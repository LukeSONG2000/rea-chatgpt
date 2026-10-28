package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pc5 {
    public static final oc5 Companion = new oc5();
    public static final sl70[] g = {null, null, null, null, zx6.R(2, new l(24)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final boolean f;

    public /* synthetic */ pc5(int i, String str, String str2, String str3, String str4, List list, boolean z) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, nc5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc5)) {
            return false;
        }
        pc5 pc5Var = (pc5) obj;
        return kdd.l(this.a, pc5Var.a) && kdd.l(this.b, pc5Var.b) && kdd.l(this.c, pc5Var.c) && kdd.l(this.d, pc5Var.d) && kdd.l(this.e, pc5Var.e) && this.f == pc5Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + sh7.b(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return pc5.class.getName();
    }

    public pc5(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = sgy.a;
        this.f = z;
    }
}
