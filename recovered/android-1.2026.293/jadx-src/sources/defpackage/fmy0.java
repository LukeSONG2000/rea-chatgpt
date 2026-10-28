package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fmy0 implements jmy0 {
    public final String a;
    public final String b;
    public final vmy0 c;

    public fmy0(String str, String str2, vmy0 vmy0Var) {
        this.a = str;
        this.b = str2;
        this.c = vmy0Var;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmy0)) {
            return false;
        }
        fmy0 fmy0Var = (fmy0) obj;
        return kdd.l(this.a, fmy0Var.a) && kdd.l(this.b, fmy0Var.b) && kdd.l(this.c, fmy0Var.c);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        vmy0 vmy0Var = this.c;
        return iD + (vmy0Var == null ? 0 : vmy0Var.hashCode());
    }

    public final String toString() {
        return fmy0.class.getName();
    }
}
