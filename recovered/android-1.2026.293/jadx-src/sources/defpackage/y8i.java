package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y8i extends drj0 {
    public static final x8i Companion = new x8i();
    public final String a;
    public final fa31 b;

    public y8i(int i, String str, fa31 fa31Var) {
        this.a = (i & 1) == 0 ? "client_metadata_update" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fa31Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8i)) {
            return false;
        }
        y8i y8iVar = (y8i) obj;
        return kdd.l(this.a, y8iVar.a) && kdd.l(this.b, y8iVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fa31 fa31Var = this.b;
        return iHashCode + (fa31Var == null ? 0 : fa31Var.hashCode());
    }

    public final String toString() {
        return y8i.class.getName();
    }

    public y8i(fa31 fa31Var) {
        this.a = "client_metadata_update";
        this.b = fa31Var;
    }
}
