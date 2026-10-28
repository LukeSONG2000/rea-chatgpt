package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jwx implements lwx {
    public final nv90 a;
    public final int b;
    public final int c;
    public final duh d;

    public jwx(nv90 nv90Var, int i, int i2, duh duhVar) {
        this.a = nv90Var;
        this.b = i;
        this.c = i2;
        this.d = duhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwx)) {
            return false;
        }
        jwx jwxVar = (jwx) obj;
        return this.a == jwxVar.a && this.b == jwxVar.b && this.c == jwxVar.c && this.d == jwxVar.d;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
        duh duhVar = this.d;
        return iE + (duhVar == null ? 0 : duhVar.hashCode());
    }

    public final String toString() {
        return jwx.class.getName();
    }
}
