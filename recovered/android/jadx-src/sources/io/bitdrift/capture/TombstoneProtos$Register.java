package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.h7c0;
import defpackage.i7c0;
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
public final class TombstoneProtos$Register extends h implements i7c0 {
    private static final TombstoneProtos$Register DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile w310 PARSER = null;
    public static final int U64_FIELD_NUMBER = 2;
    private String name_ = "";
    private long u64_;

    static {
        TombstoneProtos$Register tombstoneProtos$Register = new TombstoneProtos$Register();
        DEFAULT_INSTANCE = tombstoneProtos$Register;
        h.registerDefaultInstance(TombstoneProtos$Register.class, tombstoneProtos$Register);
    }

    private TombstoneProtos$Register() {
    }

    private void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    private void clearU64() {
        this.u64_ = 0L;
    }

    public static TombstoneProtos$Register getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static h7c0 newBuilder() {
        return (h7c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$Register parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$Register) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Register parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    private void setNameBytes(mt6 mt6Var) {
        z4.checkByteStringIsUtf8(mt6Var);
        this.name_ = mt6Var.l();
    }

    private void setU64(long j) {
        this.u64_ = j;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0003", new Object[]{"name_", "u64_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$Register();
        }
        if (iOrdinal == 4) {
            return new h7c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$Register.class) {
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

    public String getName() {
        return this.name_;
    }

    public mt6 getNameBytes() {
        return mt6.d(this.name_);
    }

    public long getU64() {
        return this.u64_;
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static h7c0 newBuilder(TombstoneProtos$Register tombstoneProtos$Register) {
        return (h7c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$Register);
    }

    public static TombstoneProtos$Register parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$Register) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$Register parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$Register parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$Register parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    public static TombstoneProtos$Register parseFrom(byte[] bArr) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$Register parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$Register parseFrom(InputStream inputStream) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Register parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$Register parseFrom(ecb ecbVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$Register parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
