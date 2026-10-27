package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.a7c0;
import defpackage.arx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.j6c0;
import defpackage.mt6;
import defpackage.t4o;
import defpackage.w310;
import defpackage.y6c0;
import defpackage.z4;
import defpackage.z6c0;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$MemoryDump extends h implements a7c0 {
    public static final int ARM_MTE_METADATA_FIELD_NUMBER = 6;
    public static final int BEGIN_ADDRESS_FIELD_NUMBER = 3;
    private static final TombstoneProtos$MemoryDump DEFAULT_INSTANCE;
    public static final int MAPPING_NAME_FIELD_NUMBER = 2;
    public static final int MEMORY_FIELD_NUMBER = 4;
    private static volatile w310 PARSER = null;
    public static final int REGISTER_NAME_FIELD_NUMBER = 1;
    private long beginAddress_;
    private Object metadata_;
    private int metadataCase_ = 0;
    private String registerName_ = "";
    private String mappingName_ = "";
    private mt6 memory_ = mt6.b;

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
            j6c0 j6c0VarNewBuilder = TombstoneProtos$ArmMTEMetadata.newBuilder((TombstoneProtos$ArmMTEMetadata) this.metadata_);
            j6c0VarNewBuilder.d(tombstoneProtos$ArmMTEMetadata);
            this.metadata_ = j6c0VarNewBuilder.e();
        }
        this.metadataCase_ = 6;
    }

    public static y6c0 newBuilder() {
        return (y6c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$MemoryDump parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryDump) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryDump parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
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

    private void setMappingNameBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.mappingName_ = mt6Var.l();
    }

    private void setMemory(mt6 mt6Var) {
        mt6Var.getClass();
        this.memory_ = mt6Var;
    }

    private void setRegisterName(String str) {
        str.getClass();
        this.registerName_ = str;
    }

    private void setRegisterNameBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.registerName_ = mt6Var.l();
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
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
            return new y6c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$MemoryDump.class) {
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

    public TombstoneProtos$ArmMTEMetadata getArmMteMetadata() {
        return this.metadataCase_ == 6 ? (TombstoneProtos$ArmMTEMetadata) this.metadata_ : TombstoneProtos$ArmMTEMetadata.getDefaultInstance();
    }

    public long getBeginAddress() {
        return this.beginAddress_;
    }

    @Override // defpackage.brx
    public /* bridge */ /* synthetic */ arx getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public String getMappingName() {
        return this.mappingName_;
    }

    public mt6 getMappingNameBytes() {
        return mt6.d(this.mappingName_);
    }

    public mt6 getMemory() {
        return this.memory_;
    }

    public z6c0 getMetadataCase() {
        int i = this.metadataCase_;
        if (i == 0) {
            return z6c0.b;
        }
        if (i != 6) {
            return null;
        }
        return z6c0.a;
    }

    public String getRegisterName() {
        return this.registerName_;
    }

    public mt6 getRegisterNameBytes() {
        return mt6.d(this.registerName_);
    }

    public boolean hasArmMteMetadata() {
        return this.metadataCase_ == 6;
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static y6c0 newBuilder(TombstoneProtos$MemoryDump tombstoneProtos$MemoryDump) {
        return (y6c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$MemoryDump);
    }

    public static TombstoneProtos$MemoryDump parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$MemoryDump) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$MemoryDump parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(byte[] bArr) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$MemoryDump parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryDump parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(ecb ecbVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$MemoryDump parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$MemoryDump) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
