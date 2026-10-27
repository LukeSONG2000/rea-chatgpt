package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ig1 {
    public static final hg1 Companion = new hg1();
    public static final t8u[] g = {null, null, null, null, null, gee.L(2, new vc0(17))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ ig1(int i, String str, String str2, String str3, String str4, String str5, List list) {
        if (29 != (i & 29)) {
            out.x0(i, 29, gg1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "see_more_see_less_v1";
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = nin.a;
        } else {
            this.f = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig1)) {
            return false;
        }
        ig1 ig1Var = (ig1) obj;
        return b79.u(this.a, ig1Var.a) && b79.u(this.b, ig1Var.b) && b79.u(this.c, ig1Var.c) && b79.u(this.d, ig1Var.d) && b79.u(this.e, ig1Var.e) && b79.u(this.f, ig1Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return ig1.class.getName();
    }
}
