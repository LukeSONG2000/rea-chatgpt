package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hcx {
    public final long a(xvu xvuVar) {
        int i = crz0.b;
        return o830.k(xvuVar.g0(10.0f), xvuVar.g0(40.0f), xvuVar.g0(10.0f), xvuVar.g0(40.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hcx) && dcx.d(10.0f, 10.0f) && dcx.d(40.0f, 40.0f) && dcx.d(10.0f, 10.0f) && dcx.d(40.0f, 40.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a231.a(40.0f, a231.a(10.0f, a231.a(40.0f, Float.hashCode(10.0f) * 31, 31), 31), 31);
    }

    public final String toString() {
        String strE = dcx.e(10.0f);
        String strE2 = dcx.e(40.0f);
        return e1n.s(sh7.x("DpTouchBoundsExpansion(start=", strE, ", top=", strE2, ", end="), dcx.e(10.0f), ", bottom=", dcx.e(40.0f), ", isLayoutDirectionAware=true)");
    }
}
