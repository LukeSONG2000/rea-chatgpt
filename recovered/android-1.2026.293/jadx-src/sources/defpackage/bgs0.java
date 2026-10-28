package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bgs0 {
    public final fgs0 a;
    public final fgs0 b;

    public bgs0(fgs0 fgs0Var, fgs0 fgs0Var2) {
        this.a = fgs0Var;
        this.b = fgs0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bgs0.class != obj.getClass()) {
            return false;
        }
        bgs0 bgs0Var = (bgs0) obj;
        return this.a.equals(bgs0Var.a) && this.b.equals(bgs0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        fgs0 fgs0Var = this.a;
        sb.append(fgs0Var);
        fgs0 fgs0Var2 = this.b;
        if (fgs0Var.equals(fgs0Var2)) {
            str = "";
        } else {
            str = ", " + fgs0Var2;
        }
        return e1n.r(sb, str, "]");
    }
}
