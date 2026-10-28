package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class qwd0 extends twd0 {
    private volatile Thread blocked;
    protected final Object[] consumerBuffer;
    private volatile long consumerIndex;
    protected final long consumerMask;
    private static final long C_INDEX_OFFSET = j111.fieldOffset(qwd0.class, "consumerIndex");
    private static final long BLOCKED_OFFSET = j111.fieldOffset(qwd0.class, "blocked");

    public qwd0(long j, Object[] objArr) {
        super(j, objArr);
        this.consumerMask = j;
        this.consumerBuffer = objArr;
    }

    public final long lpConsumerIndex() {
        return j111.UNSAFE.getLong(this, C_INDEX_OFFSET);
    }

    public final Thread lvBlocked() {
        return this.blocked;
    }

    public final long lvConsumerIndex() {
        return this.consumerIndex;
    }

    public final void soBlocked(Thread thread) {
        j111.UNSAFE.putOrderedObject(this, BLOCKED_OFFSET, thread);
    }

    public final void soConsumerIndex(long j) {
        j111.UNSAFE.putOrderedLong(this, C_INDEX_OFFSET, j);
    }
}
