package com.google.android.gms.wallet.contract;

import android.content.Intent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import defpackage.r391;
import defpackage.s85;
import defpackage.vsj0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TaskResultContracts$GetApiTaskResult<T> extends TaskResultContracts$ResolveApiTaskResult<T, s85> {
    @Override // com.google.android.gms.wallet.contract.TaskResultContracts$ResolveApiTaskResult
    public final Object a(Task task) {
        if (task.g()) {
            return new s85(task.e(), Status.e);
        }
        if (((r391) task).d) {
            return new s85(null, new Status(16, "The task has been canceled.", null, null));
        }
        Status status = this.c;
        return status != null ? new s85(null, status) : new s85(null, Status.g);
    }

    @Override // defpackage.c90
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s85 parseResult(int i, Intent intent) {
        Status status = Status.g;
        if (i != -1) {
            return i != 0 ? new s85(null, status) : new s85(null, Status.i);
        }
        vsj0 vsj0VarC = intent != null ? c(intent) : null;
        return vsj0VarC != null ? new s85(vsj0VarC, Status.e) : new s85(null, status);
    }

    public abstract vsj0 c(Intent intent);
}
