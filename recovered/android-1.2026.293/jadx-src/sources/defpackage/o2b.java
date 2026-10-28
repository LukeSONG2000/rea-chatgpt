package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o2b {
    public final cgr0 a;
    public final cn5 b;

    public o2b(cgr0 cgr0Var, cn5 cn5Var, gzw gzwVar) {
        this.a = cgr0Var;
        this.b = cn5Var;
    }

    public final Object a(String str, String str2, zfr0 zfr0Var) {
        return dve.q0(k8u.b, new m2b(this, str, str2, null), zfr0Var);
    }

    public final boolean b(String str, String str2) {
        List<bgr0> listJ = ((fm7) this.a).j();
        if ((listJ instanceof Collection) && listJ.isEmpty()) {
            return false;
        }
        for (bgr0 bgr0Var : listJ) {
            if (kdd.l(bgr0Var.a, str2) && kdd.l(bgr0Var.b.a, str)) {
                return true;
            }
        }
        return false;
    }

    public final Object c(String str, String str2, m2b m2bVar) {
        if (pt61.r0(str) && pt61.r0(str2)) {
            cn5 cn5Var = this.b;
            return cn5Var.c(new n2b(cn5Var, (twp) null, str, str2), m2bVar);
        }
        ll.f("Cached account details require single path segments");
        return null;
    }
}
