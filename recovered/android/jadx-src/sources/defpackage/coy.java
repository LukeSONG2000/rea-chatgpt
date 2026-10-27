package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class coy extends foy {
    private volatile Thread blocked;
    protected final Object[] consumerBuffer;
    private volatile long consumerIndex;
    protected final long consumerMask;
    private static final long C_INDEX_OFFSET = yjd0.fieldOffset(coy.class, "consumerIndex");
    private static final long BLOCKED_OFFSET = yjd0.fieldOffset(coy.class, "blocked");

    public coy(long j, Object[] objArr) {
        super(j, objArr);
        this.consumerMask = j;
        this.consumerBuffer = objArr;
    }

    public final long lpConsumerIndex() {
        return yjd0.UNSAFE.getLong(this, C_INDEX_OFFSET);
    }

    public final Thread lvBlocked() {
        return this.blocked;
    }

    public final long lvConsumerIndex() {
        return this.consumerIndex;
    }

    public final void soBlocked(Thread thread) {
        yjd0.UNSAFE.putOrderedObject(this, BLOCKED_OFFSET, thread);
    }

    public final void soConsumerIndex(long j) {
        yjd0.UNSAFE.putOrderedLong(this, C_INDEX_OFFSET, j);
    }
}
