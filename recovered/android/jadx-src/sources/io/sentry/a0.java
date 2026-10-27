package io.sentry;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a0 {
    public final i1 a;
    public final b1 b;
    public final long c;
    public final o7 d;

    public a0(i1 i1Var, b1 b1Var, long j, int i) {
        this.a = i1Var;
        this.b = b1Var;
        this.c = j;
        this.d = new o7(new i(i));
    }

    public boolean a(String str) {
        return str.endsWith(".envelope");
    }

    public abstract void b(File file, m0 m0Var);
}
