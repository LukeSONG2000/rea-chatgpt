package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.gz10;
import defpackage.jvi;
import defpackage.l6;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.siz0;
import defpackage.spc0;
import defpackage.tiz0;
import defpackage.tpc0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$LogMessage extends h implements tiz0 {
    private static final TombstoneProtos$LogMessage DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 6;
    private static volatile qfj0 PARSER = null;
    public static final int PID_FIELD_NUMBER = 2;
    public static final int PRIORITY_FIELD_NUMBER = 4;
    public static final int TAG_FIELD_NUMBER = 5;
    public static final int TID_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    private int pid_;
    private int priority_;
    private int tid_;
    private String timestamp_ = "";
    private String tag_ = "";
    private String message_ = "";

    static {
        TombstoneProtos$LogMessage tombstoneProtos$LogMessage = new TombstoneProtos$LogMessage();
        DEFAULT_INSTANCE = tombstoneProtos$LogMessage;
        h.registerDefaultInstance(TombstoneProtos$LogMessage.class, tombstoneProtos$LogMessage);
    }

    private TombstoneProtos$LogMessage() {
    }

    private void clearMessage() {
        this.message_ = getDefaultInstance().getMessage();
    }

    private void clearPid() {
        this.pid_ = 0;
    }

    private void clearPriority() {
        this.priority_ = 0;
    }

    private void clearTag() {
        this.tag_ = getDefaultInstance().getTag();
    }

    private void clearTid() {
        this.tid_ = 0;
    }

    private void clearTimestamp() {
        this.timestamp_ = getDefaultInstance().getTimestamp();
    }

    public static TombstoneProtos$LogMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static siz0 newBuilder() {
        return (siz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$LogMessage parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$LogMessage) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$LogMessage parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setMessage(String str) {
        str.getClass();
        this.message_ = str;
    }

    private void setMessageBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.message_ = qzaVar.n();
    }

    private void setPid(int i) {
        this.pid_ = i;
    }

    private void setPriority(int i) {
        this.priority_ = i;
    }

    private void setTag(String str) {
        str.getClass();
        this.tag_ = str;
    }

    private void setTagBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.tag_ = qzaVar.n();
    }

    private void setTid(int i) {
        this.tid_ = i;
    }

    private void setTimestamp(String str) {
        str.getClass();
        this.timestamp_ = str;
    }

    private void setTimestampBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.timestamp_ = qzaVar.n();
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u000b\u0003\u000b\u0004\u000b\u0005Ȉ\u0006Ȉ", new Object[]{"timestamp_", "pid_", "tid_", "priority_", "tag_", "message_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$LogMessage();
        }
        if (iOrdinal == 4) {
            return new siz0(DEFAULT_INSTANCE);
        }
        if (iOrdinal == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        qfj0 qfj0Var = PARSER;
        if (qfj0Var != null) {
            return qfj0Var;
        }
        synchronized (TombstoneProtos$LogMessage.class) {
            try {
                cz10Var = PARSER;
                if (cz10Var == null) {
                    cz10Var = new cz10();
                    PARSER = cz10Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cz10Var;
    }

    @Override // defpackage.upc0
    public /* bridge */ /* synthetic */ tpc0 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public String getMessage() {
        return this.message_;
    }

    public qza getMessageBytes() {
        return qza.d(this.message_);
    }

    public int getPid() {
        return this.pid_;
    }

    public int getPriority() {
        return this.priority_;
    }

    public String getTag() {
        return this.tag_;
    }

    public qza getTagBytes() {
        return qza.d(this.tag_);
    }

    public int getTid() {
        return this.tid_;
    }

    public String getTimestamp() {
        return this.timestamp_;
    }

    public qza getTimestampBytes() {
        return qza.d(this.timestamp_);
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static siz0 newBuilder(TombstoneProtos$LogMessage tombstoneProtos$LogMessage) {
        return (siz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$LogMessage);
    }

    public static TombstoneProtos$LogMessage parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$LogMessage) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(qza qzaVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(byte[] bArr) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$LogMessage parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(InputStream inputStream) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$LogMessage parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(jvi jviVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
