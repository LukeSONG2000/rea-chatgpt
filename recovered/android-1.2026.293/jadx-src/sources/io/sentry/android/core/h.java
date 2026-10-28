package io.sentry.android.core;

import io.sentry.c7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements io.sentry.e1 {
    @Override // io.sentry.e1
    public final void a(c7 c7Var, Throwable th, String str, Object... objArr) {
        if (objArr.length == 0) {
            return;
        }
        String.format(str, objArr);
    }

    @Override // io.sentry.e1
    public final void d(c7 c7Var, String str, Object... objArr) {
        if (objArr.length == 0) {
            return;
        }
        String.format(str, objArr);
    }

    @Override // io.sentry.e1
    public final boolean e(c7 c7Var) {
        return true;
    }

    @Override // io.sentry.e1
    public final void c(c7 c7Var, String str, Throwable th) {
    }
}
