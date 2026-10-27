package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class aoy extends coy implements yrx, BlockingQueue {
    public aoy(int i) {
        super((l630.roundToPowerOfTwo(i) - 1) << 1, kkd0.allocateRefArray(l630.roundToPowerOfTwo(i)));
        pm40.checkGreaterThanOrEqual(i, 1, "capacity");
        soProducerLimit((l630.roundToPowerOfTwo(i) - 1) << 1);
    }

    private boolean offerAndWakeup(Object[] objArr, long j, long j2, Object obj) {
        long jModifiedCalcCircularRefElementOffset = skv.modifiedCalcCircularRefElementOffset(j2, j);
        Thread threadLvBlocked = lvBlocked();
        if (threadLvBlocked == null || !casProducerIndex(j2, 1 + j2)) {
            return false;
        }
        kkd0.soRefElement(objArr, jModifiedCalcCircularRefElementOffset, obj);
        LockSupport.unpark(threadLvBlocked);
        return true;
    }

    private Object parkUntilNext(Object[] objArr, long j, long j2, long j3) {
        long jLvProducerIndex = lvProducerIndex();
        if (j == jLvProducerIndex) {
            long j4 = jLvProducerIndex + 1;
            if (casProducerIndex(jLvProducerIndex, j4)) {
                soBlocked(Thread.currentThread());
                long jNanoTime = j3 == Long.MAX_VALUE ? 0L : System.nanoTime() + j3;
                long jNanoTime2 = j3;
                while (true) {
                    try {
                        LockSupport.parkNanos(this, jNanoTime2);
                        if (!Thread.interrupted()) {
                            if ((lvProducerIndex() & 1) == 0) {
                                break;
                            }
                            jNanoTime2 = jNanoTime2 == Long.MAX_VALUE ? Long.MAX_VALUE : jNanoTime - System.nanoTime();
                            if (jNanoTime2 <= 0) {
                                if (casProducerIndex(j4, jLvProducerIndex)) {
                                    return null;
                                }
                            }
                        } else {
                            casProducerIndex(j4, jLvProducerIndex);
                            throw new InterruptedException();
                        }
                    } finally {
                        soBlocked(null);
                    }
                }
            }
        }
        Object objSpinWaitForElement = spinWaitForElement(objArr, j2);
        kkd0.soRefElement(objArr, j2, null);
        soConsumerIndex(j + 2);
        return objSpinWaitForElement;
    }

    private boolean recalculateProducerLimit(long j, long j2, long j3, long j4, long j5) {
        long j6 = j3 + j4;
        if (j6 > j) {
            casProducerLimit(j2, j6);
        }
        long j7 = j - j3;
        return j7 < j5 && j7 < j4;
    }

    private static <E> E spinWaitForElement(E[] eArr, long j) {
        E e;
        do {
            e = (E) kkd0.lvRefElement(eArr, j);
        } while (e == null);
        return e;
    }

    public int capacity() {
        return (int) ((this.consumerMask + 2) >> 1);
    }

    public int drain(xrx xrxVar) {
        return drain(xrxVar, capacity());
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<Object> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return lvConsumerIndex() / 2 == lvProducerIndex() / 2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<Object> iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue, java.util.concurrent.BlockingQueue
    public boolean offer(Object obj) {
        aoy aoyVar;
        Object[] objArr;
        if (obj == null) {
            throw null;
        }
        long j = this.producerMask;
        Object[] objArr2 = this.producerBuffer;
        while (true) {
            long jLvProducerIndex = this.lvProducerIndex();
            if ((jLvProducerIndex & 1) == 1) {
                aoyVar = this;
                objArr = objArr2;
                if (aoyVar.offerAndWakeup(objArr2, j, jLvProducerIndex, obj)) {
                    return true;
                }
            } else {
                aoyVar = this;
                objArr = objArr2;
                long jLvProducerLimit = aoyVar.lvProducerLimit();
                if (jLvProducerLimit <= jLvProducerIndex) {
                    long j2 = j;
                    boolean zRecalculateProducerLimit = aoyVar.recalculateProducerLimit(j2, jLvProducerIndex, jLvProducerLimit);
                    jLvProducerIndex = jLvProducerIndex;
                    j = j2;
                    if (!zRecalculateProducerLimit) {
                        return false;
                    }
                }
                if (aoyVar.casProducerIndex(jLvProducerIndex, 2 + jLvProducerIndex)) {
                    kkd0.soRefElement(objArr, skv.modifiedCalcCircularRefElementOffset(jLvProducerIndex, j), obj);
                    return true;
                }
            }
            this = aoyVar;
            objArr2 = objArr;
        }
    }

    @Override // java.util.Queue
    public Object peek() {
        Object[] objArr = this.consumerBuffer;
        long j = this.consumerMask;
        long jLpConsumerIndex = lpConsumerIndex();
        long jModifiedCalcCircularRefElementOffset = skv.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j);
        Object objLvRefElement = kkd0.lvRefElement(objArr, jModifiedCalcCircularRefElementOffset);
        return (objLvRefElement != null || jLpConsumerIndex == lvProducerIndex()) ? objLvRefElement : spinWaitForElement(objArr, jModifiedCalcCircularRefElementOffset);
    }

    @Override // java.util.concurrent.BlockingQueue
    public Object poll(long j, TimeUnit timeUnit) {
        Object[] objArr = this.consumerBuffer;
        long j2 = this.consumerMask;
        long jLpConsumerIndex = lpConsumerIndex();
        long jModifiedCalcCircularRefElementOffset = skv.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j2);
        Object objLvRefElement = kkd0.lvRefElement(objArr, jModifiedCalcCircularRefElementOffset);
        if (objLvRefElement != null) {
            kkd0.soRefElement(objArr, jModifiedCalcCircularRefElementOffset, null);
            soConsumerIndex(jLpConsumerIndex + 2);
            return objLvRefElement;
        }
        long nanos = timeUnit.toNanos(j);
        if (nanos <= 0) {
            return null;
        }
        return parkUntilNext(objArr, jLpConsumerIndex, jModifiedCalcCircularRefElementOffset, nanos);
    }

    @Override // java.util.concurrent.BlockingQueue
    public void put(Object obj) {
        if (offer(obj)) {
            return;
        }
        k4e0.r();
    }

    public Object relaxedPoll() {
        Object[] objArr = this.consumerBuffer;
        long jLpConsumerIndex = lpConsumerIndex();
        long jModifiedCalcCircularRefElementOffset = skv.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, this.consumerMask);
        Object objLvRefElement = kkd0.lvRefElement(objArr, jModifiedCalcCircularRefElementOffset);
        if (objLvRefElement == null) {
            return null;
        }
        kkd0.soRefElement(objArr, jModifiedCalcCircularRefElementOffset, null);
        soConsumerIndex(jLpConsumerIndex + 2);
        return objLvRefElement;
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        return capacity() - size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        long jLvProducerIndex;
        long jLvConsumerIndex;
        long jLvConsumerIndex2 = lvConsumerIndex();
        while (true) {
            jLvProducerIndex = lvProducerIndex();
            jLvConsumerIndex = lvConsumerIndex();
            if (jLvConsumerIndex2 == jLvConsumerIndex) {
                break;
            }
            jLvConsumerIndex2 = jLvConsumerIndex;
        }
        long j = (jLvProducerIndex - jLvConsumerIndex) >> 1;
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j;
    }

    @Override // java.util.concurrent.BlockingQueue
    public Object take() {
        Object[] objArr = this.consumerBuffer;
        long j = this.consumerMask;
        long jLpConsumerIndex = lpConsumerIndex();
        long jModifiedCalcCircularRefElementOffset = skv.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j);
        Object objLvRefElement = kkd0.lvRefElement(objArr, jModifiedCalcCircularRefElementOffset);
        if (objLvRefElement == null) {
            return parkUntilNext(objArr, jLpConsumerIndex, jModifiedCalcCircularRefElementOffset, Long.MAX_VALUE);
        }
        kkd0.soRefElement(objArr, jModifiedCalcCircularRefElementOffset, null);
        soConsumerIndex(jLpConsumerIndex + 2);
        return objLvRefElement;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return aoy.class.getName();
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<Object> collection, int i) {
        throw new UnsupportedOperationException();
    }

    public int drain(xrx xrxVar, int i) {
        return zrx.drain(this, xrxVar, i);
    }

    private boolean recalculateProducerLimit(long j, long j2, long j3) {
        long j4 = j + 2;
        return recalculateProducerLimit(j2, j3, lvConsumerIndex(), j4, j4);
    }

    @Override // java.util.Queue
    public Object poll() {
        Object[] objArr = this.consumerBuffer;
        long j = this.consumerMask;
        long jLpConsumerIndex = lpConsumerIndex();
        long jModifiedCalcCircularRefElementOffset = skv.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j);
        Object objLvRefElement = kkd0.lvRefElement(objArr, jModifiedCalcCircularRefElementOffset);
        if (objLvRefElement == null) {
            if (jLpConsumerIndex == lvProducerIndex()) {
                return null;
            }
            objLvRefElement = spinWaitForElement(objArr, jModifiedCalcCircularRefElementOffset);
        }
        kkd0.soRefElement(objArr, jModifiedCalcCircularRefElementOffset, null);
        soConsumerIndex(jLpConsumerIndex + 2);
        return objLvRefElement;
    }

    @Override // java.util.concurrent.BlockingQueue
    public boolean offer(Object obj, long j, TimeUnit timeUnit) {
        if (offer(obj)) {
            return true;
        }
        k4e0.r();
        return false;
    }
}
