package com.google.android.gms.wallet.contract;

import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TaskResultContracts$UnpackApiTaskResult<T> extends TaskResultContracts$ResolveApiTaskResult<T, T> {
    @Override // com.google.android.gms.wallet.contract.TaskResultContracts$ResolveApiTaskResult
    public final Object a(Task task) {
        if (task.g()) {
            return task.e();
        }
        return null;
    }
}
