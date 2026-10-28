package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vd51 {
    public static final ud51 Companion = new ud51();
    public static final sl70[] d = {null, null, zx6.R(2, new vez0(17))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ vd51(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, td51.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd51)) {
            return false;
        }
        vd51 vd51Var = (vd51) obj;
        return kdd.l(this.a, vd51Var.a) && kdd.l(this.b, vd51Var.b) && kdd.l(this.c, vd51Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vd51.class.getName();
    }

    public vd51(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
