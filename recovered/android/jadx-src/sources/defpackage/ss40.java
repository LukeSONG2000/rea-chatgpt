package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("browser_screenshots")
@di70
public final class ss40 implements pt40 {
    public static final rs40 Companion = new rs40();
    public static final t8u[] g = {null, gee.L(2, new jn40(9)), null, null, null, gee.L(2, new jn40(10))};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ ss40(int i, String str, String str2, String str3, String str4, List list, List list2) {
        if (31 != (i & 31)) {
            out.x0(i, 31, qs40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = nin.a;
        } else {
            this.f = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss40)) {
            return false;
        }
        ss40 ss40Var = (ss40) obj;
        return b79.u(this.a, ss40Var.a) && b79.u(this.b, ss40Var.b) && b79.u(this.c, ss40Var.c) && b79.u(this.d, ss40Var.d) && b79.u(this.e, ss40Var.e) && b79.u(this.f, ss40Var.f);
    }

    @Override // defpackage.qt40
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e(jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return this.f.hashCode() + ((iHashCode + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ss40.class.getName();
    }

    public ss40(String str, List list, String str2, String str3, String str4, ArrayList arrayList) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = arrayList;
    }
}
