package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k8f0 {
    public static final long h;
    public final wni a;
    public final long b;
    public final Function0 c;
    public final o7f0 d;
    public final Object e;
    public i8f0 f;
    public boolean g;

    static {
        g0h g0hVar = lrm.b;
        h = gee.f0(200, trm.MILLISECONDS);
    }

    public k8f0(wni wniVar, long j, o7f0 o7f0Var) {
        h8f0 h8f0Var = h8f0.b;
        this.a = wniVar;
        this.b = j;
        this.c = h8f0Var;
        this.d = o7f0Var;
        this.e = new Object();
        if (lrm.c(j, 0L) >= 0) {
            return;
        }
        hs0.u("Minimum down-up separation cannot be negative");
        throw null;
    }
}
