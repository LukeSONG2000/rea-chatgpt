package com.google.android.gms.tasks;

import defpackage.k0k0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    public static IllegalStateException a(k0k0 k0k0Var) {
        if (!k0k0Var.i()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception excG = k0k0Var.g();
        return new DuplicateTaskCompletionException("Complete with: ".concat(excG != null ? "failure" : k0k0Var.j() ? "result ".concat(String.valueOf(k0k0Var.h())) : k0k0Var.d ? "cancellation" : "unknown issue"), excG);
    }
}
