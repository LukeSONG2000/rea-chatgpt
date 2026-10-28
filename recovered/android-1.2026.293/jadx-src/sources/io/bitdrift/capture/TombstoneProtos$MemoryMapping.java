package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.bjz0;
import defpackage.cjz0;
import defpackage.cz10;
import defpackage.eez;
import defpackage.gz10;
import defpackage.jvi;
import defpackage.l6;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.spc0;
import defpackage.tpc0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$MemoryMapping extends h implements cjz0 {
    public static final int BEGIN_ADDRESS_FIELD_NUMBER = 1;
    public static final int BUILD_ID_FIELD_NUMBER = 8;
    private static final TombstoneProtos$MemoryMapping DEFAULT_INSTANCE;
    public static final int END_ADDRESS_FIELD_NUMBER = 2;
    public static final int EXECUTE_FIELD_NUMBER = 6;
    public static final int LOAD_BIAS_FIELD_NUMBER = 9;
    public static final int MAPPING_NAME_FIELD_NUMBER = 7;
    public static final int OFFSET_FIELD_NUMBER = 3;
    private static volatile qfj0 PARSER = null;
    public static final int READ_FIELD_NUMBER = 4;
    public static final int WRITE_FIELD_NUMBER = 5;
    private long beginAddress_;
    private long endAddress_;
    private boolean execute_;
    private long loadBias_;
    private long offset_;
    private boolean read_;
    private boolean write_;
    private String mappingName_ = "";
    private String buildId_ = "";

    static {
        TombstoneProtos$MemoryMapping tombstoneProtos$MemoryMapping = new TombstoneProtos$MemoryMapping();
        DEFAULT_INSTANCE = tombstoneProtos$MemoryMapping;
        h.registerDefaultInstance(TombstoneProtos$MemoryMapping.class, tombstoneProtos$MemoryMapping);
    }

    private TombstoneProtos$MemoryMapping() {
    }

    private void clearBeginAddress() {
        this.beginAddress_ = 0L;
    }

    private void clearBuildId() {
        this.buildId_ = getDefaultInstance().getBuildId();
    }

    private void clearEndAddress() {
        this.endAddress_ = 0L;
    }

    private void clearExecute() {
        this.execute_ = false;
    }

    private void clearLoadBias() {
        this.loadBias_ = 0L;
    }

    private void clearMappingName() {
        this.mappingName_ = getDefaultInstance().getMappingName();
    }

    private void clearOffset() {
        this.offset_ = 0L;
    }

    private void clearRead() {
        this.read_ = false;
    }

    private void clearWrite() {
        this.write_ = false;
    }

    public static TombstoneProtos$MemoryMapping getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static bjz0 newBuilder() {
        return (bjz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$MemoryMapping parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryMapping) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setBeginAddress(long j) {
        this.beginAddress_ = j;
    }

    private void setBuildId(String str) {
        str.getClass();
        this.buildId_ = str;
    }

    private void setBuildIdBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.buildId_ = qzaVar.n();
    }

    private void setEndAddress(long j) {
        this.endAddress_ = j;
    }

    private void setExecute(boolean z) {
        this.execute_ = z;
    }

    private void setLoadBias(long j) {
        this.loadBias_ = j;
    }

    private void setMappingName(String str) {
        str.getClass();
        this.mappingName_ = str;
    }

    private void setMappingNameBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.mappingName_ = qzaVar.n();
    }

    private void setOffset(long j) {
        this.offset_ = j;
    }

    private void setRead(boolean z) {
        this.read_ = z;
    }

    private void setWrite(boolean z) {
        this.write_ = z;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u0007\u0005\u0007\u0006\u0007\u0007Ȉ\bȈ\t\u0003", new Object[]{"beginAddress_", "endAddress_", "offset_", "read_", "write_", "execute_", "mappingName_", "buildId_", "loadBias_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$MemoryMapping();
        }
        if (iOrdinal == 4) {
            return new bjz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$MemoryMapping.class) {
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

    public long getBeginAddress() {
        return this.beginAddress_;
    }

    public String getBuildId() {
        return this.buildId_;
    }

    public qza getBuildIdBytes() {
        return qza.d(this.buildId_);
    }

    @Override // defpackage.upc0
    public /* bridge */ /* synthetic */ tpc0 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public long getEndAddress() {
        return this.endAddress_;
    }

    public boolean getExecute() {
        return this.execute_;
    }

    public long getLoadBias() {
        return this.loadBias_;
    }

    public String getMappingName() {
        return this.mappingName_;
    }

    public qza getMappingNameBytes() {
        return qza.d(this.mappingName_);
    }

    public long getOffset() {
        return this.offset_;
    }

    public boolean getRead() {
        return this.read_;
    }

    public boolean getWrite() {
        return this.write_;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static bjz0 newBuilder(TombstoneProtos$MemoryMapping tombstoneProtos$MemoryMapping) {
        return (bjz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$MemoryMapping);
    }

    public static TombstoneProtos$MemoryMapping parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$MemoryMapping) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(qza qzaVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(byte[] bArr) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(jvi jviVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
