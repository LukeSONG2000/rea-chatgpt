package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k420 {
    public final w5b0 a;
    public final qu51 b;
    public final sl70 c;
    public final sl70 d;
    public final ega0 e = mwq.M(6, "GifRepository");
    public final LinkedHashMap f = new LinkedHashMap();

    public k420(w5b0 w5b0Var, qu51 qu51Var, sl70 sl70Var, sl70 sl70Var2) {
        this.a = w5b0Var;
        this.b = qu51Var;
        this.c = sl70Var;
        this.d = sl70Var2;
    }

    public final void a(vn40 vn40Var, vfc0 vfc0Var, double d, boolean z) {
        if (na81.i(vn40Var, vfc0Var, null).b.contains(Double.valueOf(d))) {
            e420 e420VarB = b(vn40Var, vfc0Var);
            e420VarB.a.n(null, Double.valueOf(d));
            if (z) {
                return;
            }
            String strA = vfc0Var != null ? vfc0Var.a() : null;
            String strB = vfc0Var != null ? vfc0Var.b() : null;
            if (strA == null || strB == null) {
                return;
            }
            e420VarB.b.c(dve.U(this.b, null, 0, new j420(this, strA, strB, vn40Var, d, null), 3));
        }
    }

    public final e420 b(vn40 vn40Var, vfc0 vfc0Var) {
        d420 d420Var = new d420(z4x0.J(dk6.a(vn40Var.a), '#', '*', false), vfc0Var != null ? vfc0Var.a() : null, vfc0Var != null ? vfc0Var.b() : null);
        LinkedHashMap linkedHashMap = this.f;
        Object e420Var = linkedHashMap.get(d420Var);
        if (e420Var == null) {
            e420Var = new e420();
            linkedHashMap.put(d420Var, e420Var);
        }
        return (e420) e420Var;
    }
}
