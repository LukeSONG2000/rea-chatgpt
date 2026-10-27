package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class nj2 {
    public static final mj2 Companion = new mj2();
    public static final t8u[] e = {null, null, gee.L(2, new je2(16)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public /* synthetic */ nj2(int i, String str, String str2, String str3, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, lj2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nj2)) {
            return false;
        }
        nj2 nj2Var = (nj2) obj;
        return b79.u(this.a, nj2Var.a) && b79.u(this.b, nj2Var.b) && b79.u(this.c, nj2Var.c) && b79.u(this.d, nj2Var.d);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nj2.class.getName();
    }

    public nj2(wkf wkfVar, String str) {
        String str2 = wkfVar.a;
        String str3 = wkfVar.b;
        this.a = str2;
        this.b = str3;
        this.c = nin.a;
        this.d = str;
    }
}
