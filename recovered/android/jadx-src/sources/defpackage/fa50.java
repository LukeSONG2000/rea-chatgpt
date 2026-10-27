package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class fa50 {
    public static final ea50 Companion = new ea50();
    public static final t8u[] e = {null, gee.L(2, new wu40(8)), null, null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    public /* synthetic */ fa50(int i, String str, String str2, String str3, List list) {
        if (15 != (i & 15)) {
            out.x0(i, 15, da50.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
    }

    public static fa50 a(fa50 fa50Var, String str, List list, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = fa50Var.a;
        }
        if ((i & 2) != 0) {
            list = fa50Var.b;
        }
        if ((i & 4) != 0) {
            str2 = fa50Var.c;
        }
        if ((i & 8) != 0) {
            str3 = fa50Var.d;
        }
        fa50Var.getClass();
        return new fa50(str, str2, str3, list);
    }

    public final List b() {
        return this.b;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fa50)) {
            return false;
        }
        fa50 fa50Var = (fa50) obj;
        return b79.u(this.a, fa50Var.a) && b79.u(this.b, fa50Var.b) && b79.u(this.c, fa50Var.c) && b79.u(this.d, fa50Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return fa50.class.getName();
    }

    public fa50(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
    }
}
