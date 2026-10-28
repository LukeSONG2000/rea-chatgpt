package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("ready")
@m0t0
public final class l3m0 implements m3m0 {
    public static final k3m0 Companion = new k3m0();
    public static final sl70[] e = {null, null, null, zx6.R(2, new red0(24))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ l3m0(int i, String str, String str2, List list, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, j3m0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
    }

    public static l3m0 a(l3m0 l3m0Var, String str) {
        String str2 = l3m0Var.a;
        String str3 = l3m0Var.c;
        List list = l3m0Var.d;
        l3m0Var.getClass();
        return new l3m0(str2, str, str3, list);
    }

    public final String b() {
        return this.a;
    }

    public final List c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3m0)) {
            return false;
        }
        l3m0 l3m0Var = (l3m0) obj;
        return kdd.l(this.a, l3m0Var.a) && kdd.l(this.b, l3m0Var.b) && kdd.l(this.c, l3m0Var.c) && kdd.l(this.d, l3m0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return l3m0.class.getName();
    }

    public l3m0(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }
}
