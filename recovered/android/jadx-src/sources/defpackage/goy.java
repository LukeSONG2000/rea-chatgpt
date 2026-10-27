package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class goy extends eoy {
    private static final long P_INDEX_OFFSET = yjd0.fieldOffset(goy.class, "producerIndex");
    private volatile long producerIndex;

    public goy(long j, Object[] objArr) {
        super(j, objArr);
    }

    public final boolean casProducerIndex(long j, long j2) {
        return yjd0.UNSAFE.compareAndSwapLong(this, P_INDEX_OFFSET, j, j2);
    }

    public final long lvProducerIndex() {
        return this.producerIndex;
    }
}
