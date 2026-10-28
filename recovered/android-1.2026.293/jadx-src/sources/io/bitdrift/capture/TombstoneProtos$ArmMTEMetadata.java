package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.fiz0;
import defpackage.gz10;
import defpackage.jvi;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.spc0;
import defpackage.tpc0;
import defpackage.upc0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$ArmMTEMetadata extends h implements upc0 {
    private static final TombstoneProtos$ArmMTEMetadata DEFAULT_INSTANCE;
    public static final int MEMORY_TAGS_FIELD_NUMBER = 1;
    private static volatile qfj0 PARSER;
    private qza memoryTags_ = qza.b;

    static {
        TombstoneProtos$ArmMTEMetadata tombstoneProtos$ArmMTEMetadata = new TombstoneProtos$ArmMTEMetadata();
        DEFAULT_INSTANCE = tombstoneProtos$ArmMTEMetadata;
        h.registerDefaultInstance(TombstoneProtos$ArmMTEMetadata.class, tombstoneProtos$ArmMTEMetadata);
    }

    private TombstoneProtos$ArmMTEMetadata() {
    }

    private void clearMemoryTags() {
        this.memoryTags_ = getDefaultInstance().getMemoryTags();
    }

    public static TombstoneProtos$ArmMTEMetadata getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static fiz0 newBuilder() {
        return (fiz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$ArmMTEMetadata parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setMemoryTags(qza qzaVar) {
        qzaVar.getClass();
        this.memoryTags_ = qzaVar;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"memoryTags_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$ArmMTEMetadata();
        }
        if (iOrdinal == 4) {
            return new fiz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$ArmMTEMetadata.class) {
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

    public qza getMemoryTags() {
        return this.memoryTags_;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static fiz0 newBuilder(TombstoneProtos$ArmMTEMetadata tombstoneProtos$ArmMTEMetadata) {
        return (fiz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$ArmMTEMetadata);
    }

    public static TombstoneProtos$ArmMTEMetadata parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(qza qzaVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(byte[] bArr) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(InputStream inputStream) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(jvi jviVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
