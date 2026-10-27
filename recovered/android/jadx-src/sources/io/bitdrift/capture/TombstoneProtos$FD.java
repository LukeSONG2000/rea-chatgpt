package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.mt6;
import defpackage.r6c0;
import defpackage.s6c0;
import defpackage.t4o;
import defpackage.w310;
import defpackage.z4;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$FD extends h implements s6c0 {
    private static final TombstoneProtos$FD DEFAULT_INSTANCE;
    public static final int FD_FIELD_NUMBER = 1;
    public static final int OWNER_FIELD_NUMBER = 3;
    private static volatile w310 PARSER = null;
    public static final int PATH_FIELD_NUMBER = 2;
    public static final int TAG_FIELD_NUMBER = 4;
    private int fd_;
    private long tag_;
    private String path_ = "";
    private String owner_ = "";

    static {
        TombstoneProtos$FD tombstoneProtos$FD = new TombstoneProtos$FD();
        DEFAULT_INSTANCE = tombstoneProtos$FD;
        h.registerDefaultInstance(TombstoneProtos$FD.class, tombstoneProtos$FD);
    }

    private TombstoneProtos$FD() {
    }

    private void clearFd() {
        this.fd_ = 0;
    }

    private void clearOwner() {
        this.owner_ = getDefaultInstance().getOwner();
    }

    private void clearPath() {
        this.path_ = getDefaultInstance().getPath();
    }

    private void clearTag() {
        this.tag_ = 0L;
    }

    public static TombstoneProtos$FD getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static r6c0 newBuilder() {
        return (r6c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$FD parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$FD) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$FD parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setFd(int i) {
        this.fd_ = i;
    }

    private void setOwner(String str) {
        str.getClass();
        this.owner_ = str;
    }

    private void setOwnerBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.owner_ = mt6Var.l();
    }

    private void setPath(String str) {
        str.getClass();
        this.path_ = str;
    }

    private void setPathBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.path_ = mt6Var.l();
    }

    private void setTag(long j) {
        this.tag_ = j;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ\u0004\u0003", new Object[]{"fd_", "path_", "owner_", "tag_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$FD();
        }
        if (iOrdinal == 4) {
            return new r6c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$FD.class) {
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

    public int getFd() {
        return this.fd_;
    }

    public String getOwner() {
        return this.owner_;
    }

    public mt6 getOwnerBytes() {
        return mt6.d(this.owner_);
    }

    public String getPath() {
        return this.path_;
    }

    public mt6 getPathBytes() {
        return mt6.d(this.path_);
    }

    public long getTag() {
        return this.tag_;
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static r6c0 newBuilder(TombstoneProtos$FD tombstoneProtos$FD) {
        return (r6c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$FD);
    }

    public static TombstoneProtos$FD parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$FD) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$FD parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$FD parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$FD parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    public static TombstoneProtos$FD parseFrom(byte[] bArr) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$FD parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$FD parseFrom(InputStream inputStream) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$FD parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$FD parseFrom(ecb ecbVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$FD parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
