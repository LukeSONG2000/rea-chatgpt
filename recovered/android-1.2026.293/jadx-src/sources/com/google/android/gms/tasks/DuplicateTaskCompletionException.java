package com.google.android.gms.tasks;

import defpackage.r391;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    public static IllegalStateException a(r391 r391Var) {
        if (!r391Var.f()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception excD = r391Var.d();
        return new DuplicateTaskCompletionException("Complete with: ".concat(excD != null ? "failure" : r391Var.g() ? "result ".concat(String.valueOf(r391Var.e())) : r391Var.d ? "cancellation" : "unknown issue"), excD);
    }
}
