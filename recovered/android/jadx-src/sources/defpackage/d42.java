package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class d42 {
    public static final c42 Companion = new c42();
    public static final t8u[] e = {null, null, gee.L(2, new q22(22)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public /* synthetic */ d42(int i, String str, String str2, String str3, List list) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
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
        if (!(obj instanceof d42)) {
            return false;
        }
        d42 d42Var = (d42) obj;
        return b79.u(this.a, d42Var.a) && b79.u(this.b, d42Var.b) && b79.u(this.c, d42Var.c) && b79.u(this.d, d42Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return d42.class.getName();
    }

    public d42(String str, List list) {
        this.a = str;
        this.b = null;
        this.c = list;
        this.d = null;
    }
}
