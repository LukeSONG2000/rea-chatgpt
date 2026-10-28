package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class uwd0 extends swd0 {
    private static final long P_INDEX_OFFSET = j111.fieldOffset(uwd0.class, "producerIndex");
    private volatile long producerIndex;

    public uwd0(long j, Object[] objArr) {
        super(j, objArr);
    }

    public final boolean casProducerIndex(long j, long j2) {
        return j111.UNSAFE.compareAndSwapLong(this, P_INDEX_OFFSET, j, j2);
    }

    public final long lvProducerIndex() {
        return this.producerIndex;
    }
}
