package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.fjz0;
import defpackage.gz10;
import defpackage.jvi;
import defpackage.l6;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.spc0;
import defpackage.tpc0;
import defpackage.uiz0;
import defpackage.upc0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$Signal extends h implements upc0 {
    public static final int CODE_FIELD_NUMBER = 3;
    public static final int CODE_NAME_FIELD_NUMBER = 4;
    private static final TombstoneProtos$Signal DEFAULT_INSTANCE;
    public static final int FAULT_ADDRESS_FIELD_NUMBER = 9;
    public static final int FAULT_ADJACENT_METADATA_FIELD_NUMBER = 10;
    public static final int HAS_FAULT_ADDRESS_FIELD_NUMBER = 8;
    public static final int HAS_SENDER_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int NUMBER_FIELD_NUMBER = 1;
    private static volatile qfj0 PARSER = null;
    public static final int SENDER_PID_FIELD_NUMBER = 7;
    public static final int SENDER_UID_FIELD_NUMBER = 6;
    private int bitField0_;
    private int code_;
    private long faultAddress_;
    private TombstoneProtos$MemoryDump faultAdjacentMetadata_;
    private boolean hasFaultAddress_;
    private boolean hasSender_;
    private int number_;
    private int senderPid_;
    private int senderUid_;
    private String name_ = "";
    private String codeName_ = "";

    static {
        TombstoneProtos$Signal tombstoneProtos$Signal = new TombstoneProtos$Signal();
        DEFAULT_INSTANCE = tombstoneProtos$Signal;
        h.registerDefaultInstance(TombstoneProtos$Signal.class, tombstoneProtos$Signal);
    }

    private TombstoneProtos$Signal() {
    }

    private void clearCode() {
        this.code_ = 0;
    }

    private void clearCodeName() {
        this.codeName_ = getDefaultInstance().getCodeName();
    }

    private void clearFaultAddress() {
        this.faultAddress_ = 0L;
    }

    private void clearFaultAdjacentMetadata() {
        this.faultAdjacentMetadata_ = null;
        this.bitField0_ &= -2;
    }

    private void clearHasFaultAddress() {
        this.hasFaultAddress_ = false;
    }

    private void clearHasSender() {
        this.hasSender_ = false;
    }

    private void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    private void clearNumber() {
        this.number_ = 0;
    }

    private void clearSenderPid() {
        this.senderPid_ = 0;
    }

    private void clearSenderUid() {
        this.senderUid_ = 0;
    }

    public static TombstoneProtos$Signal getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeFaultAdjacentMetadata(TombstoneProtos$MemoryDump tombstoneProtos$MemoryDump) {
        tombstoneProtos$MemoryDump.getClass();
        TombstoneProtos$MemoryDump tombstoneProtos$MemoryDump2 = this.faultAdjacentMetadata_;
        if (tombstoneProtos$MemoryDump2 == null || tombstoneProtos$MemoryDump2 == TombstoneProtos$MemoryDump.getDefaultInstance()) {
            this.faultAdjacentMetadata_ = tombstoneProtos$MemoryDump;
        } else {
            uiz0 uiz0VarNewBuilder = TombstoneProtos$MemoryDump.newBuilder(this.faultAdjacentMetadata_);
            uiz0VarNewBuilder.f(tombstoneProtos$MemoryDump);
            this.faultAdjacentMetadata_ = (TombstoneProtos$MemoryDump) uiz0VarNewBuilder.b();
        }
        this.bitField0_ |= 1;
    }

    public static fjz0 newBuilder() {
        return (fjz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$Signal parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$Signal) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Signal parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$Signal) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setCode(int i) {
        this.code_ = i;
    }

    private void setCodeName(String str) {
        str.getClass();
        this.codeName_ = str;
    }

    private void setCodeNameBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.codeName_ = qzaVar.n();
    }

    private void setFaultAddress(long j) {
        this.faultAddress_ = j;
    }

    private void setFaultAdjacentMetadata(TombstoneProtos$MemoryDump tombstoneProtos$MemoryDump) {
        tombstoneProtos$MemoryDump.getClass();
        this.faultAdjacentMetadata_ = tombstoneProtos$MemoryDump;
        this.bitField0_ |= 1;
    }

    private void setHasFaultAddress(boolean z) {
        this.hasFaultAddress_ = z;
    }

    private void setHasSender(boolean z) {
        this.hasSender_ = z;
    }

    private void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    private void setNameBytes(qza qzaVar) {
        l6.checkByteStringIsUtf8(qzaVar);
        this.name_ = qzaVar.n();
    }

    private void setNumber(int i) {
        this.number_ = i;
    }

    private void setSenderPid(int i) {
        this.senderPid_ = i;
    }

    private void setSenderUid(int i) {
        this.senderUid_ = i;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003\u0004\u0004Ȉ\u0005\u0007\u0006\u0004\u0007\u0004\b\u0007\t\u0003\nဉ\u0000", new Object[]{"bitField0_", "number_", "name_", "code_", "codeName_", "hasSender_", "senderUid_", "senderPid_", "hasFaultAddress_", "faultAddress_", "faultAdjacentMetadata_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$Signal();
        }
        if (iOrdinal == 4) {
            return new fjz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$Signal.class) {
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

    public int getCode() {
        return this.code_;
    }

    public String getCodeName() {
        return this.codeName_;
    }

    public qza getCodeNameBytes() {
        return qza.d(this.codeName_);
    }

    @Override // defpackage.upc0
    public /* bridge */ /* synthetic */ tpc0 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public long getFaultAddress() {
        return this.faultAddress_;
    }

    public TombstoneProtos$MemoryDump getFaultAdjacentMetadata() {
        TombstoneProtos$MemoryDump tombstoneProtos$MemoryDump = this.faultAdjacentMetadata_;
        return tombstoneProtos$MemoryDump == null ? TombstoneProtos$MemoryDump.getDefaultInstance() : tombstoneProtos$MemoryDump;
    }

    public boolean getHasFaultAddress() {
        return this.hasFaultAddress_;
    }

    public boolean getHasSender() {
        return this.hasSender_;
    }

    public String getName() {
        return this.name_;
    }

    public qza getNameBytes() {
        return qza.d(this.name_);
    }

    public int getNumber() {
        return this.number_;
    }

    public int getSenderPid() {
        return this.senderPid_;
    }

    public int getSenderUid() {
        return this.senderUid_;
    }

    public boolean hasFaultAdjacentMetadata() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static fjz0 newBuilder(TombstoneProtos$Signal tombstoneProtos$Signal) {
        return (fjz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$Signal);
    }

    public static TombstoneProtos$Signal parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$Signal) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$Signal parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$Signal) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$Signal parseFrom(qza qzaVar) {
        return (TombstoneProtos$Signal) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$Signal parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$Signal) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$Signal parseFrom(byte[] bArr) {
        return (TombstoneProtos$Signal) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$Signal parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$Signal) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$Signal parseFrom(InputStream inputStream) {
        return (TombstoneProtos$Signal) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$Signal parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$Signal) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$Signal parseFrom(jvi jviVar) {
        return (TombstoneProtos$Signal) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$Signal parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$Signal) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
