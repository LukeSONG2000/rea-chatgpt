package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v1x0 {
    public final String a;
    public final boolean b;
    public final dyv c;

    public v1x0(dyv dyvVar, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = dyvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1x0)) {
            return false;
        }
        v1x0 v1x0Var = (v1x0) obj;
        return kdd.l(this.a, v1x0Var.a) && this.b == v1x0Var.b && kdd.l(this.c, v1x0Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        dyv dyvVar = this.c;
        return iG + (dyvVar == null ? 0 : dyvVar.hashCode());
    }

    public final String toString() {
        return v1x0.class.getName();
    }
}
