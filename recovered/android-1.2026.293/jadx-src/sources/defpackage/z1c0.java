package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z1c0 {
    public final String a;
    public final String b;
    public final List c;
    public final t0y0 d;

    public z1c0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = new t0y0(new wg30(this, (byte) 7));
    }

    public static z1c0 a(z1c0 z1c0Var, String str, String str2, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = z1c0Var.a;
        }
        if ((i & 2) != 0) {
            str2 = z1c0Var.b;
        }
        List list = arrayList;
        if ((i & 4) != 0) {
            list = z1c0Var.c;
        }
        z1c0Var.getClass();
        return new z1c0(str, str2, list);
    }

    public final String b() {
        return this.a;
    }

    public final List c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1c0)) {
            return false;
        }
        z1c0 z1c0Var = (z1c0) obj;
        return kdd.l(this.a, z1c0Var.a) && kdd.l(this.b, z1c0Var.b) && kdd.l(this.c, z1c0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return z1c0.class.getName();
    }

    public /* synthetic */ z1c0(String str, String str2, List list, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? sgy.a : list);
    }
}
