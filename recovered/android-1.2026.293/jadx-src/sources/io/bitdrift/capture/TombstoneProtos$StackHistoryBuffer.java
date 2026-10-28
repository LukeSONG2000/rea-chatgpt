package io.bitdrift.capture;

import com.google.protobuf.h;
import defpackage.cz10;
import defpackage.eez;
import defpackage.gjz0;
import defpackage.gz10;
import defpackage.ijz0;
import defpackage.jvi;
import defpackage.l6;
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
public final class TombstoneProtos$StackHistoryBuffer extends h implements upc0 {
    private static final TombstoneProtos$StackHistoryBuffer DEFAULT_INSTANCE;
    public static final int ENTRIES_FIELD_NUMBER = 2;
    private static volatile qfj0 PARSER = null;
    public static final int TID_FIELD_NUMBER = 1;
    private sl60 entries_ = h.emptyProtobufList();
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
        l6.addAll(iterable, this.entries_);
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
        sl60 sl60Var = this.entries_;
        if (((w6) sl60Var).a) {
            return;
        }
        this.entries_ = h.mutableCopy(sl60Var);
    }

    public static TombstoneProtos$StackHistoryBuffer getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static gjz0 newBuilder() {
        return (gjz0) DEFAULT_INSTANCE.createBuilder();
    }

    public static TombstoneProtos$StackHistoryBuffer parseDelimitedFrom(InputStream inputStream) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(ByteBuffer byteBuffer) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static qfj0 parser() {
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
    public final Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2) {
        qfj0 cz10Var;
        int iOrdinal = gz10Var.ordinal();
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
            return new gjz0(DEFAULT_INSTANCE);
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
        synchronized (TombstoneProtos$StackHistoryBuffer.class) {
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

    public TombstoneProtos$StackHistoryBufferEntry getEntries(int i) {
        return (TombstoneProtos$StackHistoryBufferEntry) this.entries_.get(i);
    }

    public int getEntriesCount() {
        return this.entries_.size();
    }

    public List<TombstoneProtos$StackHistoryBufferEntry> getEntriesList() {
        return this.entries_;
    }

    public ijz0 getEntriesOrBuilder(int i) {
        return (ijz0) this.entries_.get(i);
    }

    public List<? extends ijz0> getEntriesOrBuilderList() {
        return this.entries_;
    }

    public long getTid() {
        return this.tid_;
    }

    @Override // defpackage.tpc0
    public /* bridge */ /* synthetic */ spc0 newBuilderForType() {
        return newBuilderForType();
    }

    public /* bridge */ /* synthetic */ spc0 toBuilder() {
        return toBuilder();
    }

    public static gjz0 newBuilder(TombstoneProtos$StackHistoryBuffer tombstoneProtos$StackHistoryBuffer) {
        return (gjz0) DEFAULT_INSTANCE.createBuilder(tombstoneProtos$StackHistoryBuffer);
    }

    public static TombstoneProtos$StackHistoryBuffer parseDelimitedFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(ByteBuffer byteBuffer, eez eezVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, byteBuffer, eezVar);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(qza qzaVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, qzaVar);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(qza qzaVar, eez eezVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, qzaVar, eezVar);
    }

    private void addEntries(int i, TombstoneProtos$StackHistoryBufferEntry tombstoneProtos$StackHistoryBufferEntry) {
        tombstoneProtos$StackHistoryBufferEntry.getClass();
        ensureEntriesIsMutable();
        this.entries_.add(i, tombstoneProtos$StackHistoryBufferEntry);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(byte[] bArr) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(byte[] bArr, eez eezVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, bArr, eezVar);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(InputStream inputStream) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(InputStream inputStream, eez eezVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, inputStream, eezVar);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(jvi jviVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, jviVar);
    }

    public static TombstoneProtos$StackHistoryBuffer parseFrom(jvi jviVar, eez eezVar) {
        return (TombstoneProtos$StackHistoryBuffer) h.parseFrom(DEFAULT_INSTANCE, jviVar, eezVar);
    }
}
