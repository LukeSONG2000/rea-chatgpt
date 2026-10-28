package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ha implements bmw0 {
    public final int a;
    public final List b;
    public final b8 c;
    public final v731 d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ ha(ArrayList arrayList, int i) {
        this(1, (i & 2) != 0 ? sgy.a : arrayList, (i & 4) != 0 ? b8.Default : b8.d, null, (i & 16) != 0, false);
    }

    public static ha c(ha haVar, int i, List list, b8 b8Var, v731 v731Var, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            i = haVar.a;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            list = haVar.b;
        }
        List list2 = list;
        if ((i2 & 4) != 0) {
            b8Var = haVar.c;
        }
        b8 b8Var2 = b8Var;
        if ((i2 & 8) != 0) {
            v731Var = haVar.d;
        }
        v731 v731Var2 = v731Var;
        boolean z2 = (i2 & 16) != 0 ? haVar.e : false;
        if ((i2 & 32) != 0) {
            z = haVar.f;
        }
        haVar.getClass();
        return new ha(i3, list2, b8Var2, v731Var2, z2, z);
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha)) {
            return false;
        }
        ha haVar = (ha) obj;
        return this.a == haVar.a && kdd.l(this.b, haVar.b) && this.c == haVar.c && kdd.l(this.d, haVar.d) && this.e == haVar.e && this.f == haVar.f;
    }

    public final List f() {
        return this.b;
    }

    public final int g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + sh7.b(gvx0.G(this.a) * 31, 31, this.b)) * 31;
        v731 v731Var = this.d;
        return Boolean.hashCode(this.f) + evx0.g((iHashCode + (v731Var == null ? 0 : v731Var.hashCode())) * 31, 31, this.e);
    }

    public final b8 i() {
        return this.c;
    }

    public final v731 o() {
        return this.d;
    }

    public final boolean p() {
        return this.f;
    }

    public final String toString() {
        return ha.class.getName();
    }

    public ha(int i, List list, b8 b8Var, v731 v731Var, boolean z, boolean z2) {
        this.a = i;
        this.b = list;
        this.c = b8Var;
        this.d = v731Var;
        this.e = z;
        this.f = z2;
    }
}
