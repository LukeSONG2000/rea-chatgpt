package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.gz10;
import defpackage.jvi;
import defpackage.liz0;
import defpackage.miz0;
import defpackage.nza;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.spc0;
import defpackage.tpc0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$CrashDetail extends h implements miz0 {
    public static final int DATA_FIELD_NUMBER = 2;
    private static final TombstoneProtos$CrashDetail DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile qfj0 PARSER;
    private qza data_;
    private qza name_;

    static {
        TombstoneProtos$CrashDetail tombstoneProtos$CrashDetail = new TombstoneProtos$CrashDetail();
        DEFAULT_INSTANCE = tombstoneProtos$CrashDetail;
        h.registerDefaultInstance(TombstoneProtos$CrashDetail.class, tombstoneProtos$CrashDetail);
    }

    private TombstoneProtos$CrashDetail() {
        nza nzaVar = qza.b;
        this.name_ = nzaVar;
        this.data_ = nzaVar;
    }

    private void clearData() {
        this.data_ = getDefaultInstance().getData();
    }

    private void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    public static TombstoneProtos$CrashDetail getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static liz0 newBuilder() {
        return (liz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$CrashDetail parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$CrashDetail) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$CrashDetail parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setData(qza qzaVar) {
        qzaVar.getClass();
        this.data_ = qzaVar;
    }

    private void setName(qza qzaVar) {
        qzaVar.getClass();
        this.name_ = qzaVar;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n", new Object[]{"name_", "data_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$CrashDetail();
        }
        if (iOrdinal == 4) {
            return new liz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$CrashDetail.class) {
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

    public qza getData() {
        return this.data_;
    }

    @Override // defpackage.upc0
    public /* bridge */ /* synthetic */ tpc0 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public qza getName() {
        return this.name_;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static liz0 newBuilder(TombstoneProtos$CrashDetail tombstoneProtos$CrashDetail) {
        return (liz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$CrashDetail);
    }

    public static TombstoneProtos$CrashDetail parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$CrashDetail) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(qza qzaVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(byte[] bArr) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$CrashDetail parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(InputStream inputStream) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$CrashDetail parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(jvi jviVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
