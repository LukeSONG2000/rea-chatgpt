package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aeo {
    public final g1a0 a = gee.f(oin.a);

    public final p1x a(String str, String str2) {
        return (p1x) ((Map) this.a.getValue()).get(new gw00(new bbo(str), new l1x(str2)));
    }

    public final fp b(String str, String str2) {
        return new fp(b79.W(this.a, new yhi(str, str2, null, (byte) 1)), (byte) 24);
    }

    public final void c(String str, String str2, p1x p1xVar) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.a;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(new gw00(new bbo(str), new l1x(str2)), p1xVar))));
    }
}
