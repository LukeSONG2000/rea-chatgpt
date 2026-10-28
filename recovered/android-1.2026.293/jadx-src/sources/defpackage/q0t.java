package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0t implements bmw0 {
    public final List a;
    public final p0t b;
    public final String c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final String g;

    public /* synthetic */ q0t(int i, List list) {
        this((i & 1) != 0 ? sgy.a : list, null, "", (i & 8) != 0 ? 1 : 2, (i & 16) == 0, false, null);
    }

    public static q0t c(q0t q0tVar, List list, p0t p0tVar, String str, int i, boolean z, boolean z2, String str2, int i2) {
        if ((i2 & 1) != 0) {
            list = q0tVar.a;
        }
        List list2 = list;
        if ((i2 & 2) != 0) {
            p0tVar = q0tVar.b;
        }
        p0t p0tVar2 = p0tVar;
        if ((i2 & 4) != 0) {
            str = q0tVar.c;
        }
        String str3 = str;
        if ((i2 & 8) != 0) {
            i = q0tVar.d;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            z = q0tVar.e;
        }
        boolean z3 = z;
        if ((i2 & 32) != 0) {
            z2 = q0tVar.f;
        }
        boolean z4 = z2;
        if ((i2 & 64) != 0) {
            str2 = q0tVar.g;
        }
        q0tVar.getClass();
        return new q0t(list2, p0tVar2, str3, i3, z3, z4, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0t)) {
            return false;
        }
        q0t q0tVar = (q0t) obj;
        return kdd.l(this.a, q0tVar.a) && kdd.l(this.b, q0tVar.b) && kdd.l(this.c, q0tVar.c) && this.d == q0tVar.d && this.e == q0tVar.e && this.f == q0tVar.f && kdd.l(this.g, q0tVar.g);
    }

    public final p0t f() {
        return this.b;
    }

    public final boolean g() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        p0t p0tVar = this.b;
        int iG = evx0.g(evx0.g(evx0.c(this.d, evx0.d((iHashCode + (p0tVar == null ? 0 : p0tVar.hashCode())) * 31, 31, this.c), 31), 31, this.e), 31, this.f);
        String str = this.g;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final boolean i() {
        oyy0 oyy0Var;
        String str;
        p0t p0tVar = this.b;
        return (p0tVar == null || (oyy0Var = p0tVar.a) == null || (str = oyy0Var.a.b) == null || !(s4x0.k0(str) ^ true) || !this.e || t()) ? false : true;
    }

    public final String o() {
        return this.g;
    }

    public final List p() {
        String str = this.c;
        int length = s4x0.Z0(str).toString().length();
        List list = this.a;
        if (length == 0) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (s4x0.U(((k1w) obj).b, s4x0.Z0(str).toString(), true)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean r() {
        return this.f;
    }

    public final boolean t() {
        return this.d == 1 || this.f || this.g != null;
    }

    public final String toString() {
        return q0t.class.getName();
    }

    public q0t(List list, p0t p0tVar, String str, int i, boolean z, boolean z2, String str2) {
        this.a = list;
        this.b = p0tVar;
        this.c = str;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = str2;
    }
}
