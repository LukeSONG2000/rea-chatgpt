package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.giz0;
import defpackage.gz10;
import defpackage.hjz0;
import defpackage.ijz0;
import defpackage.jvi;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.spc0;
import defpackage.tpc0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$StackHistoryBufferEntry extends h implements ijz0 {
    public static final int ADDR_FIELD_NUMBER = 1;
    private static final TombstoneProtos$StackHistoryBufferEntry DEFAULT_INSTANCE;
    public static final int FP_FIELD_NUMBER = 2;
    private static volatile qfj0 PARSER = null;
    public static final int TAG_FIELD_NUMBER = 3;
    private TombstoneProtos$BacktraceFrame addr_;
    private int bitField0_;
    private long fp_;
    private long tag_;

    static {
        TombstoneProtos$StackHistoryBufferEntry tombstoneProtos$StackHistoryBufferEntry = new TombstoneProtos$StackHistoryBufferEntry();
        DEFAULT_INSTANCE = tombstoneProtos$StackHistoryBufferEntry;
        h.registerDefaultInstance(TombstoneProtos$StackHistoryBufferEntry.class, tombstoneProtos$StackHistoryBufferEntry);
    }

    private TombstoneProtos$StackHistoryBufferEntry() {
    }

    private void clearAddr() {
        this.addr_ = null;
        this.bitField0_ &= -2;
    }

    private void clearFp() {
        this.fp_ = 0L;
    }

    private void clearTag() {
        this.tag_ = 0L;
    }

    public static TombstoneProtos$StackHistoryBufferEntry getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeAddr(TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        tombstoneProtos$BacktraceFrame.getClass();
        TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame2 = this.addr_;
        if (tombstoneProtos$BacktraceFrame2 == null || tombstoneProtos$BacktraceFrame2 == TombstoneProtos$BacktraceFrame.getDefaultInstance()) {
            this.addr_ = tombstoneProtos$BacktraceFrame;
        } else {
            giz0 giz0VarNewBuilder = TombstoneProtos$BacktraceFrame.newBuilder(this.addr_);
            giz0VarNewBuilder.f(tombstoneProtos$BacktraceFrame);
            this.addr_ = (TombstoneProtos$BacktraceFrame) giz0VarNewBuilder.b();
        }
        this.bitField0_ |= 1;
    }

    public static hjz0 newBuilder() {
        return (hjz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setAddr(TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        tombstoneProtos$BacktraceFrame.getClass();
        this.addr_ = tombstoneProtos$BacktraceFrame;
        this.bitField0_ |= 1;
    }

    private void setFp(long j) {
        this.fp_ = j;
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
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0003\u0003\u0003", new Object[]{"bitField0_", "addr_", "fp_", "tag_"});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$StackHistoryBufferEntry();
        }
        if (iOrdinal == 4) {
            return new hjz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$StackHistoryBufferEntry.class) {
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

    public TombstoneProtos$BacktraceFrame getAddr() {
        TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame = this.addr_;
        return tombstoneProtos$BacktraceFrame == null ? TombstoneProtos$BacktraceFrame.getDefaultInstance() : tombstoneProtos$BacktraceFrame;
    }

    @Override // defpackage.upc0
    public /* bridge */ /* synthetic */ tpc0 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public long getFp() {
        return this.fp_;
    }

    public long getTag() {
        return this.tag_;
    }

    public boolean hasAddr() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static hjz0 newBuilder(TombstoneProtos$StackHistoryBufferEntry tombstoneProtos$StackHistoryBufferEntry) {
        return (hjz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$StackHistoryBufferEntry);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(qza qzaVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(byte[] bArr) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(InputStream inputStream) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(jvi jviVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
