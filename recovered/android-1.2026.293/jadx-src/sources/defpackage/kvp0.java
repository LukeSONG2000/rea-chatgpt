package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kvp0 {
    public static final jvp0 Companion = new jvp0();
    public static final sl70[] e = {null, zx6.R(2, new guk0(12)), null, null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    public /* synthetic */ kvp0(int i, String str, String str2, List list, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, ivp0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
    }

    public static kvp0 a(kvp0 kvp0Var, String str, List list, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = kvp0Var.a;
        }
        if ((i & 2) != 0) {
            list = kvp0Var.b;
        }
        if ((i & 4) != 0) {
            str2 = kvp0Var.c;
        }
        if ((i & 8) != 0) {
            str3 = kvp0Var.d;
        }
        kvp0Var.getClass();
        return new kvp0(str, str2, str3, list);
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
        if (!(obj instanceof kvp0)) {
            return false;
        }
        kvp0 kvp0Var = (kvp0) obj;
        return kdd.l(this.a, kvp0Var.a) && kdd.l(this.b, kvp0Var.b) && kdd.l(this.c, kvp0Var.c) && kdd.l(this.d, kvp0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return kvp0.class.getName();
    }

    public kvp0(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
    }
}
