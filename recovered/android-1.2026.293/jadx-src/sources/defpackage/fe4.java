package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class fe4 {
    public static final ee4 Companion = new ee4();
    public static final sl70[] g;
    public final wtl0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    static {
        lsl0 lsl0Var = qsl0.Companion;
        g = new sl70[]{null, null, null, null, null, zx6.R(2, new r5((byte) 7))};
    }

    public /* synthetic */ fe4(int i, wtl0 wtl0Var, String str, String str2, String str3, String str4, List list) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, de4.a.getDescriptor());
            throw null;
        }
        this.a = wtl0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe4)) {
            return false;
        }
        fe4 fe4Var = (fe4) obj;
        return this.a == fe4Var.a && kdd.l(this.b, fe4Var.b) && kdd.l(this.c, fe4Var.c) && kdd.l(this.d, fe4Var.d) && kdd.l(this.e, fe4Var.e) && kdd.l(this.f, fe4Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return fe4.class.getName();
    }
}
