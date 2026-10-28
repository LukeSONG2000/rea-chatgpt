package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xnq implements znq {
    public final String a;
    public final String b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final zc6 f;

    public xnq(String str, String str2, Map map, Map map2, Map map3, zc6 zc6Var) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = map2;
        this.e = map3;
        this.f = zc6Var;
    }

    public final zc6 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xnq)) {
            return false;
        }
        xnq xnqVar = (xnq) obj;
        return kdd.l(this.a, xnqVar.a) && this.b.equals(xnqVar.b) && this.c.equals(xnqVar.c) && kdd.l(this.d, xnqVar.d) && kdd.l(this.e, xnqVar.e) && kdd.l(this.f, xnqVar.f);
    }

    public final Map f() {
        return this.e;
    }

    public final String g() {
        return this.a;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.e(evx0.e(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        zc6 zc6Var = this.f;
        return iE + (zc6Var == null ? 0 : zc6Var.hashCode());
    }

    public final Map i() {
        return this.d;
    }

    public final Map j() {
        return this.c;
    }

    public final String toString() {
        return xnq.class.getName();
    }
}
