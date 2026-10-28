package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nxa0 {
    public final hxa0 a;
    public final String b;

    public nxa0(hxa0 hxa0Var, String str) {
        this.a = hxa0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nxa0) {
            nxa0 nxa0Var = (nxa0) obj;
            if (this.a == nxa0Var.a && this.b.equals(nxa0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nxa0.class.getName();
    }
}
