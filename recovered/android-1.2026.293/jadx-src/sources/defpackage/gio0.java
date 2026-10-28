package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class gio0 {
    public static final fio0 Companion = new fio0();
    public static final sl70[] h = {null, null, zx6.R(2, new pei0(16)), null, null, zx6.R(2, new mun0(1)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final List f;
    public final boolean g;

    public /* synthetic */ gio0(int i, String str, String str2, String str3, String str4, List list, List list2, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, eio0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = zx6.U("ready", "setIntrinsicHeight", "setEnvironmentStatus", "console", "requestNetworkAccess");
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = true;
        } else {
            this.g = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gio0)) {
            return false;
        }
        gio0 gio0Var = (gio0) obj;
        return kdd.l(this.a, gio0Var.a) && kdd.l(this.b, gio0Var.b) && kdd.l(this.c, gio0Var.c) && kdd.l(this.d, gio0Var.d) && kdd.l(this.e, gio0Var.e) && kdd.l(this.f, gio0Var.f) && this.g == gio0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + sh7.b(evx0.d(evx0.d(sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return gio0.class.getName();
    }

    public gio0(String str, String str2) {
        List listU = zx6.U("ready", "setIntrinsicHeight", "setEnvironmentStatus", "console", "requestNetworkAccess");
        this.a = str;
        this.b = str2;
        this.c = listU;
        this.d = "";
        this.e = "";
        this.f = sgy.a;
        this.g = true;
    }
}
