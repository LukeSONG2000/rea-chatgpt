package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.gz10;
import defpackage.jvi;
import defpackage.l6;
import defpackage.niz0;
import defpackage.oiz0;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.spc0;
import defpackage.tpc0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$FD extends h implements oiz0 {
    private static final TombstoneProtos$FD DEFAULT_INSTANCE;
    public static final int FD_FIELD_NUMBER = 1;
    public static final int OWNER_FIELD_NUMBER = 3;
    private static volatile qfj0 PARSER = null;
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

    public static niz0 newBuilder() {
        return (niz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$FD parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$FD) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$FD parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setFd(int i) {
        this.fd_ = i;
    }

    private void setOwner(String str) {
        str.getClass();
        this.owner_ = str;
    }

    private void setOwnerBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.owner_ = qzaVar.n();
    }

    private void setPath(String str) {
        str.getClass();
        this.path_ = str;
    }

    private void setPathBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.path_ = qzaVar.n();
    }

    private void setTag(long j) {
        this.tag_ = j;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
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
            return new niz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$FD.class) {
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

    public int getFd() {
        return this.fd_;
    }

    public String getOwner() {
        return this.owner_;
    }

    public qza getOwnerBytes() {
        return qza.d(this.owner_);
    }

    public String getPath() {
        return this.path_;
    }

    public qza getPathBytes() {
        return qza.d(this.path_);
    }

    public long getTag() {
        return this.tag_;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static niz0 newBuilder(TombstoneProtos$FD tombstoneProtos$FD) {
        return (niz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$FD);
    }

    public static TombstoneProtos$FD parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$FD) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$FD parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$FD parseFrom(qza qzaVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$FD parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$FD parseFrom(byte[] bArr) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$FD parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$FD parseFrom(InputStream inputStream) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$FD parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$FD parseFrom(jvi jviVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$FD parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$FD) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
