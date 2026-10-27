package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.brx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.j6c0;
import defpackage.mt6;
import defpackage.t4o;
import defpackage.w310;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$ArmMTEMetadata extends h implements brx {
    private static final TombstoneProtos$ArmMTEMetadata DEFAULT_INSTANCE;
    public static final int MEMORY_TAGS_FIELD_NUMBER = 1;
    private static volatile w310 PARSER;
    private mt6 memoryTags_ = mt6.b;

    static {
        TombstoneProtos$ArmMTEMetadata tombstoneProtos$ArmMTEMetadata = new TombstoneProtos$ArmMTEMetadata();
        DEFAULT_INSTANCE = tombstoneProtos$ArmMTEMetadata;
        h.registerDefaultInstance(TombstoneProtos$ArmMTEMetadata.class, tombstoneProtos$ArmMTEMetadata);
    }

    private TombstoneProtos$ArmMTEMetadata() {
    }

    private void clearMemoryTags() {
        this.memoryTags_ = getDefaultInstance().getMemoryTags();
    }

    public static TombstoneProtos$ArmMTEMetadata getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static j6c0 newBuilder() {
        return (j6c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$ArmMTEMetadata parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setMemoryTags(mt6 mt6Var) {
        mt6Var.getClass();
        this.memoryTags_ = mt6Var;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"memoryTags_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$ArmMTEMetadata();
        }
        if (iOrdinal == 4) {
            return new j6c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$ArmMTEMetadata.class) {
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

    public mt6 getMemoryTags() {
        return this.memoryTags_;
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static j6c0 newBuilder(TombstoneProtos$ArmMTEMetadata tombstoneProtos$ArmMTEMetadata) {
        return (j6c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$ArmMTEMetadata);
    }

    public static TombstoneProtos$ArmMTEMetadata parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(byte[] bArr) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(InputStream inputStream) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(ecb ecbVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$ArmMTEMetadata parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$ArmMTEMetadata) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
