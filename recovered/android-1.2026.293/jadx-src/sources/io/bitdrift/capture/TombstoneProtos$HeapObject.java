package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.gz10;
import defpackage.hiz0;
import defpackage.jvi;
import defpackage.l6;
import defpackage.piz0;
import defpackage.qfj0;
import defpackage.qza;
import defpackage.sl60;
import defpackage.spc0;
import defpackage.tpc0;
import defpackage.upc0;
import defpackage.w6;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$HeapObject extends h implements upc0 {
    public static final int ADDRESS_FIELD_NUMBER = 1;
    public static final int ALLOCATION_BACKTRACE_FIELD_NUMBER = 4;
    public static final int ALLOCATION_TID_FIELD_NUMBER = 3;
    public static final int DEALLOCATION_BACKTRACE_FIELD_NUMBER = 6;
    public static final int DEALLOCATION_TID_FIELD_NUMBER = 5;
    private static final TombstoneProtos$HeapObject DEFAULT_INSTANCE;
    private static volatile qfj0 PARSER = null;
    public static final int SIZE_FIELD_NUMBER = 2;
    private long address_;
    private long allocationTid_;
    private long deallocationTid_;
    private long size_;
    private sl60 allocationBacktrace_ = h.emptyProtobufList();
    private sl60 deallocationBacktrace_ = h.emptyProtobufList();

    static {
        TombstoneProtos$HeapObject tombstoneProtos$HeapObject = new TombstoneProtos$HeapObject();
        DEFAULT_INSTANCE = tombstoneProtos$HeapObject;
        h.registerDefaultInstance(TombstoneProtos$HeapObject.class, tombstoneProtos$HeapObject);
    }

    private TombstoneProtos$HeapObject() {
    }

    private void addAllAllocationBacktrace(Iterable<? extends TombstoneProtos$BacktraceFrame> iterable) {
        ensureAllocationBacktraceIsMutable();
        l6.addAll(iterable, this.allocationBacktrace_);
    }

    private void addAllDeallocationBacktrace(Iterable<? extends TombstoneProtos$BacktraceFrame> iterable) {
        ensureDeallocationBacktraceIsMutable();
        l6.addAll(iterable, this.deallocationBacktrace_);
    }

    private void addAllocationBacktrace(TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        tombstoneProtos$BacktraceFrame.getClass();
        ensureAllocationBacktraceIsMutable();
        this.allocationBacktrace_.add(tombstoneProtos$BacktraceFrame);
    }

    private void addDeallocationBacktrace(TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        tombstoneProtos$BacktraceFrame.getClass();
        ensureDeallocationBacktraceIsMutable();
        this.deallocationBacktrace_.add(tombstoneProtos$BacktraceFrame);
    }

    private void clearAddress() {
        this.address_ = 0L;
    }

    private void clearAllocationBacktrace() {
        this.allocationBacktrace_ = h.emptyProtobufList();
    }

    private void clearAllocationTid() {
        this.allocationTid_ = 0L;
    }

    private void clearDeallocationBacktrace() {
        this.deallocationBacktrace_ = h.emptyProtobufList();
    }

    private void clearDeallocationTid() {
        this.deallocationTid_ = 0L;
    }

    private void clearSize() {
        this.size_ = 0L;
    }

    private void ensureAllocationBacktraceIsMutable() {
        sl60 sl60Var = this.allocationBacktrace_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.allocationBacktrace_ = h.mutableCopy(sl60Var);
    }

    private void ensureDeallocationBacktraceIsMutable() {
        sl60 sl60Var = this.deallocationBacktrace_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.deallocationBacktrace_ = h.mutableCopy(sl60Var);
    }

    public static TombstoneProtos$HeapObject getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static piz0 newBuilder() {
        return (piz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$HeapObject parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$HeapObject) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$HeapObject parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeAllocationBacktrace(int i) {
        ensureAllocationBacktraceIsMutable();
        this.allocationBacktrace_.remove(i);
    }

    private void removeDeallocationBacktrace(int i) {
        ensureDeallocationBacktraceIsMutable();
        this.deallocationBacktrace_.remove(i);
    }

    private void setAddress(long j) {
        this.address_ = j;
    }

    private void setAllocationBacktrace(int i, TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        tombstoneProtos$BacktraceFrame.getClass();
        ensureAllocationBacktraceIsMutable();
        this.allocationBacktrace_.set(i, tombstoneProtos$BacktraceFrame);
    }

    private void setAllocationTid(long j) {
        this.allocationTid_ = j;
    }

    private void setDeallocationBacktrace(int i, TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        tombstoneProtos$BacktraceFrame.getClass();
        ensureDeallocationBacktraceIsMutable();
        this.deallocationBacktrace_.set(i, tombstoneProtos$BacktraceFrame);
    }

    private void setDeallocationTid(long j) {
        this.deallocationTid_ = j;
    }

    private void setSize(long j) {
        this.size_ = j;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u001b\u0005\u0003\u0006\u001b", new Object[]{"address_", "size_", "allocationTid_", "allocationBacktrace_", TombstoneProtos$BacktraceFrame.class, "deallocationTid_", "deallocationBacktrace_", TombstoneProtos$BacktraceFrame.class});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$HeapObject();
        }
        if (iOrdinal == 4) {
            return new piz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$HeapObject.class) {
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

    public long getAddress() {
        return this.address_;
    }

    public TombstoneProtos$BacktraceFrame getAllocationBacktrace(int i) {
        return (TombstoneProtos$BacktraceFrame) this.allocationBacktrace_.get(i);
    }

    public int getAllocationBacktraceCount() {
        return this.allocationBacktrace_.size();
    }

    public List<TombstoneProtos$BacktraceFrame> getAllocationBacktraceList() {
        return this.allocationBacktrace_;
    }

    public hiz0 getAllocationBacktraceOrBuilder(int i) {
        return (hiz0) this.allocationBacktrace_.get(i);
    }

    public List<? extends hiz0> getAllocationBacktraceOrBuilderList() {
        return this.allocationBacktrace_;
    }

    public long getAllocationTid() {
        return this.allocationTid_;
    }

    public TombstoneProtos$BacktraceFrame getDeallocationBacktrace(int i) {
        return (TombstoneProtos$BacktraceFrame) this.deallocationBacktrace_.get(i);
    }

    public int getDeallocationBacktraceCount() {
        return this.deallocationBacktrace_.size();
    }

    public List<TombstoneProtos$BacktraceFrame> getDeallocationBacktraceList() {
        return this.deallocationBacktrace_;
    }

    public hiz0 getDeallocationBacktraceOrBuilder(int i) {
        return (hiz0) this.deallocationBacktrace_.get(i);
    }

    public List<? extends hiz0> getDeallocationBacktraceOrBuilderList() {
        return this.deallocationBacktrace_;
    }

    public long getDeallocationTid() {
        return this.deallocationTid_;
    }

    @Override // defpackage.upc0
    public /* bridge */ /* synthetic */ tpc0 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public long getSize() {
        return this.size_;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static piz0 newBuilder(TombstoneProtos$HeapObject tombstoneProtos$HeapObject) {
        return (piz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$HeapObject);
    }

    public static TombstoneProtos$HeapObject parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$HeapObject) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$HeapObject parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$HeapObject parseFrom(qza qzaVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$HeapObject parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    private void addAllocationBacktrace(int i, TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        tombstoneProtos$BacktraceFrame.getClass();
        ensureAllocationBacktraceIsMutable();
        this.allocationBacktrace_.add(i, tombstoneProtos$BacktraceFrame);
    }

    private void addDeallocationBacktrace(int i, TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame) {
        tombstoneProtos$BacktraceFrame.getClass();
        ensureDeallocationBacktraceIsMutable();
        this.deallocationBacktrace_.add(i, tombstoneProtos$BacktraceFrame);
    }

    public static TombstoneProtos$HeapObject parseFrom(byte[] bArr) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$HeapObject parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$HeapObject parseFrom(InputStream inputStream) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$HeapObject parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$HeapObject parseFrom(jvi jviVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$HeapObject parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
