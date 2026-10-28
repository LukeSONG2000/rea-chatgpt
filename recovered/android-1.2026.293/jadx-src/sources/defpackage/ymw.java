package defpackage;

import io.sentry.c7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public enum ymw {
    NonFatal("nonfatal", c7.WARNING),
    Crash("crash", c7.ERROR);

    public final String a;
    public final c7 b;

    ymw(String str, c7 c7Var) {
        this.a = str;
        this.b = c7Var;
    }

    public final c7 a() {
        return this.b;
    }
}
