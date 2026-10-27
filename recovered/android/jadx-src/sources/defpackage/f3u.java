package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f3u {
    public final g1a0 a = gee.f(null);
    public final g1a0 b = gee.f(oin.a);

    public final boolean a(String str) {
        d3u d3uVar = (d3u) this.a.getValue();
        return d3uVar != null && d3uVar.g().equals(str) && d3uVar.f() == c3u.b;
    }

    public final void b(bh4 bh4Var, String str, e3u e3uVar) {
        g1a0 g1a0Var;
        Object value;
        String strJ = bh4Var.j();
        if (strJ == null) {
            return;
        }
        c3u c3uVar = b79.u(bh4Var.k(), Boolean.TRUE) ? c3u.b : c3u.a;
        do {
            g1a0Var = this.b;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(strJ, c3uVar))));
        this.a.m(null, new d3u(strJ, c3uVar, str, bh4Var.a(), bh4Var.b(), bh4Var.g(), bh4Var.i(), e3uVar));
    }
}
