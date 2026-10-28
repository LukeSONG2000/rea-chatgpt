package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.fiz0;
import defpackage.gz10;
import defpackage.jvi;
import defpackage.l6;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.spc0;
import defpackage.tpc0;
import defpackage.uiz0;
import defpackage.viz0;
import defpackage.wiz0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$MemoryDump extends h implements wiz0 {
    public static final int ARM_MTE_METADATA_FIELD_NUMBER = 6;
    public static final int BEGIN_ADDRESS_FIELD_NUMBER = 3;
    private static final TombstoneProtos$MemoryDump DEFAULT_INSTANCE;
    public static final int MAPPING_NAME_FIELD_NUMBER = 2;
    public static final int MEMORY_FIELD_NUMBER = 4;
    private static volatile qfj0 PARSER = null;
    public static final int REGISTER_NAME_FIELD_NUMBER = 1;
    private long beginAddress_;
    private Object metadata_;
    private int metadataCase_ = 0;
    private String registerName_ = "";
    private String mappingName_ = "";
    private qza memory_ = qza.b;

    static {
        TombstoneProtos$MemoryDump tombstoneProtos$MemoryDump = new TombstoneProtos$MemoryDump();
        DEFAULT_INSTANCE = tombstoneProtos$MemoryDump;
        h.registerDefaultInstance(TombstoneProtos$MemoryDump.class, tombstoneProtos$MemoryDump);
    }

    private TombstoneProtos$MemoryDump() {
    }

    private void clearArmMteMetadata() {
        if (this.metadataCase_ == 6) {
            this.metadataCase_ = 0;
            this.metadata_ = null;
        }
    }

    private void clearBeginAddress() {
        this.beginAddress_ = 0L;
    }

    private void clearMappingName() {
        this.mappingName_ = getDefaultInstance().getMappingName();
    }

    private void clearMemory() {
        this.memory_ = getDefaultInstance().getMemory();
    }

    private void clearMetadata() {
        this.metadataCase_ = 0;
        this.metadata_ = null;
    }

    private void clearRegisterName() {
        this.registerName_ = getDefaultInstance().getRegisterName();
    }

    public static TombstoneProtos$MemoryDump getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeArmMteMetadata(TombstoneProtos$ArmMTEMetadata tombstoneProtos$ArmMTEMetadata) {
        tombstoneProtos$ArmMTEMetadata.getClass();
        if (this.metadataCase_ != 6 || this.metadata_ == TombstoneProtos$ArmMTEMetadata.getDefaultInstance()) {
            this.metadata_ = tombstoneProtos$ArmMTEMetadata;
        } else {
            fiz0 fiz0VarNewBuilder = TombstoneProtos$ArmMTEMetadata.newBuilder((TombstoneProtos$ArmMTEMetadata) this.metadata_);
            fiz0VarNewBuilder.f(tombstoneProtos$ArmMTEMetadata);
            this.metadata_ = fiz0VarNewBuilder.b();
        }
        this.metadataCase_ = 6;
    }

    public static uiz0 newBuilder() {
        return (uiz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$MemoryDump parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryDump) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryDump parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setArmMteMetadata(TombstoneProtos$ArmMTEMetadata tombstoneProtos$ArmMTEMetadata) {
        tombstoneProtos$ArmMTEMetadata.getClass();
        this.metadata_ = tombstoneProtos$ArmMTEMetadata;
        this.metadataCase_ = 6;
    }

    private void setBeginAddress(long j) {
        this.beginAddress_ = j;
    }

    private void setMappingName(String str) {
        str.getClass();
        this.mappingName_ = str;
    }

    private void setMappingNameBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.mappingName_ = qzaVar.n();
    }

    private void setMemory(qza qzaVar) {
        qzaVar.getClass();
        this.memory_ = qzaVar;
    }

    private void setRegisterName(String str) {
        str.getClass();
        this.registerName_ = str;
    }

    private void setRegisterNameBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.registerName_ = qzaVar.n();
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0001\u0000\u0001\u0006\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0003\u0004\n\u0006<\u0000", new Object[]{"metadata_", "metadataCase_", "registerName_", "mappingName_", "beginAddress_", "memory_", TombstoneProtos$ArmMTEMetadata.class});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$MemoryDump();
        }
        if (iOrdinal == 4) {
            return new uiz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$MemoryDump.class) {
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

    public TombstoneProtos$ArmMTEMetadata getArmMteMetadata() {
        return this.metadataCase_ == 6 ? (TombstoneProtos$ArmMTEMetadata) this.metadata_ : TombstoneProtos$ArmMTEMetadata.getDefaultInstance();
    }

    public long getBeginAddress() {
        return this.beginAddress_;
    }

    @Override // defpackage.upc0
    public /* bridge */ /* synthetic */ tpc0 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public String getMappingName() {
        return this.mappingName_;
    }

    public qza getMappingNameBytes() {
        return qza.d(this.mappingName_);
    }

    public qza getMemory() {
        return this.memory_;
    }

    public viz0 getMetadataCase() {
        int i = this.metadataCase_;
        if (i == 0) {
            return viz0.b;
        }
        if (i != 6) {
            return null;
        }
        return viz0.a;
    }

    public String getRegisterName() {
        return this.registerName_;
    }

    public qza getRegisterNameBytes() {
        return qza.d(this.registerName_);
    }

    public boolean hasArmMteMetadata() {
        return this.metadataCase_ == 6;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static uiz0 newBuilder(TombstoneProtos$MemoryDump tombstoneProtos$MemoryDump) {
        return (uiz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$MemoryDump);
    }

    public static TombstoneProtos$MemoryDump parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$MemoryDump) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(qza qzaVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(byte[] bArr) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$MemoryDump parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryDump parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(jvi jviVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
