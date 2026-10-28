package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nk31 implements ok31 {
    public final boolean a;
    public final t4v b;
    public final t2f c;
    public final String d;
    public final List e;
    public final kpv f;

    static {
        jpv jpvVar = kpv.Companion;
    }

    public nk31(boolean z, t4v t4vVar, t2f t2fVar, String str, List list, kpv kpvVar) {
        this.a = z;
        this.b = t4vVar;
        this.c = t2fVar;
        this.d = str;
        this.e = list;
        this.f = kpvVar;
    }

    public final t2f e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk31)) {
            return false;
        }
        nk31 nk31Var = (nk31) obj;
        return this.a == nk31Var.a && this.b == nk31Var.b && this.c == nk31Var.c && kdd.l(this.d, nk31Var.d) && kdd.l(this.e, nk31Var.e) && kdd.l(this.f, nk31Var.f);
    }

    public final t4v f() {
        return this.b;
    }

    public final List g() {
        return this.e;
    }

    public final boolean h() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        t4v t4vVar = this.b;
        int iD = vri0.d(this.c, (iHashCode + (t4vVar == null ? 0 : t4vVar.hashCode())) * 31, 31);
        String str = this.d;
        int iB = sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        kpv kpvVar = this.f;
        return iB + (kpvVar != null ? kpvVar.hashCode() : 0);
    }

    public final kpv i() {
        return this.f;
    }

    public final String j() {
        return this.d;
    }

    public final String toString() {
        return nk31.class.getName();
    }
}
