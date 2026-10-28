package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.gz10;
import defpackage.iiz0;
import defpackage.jiz0;
import defpackage.jvi;
import defpackage.kiz0;
import defpackage.l6;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.spc0;
import defpackage.tpc0;
import defpackage.xiz0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$Cause extends h implements kiz0 {
    private static final TombstoneProtos$Cause DEFAULT_INSTANCE;
    public static final int HUMAN_READABLE_FIELD_NUMBER = 1;
    public static final int MEMORY_ERROR_FIELD_NUMBER = 2;
    private static volatile qfj0 PARSER;
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
            xiz0 xiz0VarNewBuilder = TombstoneProtos$MemoryError.newBuilder((TombstoneProtos$MemoryError) this.details_);
            xiz0VarNewBuilder.f(tombstoneProtos$MemoryError);
            this.details_ = xiz0VarNewBuilder.b();
        }
        this.detailsCase_ = 2;
    }

    public static iiz0 newBuilder() {
        return (iiz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$Cause parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$Cause) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Cause parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setHumanReadable(String str) {
        str.getClass();
        this.humanReadable_ = str;
    }

    private void setHumanReadableBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.humanReadable_ = qzaVar.n();
    }

    private void setMemoryError(TombstoneProtos$MemoryError tombstoneProtos$MemoryError) {
        tombstoneProtos$MemoryError.getClass();
        this.details_ = tombstoneProtos$MemoryError;
        this.detailsCase_ = 2;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
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
            return new iiz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$Cause.class) {
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

    public jiz0 getDetailsCase() {
        int i = this.detailsCase_;
        if (i == 0) {
            return jiz0.b;
        }
        if (i != 2) {
            return null;
        }
        return jiz0.a;
    }

    public String getHumanReadable() {
        return this.humanReadable_;
    }

    public qza getHumanReadableBytes() {
        return qza.d(this.humanReadable_);
    }

    public TombstoneProtos$MemoryError getMemoryError() {
        return this.detailsCase_ == 2 ? (TombstoneProtos$MemoryError) this.details_ : TombstoneProtos$MemoryError.getDefaultInstance();
    }

    public boolean hasMemoryError() {
        return this.detailsCase_ == 2;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static iiz0 newBuilder(TombstoneProtos$Cause tombstoneProtos$Cause) {
        return (iiz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$Cause);
    }

    public static TombstoneProtos$Cause parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$Cause) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$Cause parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$Cause parseFrom(qza qzaVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$Cause parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$Cause parseFrom(byte[] bArr) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$Cause parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$Cause parseFrom(InputStream inputStream) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Cause parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$Cause parseFrom(jvi jviVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$Cause parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$Cause) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
