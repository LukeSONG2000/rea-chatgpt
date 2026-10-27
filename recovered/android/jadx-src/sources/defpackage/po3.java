package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class po3 {
    public static final oo3 Companion = new oo3();
    public static final t8u[] g = {null, gee.L(2, new q83(18)), null, null, null, null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public /* synthetic */ po3(int i, String str, String str2, String str3, String str4, List list, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po3)) {
            return false;
        }
        po3 po3Var = (po3) obj;
        return b79.u(this.a, po3Var.a) && b79.u(this.b, po3Var.b) && b79.u(this.c, po3Var.c) && b79.u(this.d, po3Var.d) && b79.u(this.e, po3Var.e) && this.f == po3Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return po3.class.getName();
    }
}
