package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.brx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.k5;
import defpackage.l6c0;
import defpackage.mt6;
import defpackage.t4o;
import defpackage.t6c0;
import defpackage.udt;
import defpackage.w310;
import defpackage.z4;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$HeapObject extends h implements brx {
    public static final int ADDRESS_FIELD_NUMBER = 1;
    public static final int ALLOCATION_BACKTRACE_FIELD_NUMBER = 4;
    public static final int ALLOCATION_TID_FIELD_NUMBER = 3;
    public static final int DEALLOCATION_BACKTRACE_FIELD_NUMBER = 6;
    public static final int DEALLOCATION_TID_FIELD_NUMBER = 5;
    private static final TombstoneProtos$HeapObject DEFAULT_INSTANCE;
    private static volatile w310 PARSER = null;
    public static final int SIZE_FIELD_NUMBER = 2;
    private long address_;
    private long allocationTid_;
    private long deallocationTid_;
    private long size_;
    private udt allocationBacktrace_ = h.emptyProtobufList();
    private udt deallocationBacktrace_ = h.emptyProtobufList();

    static {
        TombstoneProtos$HeapObject tombstoneProtos$HeapObject = new TombstoneProtos$HeapObject();
        DEFAULT_INSTANCE = tombstoneProtos$HeapObject;
        h.registerDefaultInstance(TombstoneProtos$HeapObject.class, tombstoneProtos$HeapObject);
    }

    private TombstoneProtos$HeapObject() {
    }

    private void addAllAllocationBacktrace(Iterable<? extends TombstoneProtos$BacktraceFrame> iterable) {
        ensureAllocationBacktraceIsMutable();
        z4.addAll(iterable, this.allocationBacktrace_);
    }

    private void addAllDeallocationBacktrace(Iterable<? extends TombstoneProtos$BacktraceFrame> iterable) {
        ensureDeallocationBacktraceIsMutable();
        z4.addAll(iterable, this.deallocationBacktrace_);
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
        udt udtVar = this.allocationBacktrace_;
        if (((k5) udtVar).a) {
            return;
        }
        this.allocationBacktrace_ = h.mutableCopy(udtVar);
    }

    private void ensureDeallocationBacktraceIsMutable() {
        udt udtVar = this.deallocationBacktrace_;
        if (((k5) udtVar).a) {
            return;
        }
        this.deallocationBacktrace_ = h.mutableCopy(udtVar);
    }

    public static TombstoneProtos$HeapObject getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static t6c0 newBuilder() {
        return (t6c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$HeapObject parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$HeapObject) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$HeapObject parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
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
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
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
            return new t6c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$HeapObject.class) {
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

    public l6c0 getAllocationBacktraceOrBuilder(int i) {
        return (l6c0) this.allocationBacktrace_.get(i);
    }

    public List<? extends l6c0> getAllocationBacktraceOrBuilderList() {
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

    public l6c0 getDeallocationBacktraceOrBuilder(int i) {
        return (l6c0) this.deallocationBacktrace_.get(i);
    }

    public List<? extends l6c0> getDeallocationBacktraceOrBuilderList() {
        return this.deallocationBacktrace_;
    }

    public long getDeallocationTid() {
        return this.deallocationTid_;
    }

    @Override // defpackage.brx
    public /* bridge */ /* synthetic */ arx getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public long getSize() {
        return this.size_;
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static t6c0 newBuilder(TombstoneProtos$HeapObject tombstoneProtos$HeapObject) {
        return (t6c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$HeapObject);
    }

    public static TombstoneProtos$HeapObject parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$HeapObject) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$HeapObject parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$HeapObject parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$HeapObject parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
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

    public static TombstoneProtos$HeapObject parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$HeapObject parseFrom(InputStream inputStream) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$HeapObject parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$HeapObject parseFrom(ecb ecbVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$HeapObject parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$HeapObject) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
