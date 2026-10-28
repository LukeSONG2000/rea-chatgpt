package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.djz0;
import defpackage.eez;
import defpackage.ejz0;
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
public final class TombstoneProtos$Register extends h implements ejz0 {
    private static final TombstoneProtos$Register DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile qfj0 PARSER = null;
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

    public static djz0 newBuilder() {
        return (djz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$Register parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$Register) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Register parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    private void setNameBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.name_ = qzaVar.n();
    }

    private void setU64(long j) {
        this.u64_ = j;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
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
            return new djz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$Register.class) {
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

    public String getName() {
        return this.name_;
    }

    public qza getNameBytes() {
        return qza.d(this.name_);
    }

    public long getU64() {
        return this.u64_;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static djz0 newBuilder(TombstoneProtos$Register tombstoneProtos$Register) {
        return (djz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$Register);
    }

    public static TombstoneProtos$Register parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$Register) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$Register parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$Register parseFrom(qza qzaVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$Register parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$Register parseFrom(byte[] bArr) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$Register parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$Register parseFrom(InputStream inputStream) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Register parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$Register parseFrom(jvi jviVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$Register parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$Register) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
