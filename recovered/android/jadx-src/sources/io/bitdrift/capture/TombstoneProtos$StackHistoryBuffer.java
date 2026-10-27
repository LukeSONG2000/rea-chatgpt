package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.arx;
import defpackage.brx;
import defpackage.ecb;
import defpackage.f3q;
import defpackage.j3q;
import defpackage.k5;
import defpackage.k7c0;
import defpackage.m7c0;
import defpackage.mt6;
import defpackage.t4o;
import defpackage.udt;
import defpackage.w310;
import defpackage.z4;
import defpackage.zqx;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class TombstoneProtos$StackHistoryBuffer extends h implements brx {
    private static final TombstoneProtos$StackHistoryBuffer DEFAULT_INSTANCE;
    public static final int ENTRIES_FIELD_NUMBER = 2;
    private static volatile w310 PARSER = null;
    public static final int TID_FIELD_NUMBER = 1;
    private udt entries_ = h.emptyProtobufList();
    private long tid_;

    static {
        TombstoneProtos$StackHistoryBuffer tombstoneProtos$StackHistoryBuffer = new TombstoneProtos$StackHistoryBuffer();
        DEFAULT_INSTANCE = tombstoneProtos$StackHistoryBuffer;
        h.registerDefaultInstance(TombstoneProtos$StackHistoryBuffer.class, tombstoneProtos$StackHistoryBuffer);
    }

    private TombstoneProtos$StackHistoryBuffer() {
    }

    private void addAllEntries(Iterable<? extends TombstoneProtos$StackHistoryBufferEntry> iterable) {
        ensureEntriesIsMutable();
        z4.addAll(iterable, this.entries_);
    }

    private void addEntries(TombstoneProtos$StackHistoryBufferEntry tombstoneProtos$StackHistoryBufferEntry) {
        tombstoneProtos$StackHistoryBufferEntry.getClass();
        ensureEntriesIsMutable();
        this.entries_.add(tombstoneProtos$StackHistoryBufferEntry);
    }

    private void clearEntries() {
        this.entries_ = h.emptyProtobufList();
    }

    private void clearTid() {
        this.tid_ = 0L;
    }

    private void ensureEntriesIsMutable() {
        udt udtVar = this.entries_;
        if (((k5) udtVar).a) {
            return;
        }
        this.entries_ = h.mutableCopy(udtVar);
    }

    public static TombstoneProtos$StackHistoryBuffer getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static k7c0 newBuilder() {
        return (k7c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$StackHistoryBuffer parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static w310 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeEntries(int i) {
        ensureEntriesIsMutable();
        this.entries_.remove(i);
    }

    private void setEntries(int i, TombstoneProtos$StackHistoryBufferEntry tombstoneProtos$StackHistoryBufferEntry) {
        tombstoneProtos$StackHistoryBufferEntry.getClass();
        ensureEntriesIsMutable();
        this.entries_.set(i, tombstoneProtos$StackHistoryBufferEntry);
    }

    private void setTid(long j) {
        this.tid_ = j;
    }

    @Override // com.google.protobuf.h
    public final Object dynamicMethod(j3q j3qVar, Object obj, Object obj2) {
        w310 f3qVar;
        int iOrdinal = j3qVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return h.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0003\u0002\u001b", new Object[]{"tid_", "entries_", TombstoneProtos$StackHistoryBufferEntry.class});
        }
        if (iOrdinal == 3) {
            return new TombstoneProtos$StackHistoryBuffer();
        }
        if (iOrdinal == 4) {
            return new k7c0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$StackHistoryBuffer.class) {
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

    public TombstoneProtos$StackHistoryBufferEntry getEntries(int i) {
        return (TombstoneProtos$StackHistoryBufferEntry) this.entries_.get(i);
    }

    public int getEntriesCount() {
        return this.entries_.size();
    }

    public List<TombstoneProtos$StackHistoryBufferEntry> getEntriesList() {
        return this.entries_;
    }

    public m7c0 getEntriesOrBuilder(int i) {
        return (m7c0) this.entries_.get(i);
    }

    public List<? extends m7c0> getEntriesOrBuilderList() {
        return this.entries_;
    }

    public long getTid() {
        return this.tid_;
    }

    @Override // defpackage.arx
    public /* bridge */ /* synthetic */ zqx newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ zqx toBuilder() {
        return toBuilder();
    }

    public static k7c0 newBuilder(TombstoneProtos$StackHistoryBuffer tombstoneProtos$StackHistoryBuffer) {
        return (k7c0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$StackHistoryBuffer);
    }

    public static TombstoneProtos$StackHistoryBuffer parseDelimitedFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(ByteBuffer byteBuffer, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, t4oVar);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(mt6 mt6Var) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, mt6Var);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(mt6 mt6Var, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, mt6Var, t4oVar);
    }

    private void addEntries(int i, TombstoneProtos$StackHistoryBufferEntry tombstoneProtos$StackHistoryBufferEntry) {
        tombstoneProtos$StackHistoryBufferEntry.getClass();
        ensureEntriesIsMutable();
        this.entries_.add(i, tombstoneProtos$StackHistoryBufferEntry);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(byte[] bArr) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(byte[] bArr, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, bArr, t4oVar);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(InputStream inputStream) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(InputStream inputStream, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, inputStream, t4oVar);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(ecb ecbVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, ecbVar);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(ecb ecbVar, t4o t4oVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, ecbVar, t4oVar);
    }
}
