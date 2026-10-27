package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.kt6;
import defpackage.mt6;
import defpackage.p6c0;
import defpackage.q6c0;
import defpackage.t4o;
import defpackage.w310;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$CrashDetail extends h implements q6c0 {
    public static final int DATA_FIELD_NUMBER = 2;
    private static final TombstoneProtos$CrashDetail DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile w310 PARSER;
    private mt6 data_;
    private mt6 name_;

    static {
        TombstoneProtos$CrashDetail tombstoneProtos$CrashDetail = new TombstoneProtos$CrashDetail();
        DEFAULT_INSTANCE = tombstoneProtos$CrashDetail;
        h.registerDefaultInstance(TombstoneProtos$CrashDetail.class, tombstoneProtos$CrashDetail);
    }

    private TombstoneProtos$CrashDetail() {
        kt6 kt6Var = mt6.b;
        this.name_ = kt6Var;
        this.data_ = kt6Var;
    }

    private void clearData() {
        this.data_ = getDefaultInstance().getData();
    }

    private void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    public static TombstoneProtos$CrashDetail getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static p6c0 newBuilder() {
        return (p6c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$CrashDetail parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$CrashDetail) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$CrashDetail parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setData(mt6 mt6Var) {
        mt6Var.getClass();
        this.data_ = mt6Var;
    }

    private void setName(mt6 mt6Var) {
        mt6Var.getClass();
        this.name_ = mt6Var;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n", new Object[]{"name_", "data_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$CrashDetail();
        }
        if (iOrdinal == 4) {
            return new p6c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$CrashDetail.class) {
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

    public mt6 getData() {
        return this.data_;
    }

    @Override // defpackage.brx
    public /* bridge */ /* synthetic */ arx getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public mt6 getName() {
        return this.name_;
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static p6c0 newBuilder(TombstoneProtos$CrashDetail tombstoneProtos$CrashDetail) {
        return (p6c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$CrashDetail);
    }

    public static TombstoneProtos$CrashDetail parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$CrashDetail) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$CrashDetail parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(byte[] bArr) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$CrashDetail parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(InputStream inputStream) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$CrashDetail parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(ecb ecbVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$CrashDetail parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$CrashDetail) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
