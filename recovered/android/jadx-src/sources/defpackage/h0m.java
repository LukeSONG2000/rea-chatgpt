package defpackage;

import io.sentry.w5;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum h0m {
    NonFatal("nonfatal", w5.WARNING),
    Crash("crash", w5.ERROR);

    public final String a;
    public final w5 b;

    h0m(String str, w5 w5Var) {
        this.a = str;
        this.b = w5Var;
    }

    public final w5 a() {
        return this.b;
    }
}
