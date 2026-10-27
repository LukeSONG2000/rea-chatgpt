package com.google.android.gms.wallet.contract;

import android.content.Intent;
import com.google.android.gms.common.api.Status;
import defpackage.cdb0;
import defpackage.k0k0;
import defpackage.o23;
import defpackage.te10;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TaskResultContracts$GetApiTaskResult<T> extends TaskResultContracts$ResolveApiTaskResult<T, o23> {
    @Override // com.google.android.gms.wallet.contract.TaskResultContracts$ResolveApiTaskResult
    public final Object a(cdb0 cdb0Var) {
        if (cdb0Var.j()) {
            return new o23(cdb0Var.h(), Status.e);
        }
        if (((k0k0) cdb0Var).d) {
            return new o23(null, new Status(16, "The task has been canceled.", null, null));
        }
        Status status = this.c;
        return status != null ? new o23(null, status) : new o23(null, Status.g);
    }

    @Override // defpackage.vu
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o23 parseResult(int i, Intent intent) {
        Status status = Status.g;
        if (i != -1) {
            return i != 0 ? new o23(null, status) : new o23(null, Status.i);
        }
        te10 te10VarC = intent != null ? c(intent) : null;
        return te10VarC != null ? new o23(te10VarC, Status.e) : new o23(null, status);
    }

    public abstract te10 c(Intent intent);
}
