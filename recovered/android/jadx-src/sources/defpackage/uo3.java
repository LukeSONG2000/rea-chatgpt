package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class uo3 {
    public static final qo3 Companion = new qo3();
    public static final t8u[] h = {null, null, null, null, null, null, gee.L(2, new q83(17))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final po3 f;
    public final List g;

    public /* synthetic */ uo3(int i, String str, String str2, String str3, String str4, String str5, po3 po3Var, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, mo3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = po3Var;
        }
        if ((i & 64) == 0) {
            this.g = nin.a;
        } else {
            this.g = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo3)) {
            return false;
        }
        uo3 uo3Var = (uo3) obj;
        return b79.u(this.a, uo3Var.a) && b79.u(this.b, uo3Var.b) && b79.u(this.c, uo3Var.c) && b79.u(this.d, uo3Var.d) && b79.u(this.e, uo3Var.e) && b79.u(this.f, uo3Var.f) && b79.u(this.g, uo3Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        po3 po3Var = this.f;
        return this.g.hashCode() + ((iHashCode3 + (po3Var != null ? po3Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return uo3.class.getName();
    }
}
