package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aos {
    public final int a;
    public final int b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final tj6 g;
    public final String h;
    public final boolean i;

    public aos(int i, int i2, List list, List list2, List list3, List list4, tj6 tj6Var, String str, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.g = tj6Var;
        this.h = str;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aos)) {
            return false;
        }
        aos aosVar = (aos) obj;
        return this.a == aosVar.a && this.b == aosVar.b && this.c.equals(aosVar.c) && b79.u(this.d, aosVar.d) && this.e.equals(aosVar.e) && this.f.equals(aosVar.f) && b79.u(this.g, aosVar.g) && b79.u(this.h, aosVar.h) && this.i == aosVar.i;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(jc4.c(jc4.c(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        tj6 tj6Var = this.g;
        int iHashCode = (iC + (tj6Var == null ? 0 : tj6Var.hashCode())) * 31;
        String str = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return aos.class.getName();
    }
}
