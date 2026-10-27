package com.statsig.androidsdk;

import defpackage.cng;
import defpackage.tid0;
import defpackage.zyn;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH¦@¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH¦@¢\u0006\u0004\b\u0010\u0010\u0011J*\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u000fH¦@¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0012H¦@¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u0017\u001a\u00020\u0012H¦@¢\u0006\u0004\b\u001c\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u001dH¦@¢\u0006\u0004\b\u001e\u0010\u001fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006 À\u0006\u0001"}, d2 = {"Lcom/statsig/androidsdk/EventQueueStorage;", "", "", "Lcom/statsig/androidsdk/QueuedEvent;", "events", "Lcom/statsig/androidsdk/AppendResult;", "append", "(Ljava/util/List;Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/BatchAcquisition;", "request", "Lcom/statsig/androidsdk/LeasedBatch;", "acquireNextBatch", "(Lcom/statsig/androidsdk/BatchAcquisition;Lcng;)Ljava/lang/Object;", "", "leaseId", "", "acknowledge", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "", "nextAttemptAtMs", "preserveRetryDelay", "release", "(Ljava/lang/String;JZLcng;)Ljava/lang/Object;", "nowMs", "", "makeRetriesEligible", "(JLcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/QueueSnapshot;", "snapshot", "Ltid0;", "close", "(Lcng;)Ljava/lang/Object;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface EventQueueStorage {
    static /* synthetic */ Object release$default(EventQueueStorage eventQueueStorage, String str, long j, boolean z, cng cngVar, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: release");
            return null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return eventQueueStorage.release(str, j, z, cngVar);
    }

    static /* synthetic */ Object snapshot$default(EventQueueStorage eventQueueStorage, long j, cng cngVar, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: snapshot");
            return null;
        }
        if ((i & 1) != 0) {
            j = System.currentTimeMillis();
        }
        return eventQueueStorage.snapshot(j, cngVar);
    }

    Object acknowledge(String str, cng<? super Boolean> cngVar);

    Object acquireNextBatch(BatchAcquisition batchAcquisition, cng<? super LeasedBatch> cngVar);

    Object append(List<QueuedEvent> list, cng<? super AppendResult> cngVar);

    Object close(cng<? super tid0> cngVar);

    Object makeRetriesEligible(long j, cng<? super Integer> cngVar);

    Object release(String str, long j, boolean z, cng<? super Boolean> cngVar);

    Object snapshot(long j, cng<? super QueueSnapshot> cngVar);
}
