package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nzh {
    public final g1a0 a = gee.f(null);
    public final g1a0 b = gee.f(nin.a);
    public final g1a0 c = gee.f(yin.a);
    public final g1a0 d = gee.f(Boolean.FALSE);

    public final String a() {
        ag80 ag80Var = (ag80) this.a.getValue();
        if (ag80Var != null) {
            return ag80Var.a;
        }
        return null;
    }

    public final void b(String str) {
        ag80 ag80Var = (ag80) this.a.getValue();
        String str2 = ag80Var != null ? ag80Var.a : null;
        if (str2 == null ? false : str2.equals(str)) {
            c();
        }
    }

    public final void c() {
        this.a.l(null);
        this.b.m(null, nin.a);
        this.c.m(null, yin.a);
    }

    public final void d(List list) {
        if (this.a.getValue() == null) {
            return;
        }
        this.b.m(null, list);
    }

    public final void e(String str) {
        g1a0 g1a0Var = this.a;
        if (g1a0Var.getValue() == null) {
            this.c.m(null, yin.a);
        }
        g1a0Var.m(null, new ag80(str));
    }
}
