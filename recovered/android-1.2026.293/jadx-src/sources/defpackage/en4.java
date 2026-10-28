package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class en4 implements pn4 {
    public static final dn4 Companion = new dn4();
    public final vn40 a;

    public /* synthetic */ en4(vn40 vn40Var) {
        this.a = vn40Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof en4) {
            return this.a.equals(((en4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Image(value=" + this.a + ")";
    }
}
