package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class boy extends doy {
    private static final long P_LIMIT_OFFSET = yjd0.fieldOffset(boy.class, "producerLimit");
    protected final Object[] producerBuffer;
    private volatile long producerLimit;
    protected final long producerMask;

    public boy(long j, Object[] objArr) {
        this.producerMask = j;
        this.producerBuffer = objArr;
    }

    public final boolean casProducerLimit(long j, long j2) {
        return yjd0.UNSAFE.compareAndSwapLong(this, P_LIMIT_OFFSET, j, j2);
    }

    public final long lvProducerLimit() {
        return this.producerLimit;
    }

    public final void soProducerLimit(long j) {
        yjd0.UNSAFE.putOrderedLong(this, P_LIMIT_OFFSET, j);
    }
}
