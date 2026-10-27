package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.b7c0;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.m6c0;
import defpackage.mt6;
import defpackage.n6c0;
import defpackage.o6c0;
import defpackage.t4o;
import defpackage.w310;
import defpackage.z4;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$Cause extends h implements o6c0 {
    private static final TombstoneProtos$Cause DEFAULT_INSTANCE;
    public static final int HUMAN_READABLE_FIELD_NUMBER = 1;
    public static final int MEMORY_ERROR_FIELD_NUMBER = 2;
    private static volatile w310 PARSER;
    private Object details_;
    private int detailsCase_ = 0;
    private String humanReadable_ = "";

    static {
        TombstoneProtos$Cause tombstoneProtos$Cause = new TombstoneProtos$Cause();
        DEFAULT_INSTANCE = tombstoneProtos$Cause;
        h.registerDefaultInstance(TombstoneProtos$Cause.class, tombstoneProtos$Cause);
    }

    private TombstoneProtos$Cause() {
    }

    private void clearDetails() {
        this.detailsCase_ = 0;
        this.details_ = null;
    }

    private void clearHumanReadable() {
        this.humanReadable_ = getDefaultInstance().getHumanReadable();
    }

    private void clearMemoryError() {
        if (this.detailsCase_ == 2) {
            this.detailsCase_ = 0;
            this.details_ = null;
        }
    }

    public static TombstoneProtos$Cause getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeMemoryError(TombstoneProtos$MemoryError tombstoneProtos$MemoryError) {
        tombstoneProtos$MemoryError.getClass();
        if (this.detailsCase_ != 2 || this.details_ == TombstoneProtos$MemoryError.getDefaultInstance()) {
            this.details_ = tombstoneProtos$MemoryError;
        } else {
            b7c0 b7c0VarNewBuilder = TombstoneProtos$MemoryError.newBuilder((TombstoneProtos$MemoryError) this.details_);
            b7c0VarNewBuilder.d(tombstoneProtos$MemoryError);
            this.details_ = b7c0VarNewBuilder.e();
        }
        this.detailsCase_ = 2;
    }

    public static m6c0 newBuilder() {
        return (m6c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$Cause parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$Cause) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Cause parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setHumanReadable(String str) {
        str.getClass();
        this.humanReadable_ = str;
    }

    private void setHumanReadableBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.humanReadable_ = mt6Var.l();
    }

    private void setMemoryError(TombstoneProtos$MemoryError tombstoneProtos$MemoryError) {
        tombstoneProtos$MemoryError.getClass();
        this.details_ = tombstoneProtos$MemoryError;
        this.detailsCase_ = 2;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000", new Object[]{"details_", "detailsCase_", "humanReadable_", TombstoneProtos$MemoryError.class});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$Cause();
        }
        if (iOrdinal == 4) {
            return new m6c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$Cause.class) {
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

    public n6c0 getDetailsCase() {
        int i = this.detailsCase_;
        if (i == 0) {
            return n6c0.b;
        }
        if (i != 2) {
            return null;
        }
        return n6c0.a;
    }

    public String getHumanReadable() {
        return this.humanReadable_;
    }

    public mt6 getHumanReadableBytes() {
        return mt6.d(this.humanReadable_);
    }

    public TombstoneProtos$MemoryError getMemoryError() {
        return this.detailsCase_ == 2 ? (TombstoneProtos$MemoryError) this.details_ : TombstoneProtos$MemoryError.getDefaultInstance();
    }

    public boolean hasMemoryError() {
        return this.detailsCase_ == 2;
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static m6c0 newBuilder(TombstoneProtos$Cause tombstoneProtos$Cause) {
        return (m6c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$Cause);
    }

    public static TombstoneProtos$Cause parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$Cause) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$Cause parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$Cause parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$Cause parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    public static TombstoneProtos$Cause parseFrom(byte[] bArr) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$Cause parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$Cause parseFrom(InputStream inputStream) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Cause parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$Cause parseFrom(ecb ecbVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$Cause parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
