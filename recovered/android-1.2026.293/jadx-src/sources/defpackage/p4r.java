package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p4r {
    public final o4r a;
    public final s3f b;
    public final wrz0 c;
    public final rtw0 d;
    public final vze e;

    public p4r(o4r o4rVar, s3f s3fVar, wrz0 wrz0Var, rtw0 rtw0Var, vze vzeVar) {
        this.a = o4rVar;
        this.b = s3fVar;
        this.c = wrz0Var;
        this.d = rtw0Var;
        this.e = vzeVar;
    }

    public static p4r a(p4r p4rVar, o4r o4rVar) {
        s3f s3fVar = p4rVar.b;
        wrz0 wrz0Var = p4rVar.c;
        rtw0 rtw0Var = p4rVar.d;
        vze vzeVar = p4rVar.e;
        p4rVar.getClass();
        return new p4r(o4rVar, s3fVar, wrz0Var, rtw0Var, vzeVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4r)) {
            return false;
        }
        p4r p4rVar = (p4r) obj;
        return kdd.l(this.a, p4rVar.a) && kdd.l(this.b, p4rVar.b) && kdd.l(this.c, p4rVar.c) && kdd.l(this.d, p4rVar.d) && this.e == p4rVar.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        rtw0 rtw0Var = this.d;
        return this.e.hashCode() + ((iHashCode + (rtw0Var == null ? 0 : rtw0Var.hashCode())) * 31);
    }

    public final String toString() {
        return p4r.class.getName();
    }
}
