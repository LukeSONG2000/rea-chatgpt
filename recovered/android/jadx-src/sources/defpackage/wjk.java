package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wjk implements e7o {
    public za40 a;

    public static void a(za40 za40Var, za40 za40Var2) {
        wjk wjkVar = (wjk) za40Var;
        if (wjkVar.a == null) {
            wjkVar.a = za40Var2;
        } else {
            l.g();
        }
    }

    @Override // defpackage.bb40
    public final Object get() {
        za40 za40Var = this.a;
        if (za40Var != null) {
            return za40Var.get();
        }
        l.g();
        return null;
    }
}
