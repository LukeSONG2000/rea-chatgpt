package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pch0 {
    public static final och0 Companion = new och0();
    public static final t8u[] h = {gee.L(2, new d2h0(8)), null, gee.L(2, new d2h0(9)), null, null, null, null};
    public final Set a;
    public final String b;
    public final de90 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public pch0(int i, de90 de90Var, String str, String str2, String str3, String str4, String str5, Set set) {
        if ((i & 1) == 0) {
            j9h0.a.getClass();
            set = e9h0.b.keySet();
        }
        this.a = set;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        this.c = (i & 4) == 0 ? de90.Light : de90Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pch0)) {
            return false;
        }
        pch0 pch0Var = (pch0) obj;
        return b79.u(this.a, pch0Var.a) && b79.u(this.b, pch0Var.b) && this.c == pch0Var.c && b79.u(this.d, pch0Var.d) && b79.u(this.e, pch0Var.e) && b79.u(this.f, pch0Var.f) && b79.u(this.g, pch0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return pch0.class.getName();
    }

    public pch0(String str, de90 de90Var, String str2, String str3, String str4, String str5) {
        j9h0.a.getClass();
        this.a = e9h0.b.keySet();
        this.b = str;
        this.c = de90Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }
}
