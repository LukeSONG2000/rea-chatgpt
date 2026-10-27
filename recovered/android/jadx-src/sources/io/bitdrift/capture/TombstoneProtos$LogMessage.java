package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.mt6;
import defpackage.t4o;
import defpackage.w310;
import defpackage.w6c0;
import defpackage.x6c0;
import defpackage.z4;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$LogMessage extends h implements x6c0 {
    private static final TombstoneProtos$LogMessage DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 6;
    private static volatile w310 PARSER = null;
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

    public static w6c0 newBuilder() {
        return (w6c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$LogMessage parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$LogMessage) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$LogMessage parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setMessage(String str) {
        str.getClass();
        this.message_ = str;
    }

    private void setMessageBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.message_ = mt6Var.l();
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

    private void setTagBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.tag_ = mt6Var.l();
    }

    private void setTid(int i) {
        this.tid_ = i;
    }

    private void setTimestamp(String str) {
        str.getClass();
        this.timestamp_ = str;
    }

    private void setTimestampBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.timestamp_ = mt6Var.l();
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
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
            return new w6c0(DEFAULT_INSTANCE);
        }
        if (iOrdinal == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        w310 w310Var = PARSER;
        if (w310Var != null) {
            return w310Var;
        }
        synchronized (TombstoneProtos$LogMessage.class) {
            try {
                f3qVar = PARSER;
                if (f3qVar == null) {
                    f3qVar = new f3q();
                    PARSER = f3qVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f3qVar;
    }

    @Override // defpackage.brx
    public /* bridge */ /* synthetic */ arx getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public String getMessage() {
        return this.message_;
    }

    public mt6 getMessageBytes() {
        return mt6.d(this.message_);
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

    public mt6 getTagBytes() {
        return mt6.d(this.tag_);
    }

    public int getTid() {
        return this.tid_;
    }

    public String getTimestamp() {
        return this.timestamp_;
    }

    public mt6 getTimestampBytes() {
        return mt6.d(this.timestamp_);
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static w6c0 newBuilder(TombstoneProtos$LogMessage tombstoneProtos$LogMessage) {
        return (w6c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$LogMessage);
    }

    public static TombstoneProtos$LogMessage parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$LogMessage) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$LogMessage parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(byte[] bArr) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$LogMessage parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(InputStream inputStream) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$LogMessage parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(ecb ecbVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$LogMessage parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$LogMessage) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
