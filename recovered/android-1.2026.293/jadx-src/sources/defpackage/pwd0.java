package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pwd0 extends rwd0 {
    private static final long P_LIMIT_OFFSET = j111.fieldOffset(pwd0.class, "producerLimit");
    protected final Object[] producerBuffer;
    private volatile long producerLimit;
    protected final long producerMask;

    public pwd0(long j, Object[] objArr) {
        this.producerMask = j;
        this.producerBuffer = objArr;
    }

    public final boolean casProducerLimit(long j, long j2) {
        return j111.UNSAFE.compareAndSwapLong(this, P_LIMIT_OFFSET, j, j2);
    }

    public final long lvProducerLimit() {
        return this.producerLimit;
    }

    public final void soProducerLimit(long j) {
        j111.UNSAFE.putOrderedLong(this, P_LIMIT_OFFSET, j);
    }
}
