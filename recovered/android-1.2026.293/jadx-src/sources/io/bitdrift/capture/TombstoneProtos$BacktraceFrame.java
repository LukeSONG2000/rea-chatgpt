package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.giz0;
import defpackage.gz10;
import defpackage.hiz0;
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
public final class TombstoneProtos$BacktraceFrame extends h implements hiz0 {
    public static final int BUILD_ID_FIELD_NUMBER = 8;
    private static final TombstoneProtos$BacktraceFrame DEFAULT_INSTANCE;
    public static final int FILE_MAP_OFFSET_FIELD_NUMBER = 7;
    public static final int FILE_NAME_FIELD_NUMBER = 6;
    public static final int FUNCTION_NAME_FIELD_NUMBER = 4;
    public static final int FUNCTION_OFFSET_FIELD_NUMBER = 5;
    private static volatile qfj0 PARSER = null;
    public static final int PC_FIELD_NUMBER = 2;
    public static final int REL_PC_FIELD_NUMBER = 1;
    public static final int SP_FIELD_NUMBER = 3;
    private long fileMapOffset_;
    private long functionOffset_;
    private long pc_;
    private long relPc_;
    private long sp_;
    private String functionName_ = "";
    private String fileName_ = "";
    private String buildId_ = "";

    static {
        TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame = new TombstoneProtos$BacktraceFrame();
        DEFAULT_INSTANCE = tombstoneProtos$BacktraceFrame;
        h.registerDefaultInstance(TombstoneProtos$BacktraceFrame.class, tombstoneProtos$BacktraceFrame);
    }

    private TombstoneProtos$BacktraceFrame() {
    }

    private void clearBuildId() {
        this.buildId_ = getDefaultInstance().getBuildId();
    }

    private void clearFileMapOffset() {
        this.fileMapOffset_ = 0L;
    }

    private void clearFileName() {
        this.fileName_ = getDefaultInstance().getFileName();
    }

    private void clearFunctionName() {
        this.functionName_ = getDefaultInstance().getFunctionName();
    }

    private void clearFunctionOffset() {
        this.functionOffset_ = 0L;
    }

    private void clearPc() {
        this.pc_ = 0L;
    }

    private void clearRelPc() {
        this.relPc_ = 0L;
    }

    private void clearSp() {
        this.sp_ = 0L;
    }

    public static TombstoneProtos$BacktraceFrame getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static giz0 newBuilder() {
        return (giz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$BacktraceFrame parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$BacktraceFrame) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setBuildId(String str) {
        str.getClass();
        this.buildId_ = str;
    }

    private void setBuildIdBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.buildId_ = qzaVar.n();
    }

    private void setFileMapOffset(long j) {
        this.fileMapOffset_ = j;
    }

    private void setFileName(String str) {
        str.getClass();
        this.fileName_ = str;
    }

    private void setFileNameBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.fileName_ = qzaVar.n();
    }

    private void setFunctionName(String str) {
        str.getClass();
        this.functionName_ = str;
    }

    private void setFunctionNameBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.functionName_ = qzaVar.n();
    }

    private void setFunctionOffset(long j) {
        this.functionOffset_ = j;
    }

    private void setPc(long j) {
        this.pc_ = j;
    }

    private void setRelPc(long j) {
        this.relPc_ = j;
    }

    private void setSp(long j) {
        this.sp_ = j;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004Ȉ\u0005\u0003\u0006Ȉ\u0007\u0003\bȈ", new Object[]{"relPc_", "pc_", "sp_", "functionName_", "functionOffset_", "fileName_", "fileMapOffset_", "buildId_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$BacktraceFrame();
        }
        if (iOrdinal == 4) {
            return new giz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$BacktraceFrame.class) {
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

    public long getFileMapOffset() {
        return this.fileMapOffset_;
    }

    public String getFileName() {
        return this.fileName_;
    }

    public qza getFileNameBytes() {
        return qza.d(this.fileName_);
    }

    public String getFunctionName() {
        return this.functionName_;
    }

    public qza getFunctionNameBytes() {
        return qza.d(this.functionName_);
    }

    public long getFunctionOffset() {
        return this.functionOffset_;
    }

    public long getPc() {
        return this.pc_;
    }

    public long getRelPc() {
        return this.relPc_;
    }

    public long getSp() {
        return this.sp_;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static giz0 newBuilder(TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        return (giz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$BacktraceFrame);
    }

    public static TombstoneProtos$BacktraceFrame parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(qza qzaVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(byte[] bArr) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(InputStream inputStream) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(jvi jviVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
