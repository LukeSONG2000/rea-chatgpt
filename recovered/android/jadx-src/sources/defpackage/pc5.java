package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pc5 {
    public static final oc5 Companion = new oc5();
    public static final t8u[] k = {null, gee.L(2, new ji4(27)), null, null, null, null, null, null, null, gee.L(2, new ji4(28))};
    public final String a;
    public final rc5 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final rcx i;
    public final List j;

    public /* synthetic */ pc5(int i, String str, rc5 rc5Var, String str2, String str3, String str4, String str5, String str6, String str7, rcx rcxVar, List list) {
        if (1023 != (i & 1023)) {
            out.x0(i, 1023, nc5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = rc5Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = rcxVar;
        this.j = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc5)) {
            return false;
        }
        pc5 pc5Var = (pc5) obj;
        return b79.u(this.a, pc5Var.a) && this.b == pc5Var.b && b79.u(this.c, pc5Var.c) && b79.u(this.d, pc5Var.d) && b79.u(this.e, pc5Var.e) && b79.u(this.f, pc5Var.f) && b79.u(this.g, pc5Var.g) && b79.u(this.h, pc5Var.h) && b79.u(this.i, pc5Var.i) && b79.u(this.j, pc5Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        rcx rcxVar = this.i;
        return this.j.hashCode() + ((iHashCode7 + (rcxVar != null ? rcxVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pc5.class.getName();
    }

    public pc5(String str, rc5 rc5Var, String str2, String str3, String str4, String str5, String str6, String str7, rcx rcxVar, List list) {
        this.a = str;
        this.b = rc5Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = rcxVar;
        this.j = list;
    }
}
