package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.k6c0;
import defpackage.l6c0;
import defpackage.mt6;
import defpackage.t4o;
import defpackage.w310;
import defpackage.z4;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$BacktraceFrame extends h implements l6c0 {
    public static final int BUILD_ID_FIELD_NUMBER = 8;
    private static final TombstoneProtos$BacktraceFrame DEFAULT_INSTANCE;
    public static final int FILE_MAP_OFFSET_FIELD_NUMBER = 7;
    public static final int FILE_NAME_FIELD_NUMBER = 6;
    public static final int FUNCTION_NAME_FIELD_NUMBER = 4;
    public static final int FUNCTION_OFFSET_FIELD_NUMBER = 5;
    private static volatile w310 PARSER = null;
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

    public static k6c0 newBuilder() {
        return (k6c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$BacktraceFrame parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$BacktraceFrame) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setBuildId(String str) {
        str.getClass();
        this.buildId_ = str;
    }

    private void setBuildIdBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.buildId_ = mt6Var.l();
    }

    private void setFileMapOffset(long j) {
        this.fileMapOffset_ = j;
    }

    private void setFileName(String str) {
        str.getClass();
        this.fileName_ = str;
    }

    private void setFileNameBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.fileName_ = mt6Var.l();
    }

    private void setFunctionName(String str) {
        str.getClass();
        this.functionName_ = str;
    }

    private void setFunctionNameBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.functionName_ = mt6Var.l();
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
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
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
            return new k6c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$BacktraceFrame.class) {
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

    public long getFileMapOffset() {
        return this.fileMapOffset_;
    }

    public String getFileName() {
        return this.fileName_;
    }

    public mt6 getFileNameBytes() {
        return mt6.d(this.fileName_);
    }

    public String getFunctionName() {
        return this.functionName_;
    }

    public mt6 getFunctionNameBytes() {
        return mt6.d(this.functionName_);
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

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static k6c0 newBuilder(TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        return (k6c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$BacktraceFrame);
    }

    public static TombstoneProtos$BacktraceFrame parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(byte[] bArr) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(InputStream inputStream) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(ecb ecbVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$BacktraceFrame parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$BacktraceFrame) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
