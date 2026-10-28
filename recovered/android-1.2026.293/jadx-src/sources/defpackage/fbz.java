package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fbz implements gbz {
    public final mdw a;
    public final boolean b;
    public final gfw c;
    public final jk30 d;

    static {
        cdw cdwVar = mdw.Companion;
    }

    public fbz(mdw mdwVar, boolean z, gfw gfwVar, jk30 jk30Var) {
        this.a = mdwVar;
        this.b = z;
        this.c = gfwVar;
        this.d = jk30Var;
    }

    public final mdw e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbz)) {
            return false;
        }
        fbz fbzVar = (fbz) obj;
        return this.a.equals(fbzVar.a) && this.b == fbzVar.b && this.c.equals(fbzVar.c) && kdd.l(this.d, fbzVar.d);
    }

    public final jk30 f() {
        return this.d;
    }

    public final gfw g() {
        return this.c;
    }

    public final boolean h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31;
        jk30 jk30Var = this.d;
        return iHashCode + (jk30Var == null ? 0 : jk30Var.hashCode());
    }

    public final String toString() {
        return fbz.class.getName();
    }
}
