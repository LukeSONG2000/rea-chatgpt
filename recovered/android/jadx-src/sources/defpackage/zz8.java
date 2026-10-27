package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zz8 {
    public static final yz8 Companion = new yz8();
    public static final t8u[] k = {gee.L(2, new sw7(29)), gee.L(2, new wz8(0)), null, null, gee.L(2, new wz8(1)), null, gee.L(2, new wz8(2)), gee.L(2, new wz8(3)), null, null};
    public final w1j a;
    public final List b;
    public final c50 c;
    public final String d;
    public final List e;
    public final fzq f;
    public final List g;
    public final List h;
    public final String i;
    public final String j;

    public /* synthetic */ zz8(int i, w1j w1jVar, List list, c50 c50Var, String str, List list2, fzq fzqVar, List list3, List list4, String str2, String str3) {
        if (1011 != (i & 1011)) {
            out.x0(i, 1011, xz8.a.getDescriptor());
            throw null;
        }
        this.a = w1jVar;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = c50Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        this.e = list2;
        this.f = fzqVar;
        this.g = list3;
        this.h = list4;
        this.i = str2;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz8)) {
            return false;
        }
        zz8 zz8Var = (zz8) obj;
        return this.a == zz8Var.a && b79.u(this.b, zz8Var.b) && b79.u(this.c, zz8Var.c) && b79.u(this.d, zz8Var.d) && b79.u(this.e, zz8Var.e) && b79.u(this.f, zz8Var.f) && b79.u(this.g, zz8Var.g) && b79.u(this.h, zz8Var.h) && b79.u(this.i, zz8Var.i) && b79.u(this.j, zz8Var.j);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        c50 c50Var = this.c;
        int iHashCode = (iC + (c50Var == null ? 0 : c50Var.hashCode())) * 31;
        String str = this.d;
        int iC2 = jc4.c(jc4.c((this.f.hashCode() + jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e)) * 31, 31, this.g), 31, this.h);
        String str2 = this.i;
        int iHashCode2 = (iC2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return zz8.class.getName();
    }

    public zz8(w1j w1jVar, List list, c50 c50Var, String str, List list2, fzq fzqVar, List list3, List list4, String str2, String str3) {
        this.a = w1jVar;
        this.b = list;
        this.c = c50Var;
        this.d = str;
        this.e = list2;
        this.f = fzqVar;
        this.g = list3;
        this.h = list4;
        this.i = str2;
        this.j = str3;
    }
}
