package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public interface ar51 {
    default xhx0 b(wmv wmvVar, boolean z) {
        e911 e911Var;
        t911 t911Var;
        if (this instanceof yq51) {
            e911Var = ((yq51) this).a;
        } else {
            if (!equals(zq51.a)) {
                il.f();
                return null;
            }
            e911Var = null;
        }
        if (e911Var == null || (t911Var = e911Var.a) == null) {
            t911Var = t911.e;
        }
        return new xhx0(wmvVar, t911Var, null, false, zx6.V(e911Var), z, "work", null, null, 396);
    }

    default avn0 c() {
        if (this instanceof yq51) {
            d0g0 d0g0Var = ((yq51) this).a.b;
            if (d0g0Var != null) {
                return d0g0Var.b;
            }
        } else if (!equals(zq51.a)) {
            il.f();
            return null;
        }
        return null;
    }
}
