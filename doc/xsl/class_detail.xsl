<!-- CLASS_DETAIL_TEMPLATE BEGIN -->
    <xsl:when test="type = 'class AsyncStream'">
      <xsl:text>class __AsyncStream__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class AsyncReadStream'">
      <xsl:text>class __AsyncReadStream__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class AsyncWriteStream'">
      <xsl:text>class __AsyncWriteStream__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class Body'">
      <xsl:text>class __Body__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class BufferSequence'">
      <xsl:text>class __BufferSequence__</xsl:text>
    </xsl:when>
    <xsl:when test="(type = 'class' or type = 'class...') and declname = 'BufferSequence'">
      <xsl:value-of select="type"/>
      <xsl:text> __BufferSequence__</xsl:text>
    </xsl:when>
    <xsl:when test="declname = 'CompletionCondition' or type = 'class CompletionCondition'">
      <xsl:text>class __CompletionCondition__</xsl:text>
    </xsl:when>
    <xsl:when test="declname = 'CompletionHandler' or type = 'class CompletionHandler'">
      <xsl:text>class __CompletionHandler__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class ConnectCondition'">
      <xsl:text>class __ConnectCondition__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class ConnectHandler'">
      <xsl:text>class __ConnectHandler__</xsl:text>
    </xsl:when>
    <xsl:when test="declname = 'ConstBufferSequence' or type = 'class ConstBufferSequence'">
      <xsl:text>class __ConstBufferSequence__</xsl:text>
    </xsl:when>
    <xsl:when test="declname = 'DynamicBuffer' or type = 'class DynamicBuffer'">
      <xsl:text>class __DynamicBuffer__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class EndpointSequence'">
      <xsl:text>class __EndpointSequence__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class ExecutionContext'">
      <xsl:text>class __ExecutionContext__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class Executor'">
      <xsl:text>class __Executor__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class Fields' or substring(type, 1, 13) = 'class Fields '">
      <xsl:text>class __Fields__</xsl:text>
    </xsl:when>
    <xsl:when test="declname = 'Handler' or type = 'class Handler'">
      <xsl:text>class __Handler__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class IteratorConnectHandler'">
      <xsl:text>class __IteratorConnectHandler__</xsl:text>
    </xsl:when>
    <xsl:when test="declname = 'MutableBufferSequence' or type = 'class MutableBufferSequence'">
      <xsl:text>class __MutableBufferSequence__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class Protocol'">
      <xsl:text>class __Protocol__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class RangeConnectHandler'">
      <xsl:text>class __RangeConnectHandler__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class RatePolicy'">
      <xsl:text>class __RatePolicy__</xsl:text>
    </xsl:when>
    <xsl:when test="declname = 'ReadHandler' or type = 'class ReadHandler'">
      <xsl:text>class __ReadHandler__</xsl:text>
    </xsl:when>
    <xsl:when test="declname = 'Stream' or type = 'class Stream'">
      <xsl:text>class __Stream__</xsl:text>
    </xsl:when>
    <xsl:when test="type = 'class SyncStream'">
      <xsl:text>class __SyncStream__</xsl:text>
    </xsl:when>
    <xsl:when test="declname = 'SyncReadStream' or type = 'class SyncReadStream'">
      <xsl:text>class __SyncReadStream__</xsl:text>
    </xsl:when>
    <xsl:when test="declname = 'SyncWriteStream' or type = 'class SyncWriteStream'">
      <xsl:text>class __SyncWriteStream__</xsl:text>
    </xsl:when>
    <xsl:when test="declname = 'WriteHandler' or type = 'class WriteHandler'">
      <xsl:text>class __WriteHandler__</xsl:text>
    </xsl:when>
<!-- CLASS_DETAIL_TEMPLATE END -->
