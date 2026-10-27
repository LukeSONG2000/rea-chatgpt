package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class n10 {
    public static final m10 Companion = new m10();
    public static final t8u[] g = {null, null, null, null, null, gee.L(2, new xi(13))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ n10(int i, String str, String str2, String str3, String str4, String str5, List list) {
        if (29 != (i & 29)) {
            out.x0(i, 29, l10.a.getDescriptor());
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
        if (!(obj instanceof n10)) {
            return false;
        }
        n10 n10Var = (n10) obj;
        return b79.u(this.a, n10Var.a) && b79.u(this.b, n10Var.b) && b79.u(this.c, n10Var.c) && b79.u(this.d, n10Var.d) && b79.u(this.e, n10Var.e) && b79.u(this.f, n10Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return n10.class.getName();
    }

    public n10(String str, String str2, String str3, String str4, String str5, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = arrayList;
    }
}
