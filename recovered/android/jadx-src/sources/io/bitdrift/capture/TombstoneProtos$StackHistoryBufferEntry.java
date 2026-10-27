package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.k6c0;
import defpackage.l7c0;
import defpackage.m7c0;
import defpackage.mt6;
import defpackage.t4o;
import defpackage.w310;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$StackHistoryBufferEntry extends h implements m7c0 {
    public static final int ADDR_FIELD_NUMBER = 1;
    private static final TombstoneProtos$StackHistoryBufferEntry DEFAULT_INSTANCE;
    public static final int FP_FIELD_NUMBER = 2;
    private static volatile w310 PARSER = null;
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
            k6c0 k6c0VarNewBuilder = TombstoneProtos$BacktraceFrame.newBuilder(this.addr_);
            k6c0VarNewBuilder.d(tombstoneProtos$BacktraceFrame);
            this.addr_ = (TombstoneProtos$BacktraceFrame) k6c0VarNewBuilder.e();
        }
        this.bitField0_ |= 1;
    }

    public static l7c0 newBuilder() {
        return (l7c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
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
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
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
            return new l7c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$StackHistoryBufferEntry.class) {
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

    public TombstoneProtos$BacktraceFrame getAddr() {
        TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame = this.addr_;
        return tombstoneProtos$BacktraceFrame == null ? TombstoneProtos$BacktraceFrame.getDefaultInstance() : tombstoneProtos$BacktraceFrame;
    }

    @Override // defpackage.brx
    public /* bridge */ /* synthetic */ arx getDefaultInstanceForType() {
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

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static l7c0 newBuilder(TombstoneProtos$StackHistoryBufferEntry tombstoneProtos$StackHistoryBufferEntry) {
        return (l7c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$StackHistoryBufferEntry);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(byte[] bArr) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(InputStream inputStream) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(ecb ecbVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$StackHistoryBufferEntry parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBufferEntry) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
