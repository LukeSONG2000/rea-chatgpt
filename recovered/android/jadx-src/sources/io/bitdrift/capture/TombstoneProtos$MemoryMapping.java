package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.f7c0;
import defpackage.g7c0;
import defpackage.j3q;
import defpackage.mt6;
import defpackage.t4o;
import defpackage.w310;
import defpackage.z4;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$MemoryMapping extends h implements g7c0 {
    public static final int BEGIN_ADDRESS_FIELD_NUMBER = 1;
    public static final int BUILD_ID_FIELD_NUMBER = 8;
    private static final TombstoneProtos$MemoryMapping DEFAULT_INSTANCE;
    public static final int END_ADDRESS_FIELD_NUMBER = 2;
    public static final int EXECUTE_FIELD_NUMBER = 6;
    public static final int LOAD_BIAS_FIELD_NUMBER = 9;
    public static final int MAPPING_NAME_FIELD_NUMBER = 7;
    public static final int OFFSET_FIELD_NUMBER = 3;
    private static volatile w310 PARSER = null;
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

    public static f7c0 newBuilder() {
        return (f7c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$MemoryMapping parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryMapping) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setBeginAddress(long j) {
        this.beginAddress_ = j;
    }

    private void setBuildId(String str) {
        str.getClass();
        this.buildId_ = str;
    }

    private void setBuildIdBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.buildId_ = mt6Var.l();
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

    private void setMappingNameBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.mappingName_ = mt6Var.l();
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
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
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
            return new f7c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$MemoryMapping.class) {
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

    public long getBeginAddress() {
        return this.beginAddress_;
    }

    public String getBuildId() {
        return this.buildId_;
    }

    public mt6 getBuildIdBytes() {
        return mt6.d(this.buildId_);
    }

    @Override // defpackage.brx
    public /* bridge */ /* synthetic */ arx getDefaultInstanceForType() {
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

    public mt6 getMappingNameBytes() {
        return mt6.d(this.mappingName_);
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

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static f7c0 newBuilder(TombstoneProtos$MemoryMapping tombstoneProtos$MemoryMapping) {
        return (f7c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$MemoryMapping);
    }

    public static TombstoneProtos$MemoryMapping parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$MemoryMapping) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(byte[] bArr) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(InputStream inputStream) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(ecb ecbVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$MemoryMapping parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$MemoryMapping) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
