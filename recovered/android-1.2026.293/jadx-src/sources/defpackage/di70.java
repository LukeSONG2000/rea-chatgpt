package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class di70 {
    public static final di70 a;

    static {
        di70 di70Var = new di70();
        if (dcx.b(0.0f, 0.0f) < 0 || dcx.b(0.0f, 0.0f) < 0 || dcx.b(0.0f, 0.0f) < 0 || dcx.b(0.0f, 0.0f) < 0) {
            eu50.a("Layer outsets must be non-negative");
        }
        a = di70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof di70) && dcx.d(0.0f, 0.0f) && dcx.d(0.0f, 0.0f) && dcx.d(0.0f, 0.0f) && dcx.d(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + a231.a(0.0f, a231.a(0.0f, Float.hashCode(0.0f) * 31, 31), 31);
    }

    public final String toString() {
        String strE = dcx.e(0.0f);
        String strE2 = dcx.e(0.0f);
        return e1n.s(sh7.x("LayerOutsets(left=", strE, ", top=", strE2, ", right="), dcx.e(0.0f), ", bottom=", dcx.e(0.0f), ")");
    }
}
