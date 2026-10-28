package io.sentry;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b0 {
    public final l1 a;
    public final e1 b;
    public final long c;
    public final b9 d;

    public b0(l1 l1Var, e1 e1Var, long j, int i) {
        this.a = l1Var;
        this.b = e1Var;
        this.c = j;
        this.d = new b9(new i(i));
    }

    public boolean a(String str) {
        return str.endsWith(".envelope");
    }

    public abstract void b(File file, n0 n0Var);
}
