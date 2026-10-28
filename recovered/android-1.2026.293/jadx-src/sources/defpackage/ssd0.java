package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ssd0 {
    public final oyy0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ ssd0(oyy0 oyy0Var, boolean z, boolean z2, boolean z3, ArrayList arrayList, boolean z4, boolean z5, int i) {
        this((i & 1) != 0 ? new oyy0(0L, 7, (String) null) : oyy0Var, (i & 2) != 0 ? true : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? sgy.a : arrayList, (i & 32) != 0 ? false : z4, (i & 64) != 0 ? false : z5);
    }

    public static ssd0 a(ssd0 ssd0Var, oyy0 oyy0Var, boolean z, boolean z2, boolean z3, List list, boolean z4, boolean z5, int i) {
        if ((i & 1) != 0) {
            oyy0Var = ssd0Var.a;
        }
        oyy0 oyy0Var2 = oyy0Var;
        if ((i & 2) != 0) {
            z = ssd0Var.b;
        }
        boolean z6 = z;
        if ((i & 4) != 0) {
            z2 = ssd0Var.c;
        }
        boolean z7 = z2;
        if ((i & 8) != 0) {
            z3 = ssd0Var.d;
        }
        boolean z8 = z3;
        if ((i & 16) != 0) {
            list = ssd0Var.e;
        }
        List list2 = list;
        if ((i & 32) != 0) {
            z4 = ssd0Var.f;
        }
        boolean z9 = z4;
        if ((i & 64) != 0) {
            z5 = ssd0Var.g;
        }
        ssd0Var.getClass();
        return new ssd0(oyy0Var2, z6, z7, z8, list2, z9, z5);
    }

    public final List b() {
        return this.e;
    }

    public final boolean c() {
        return this.f;
    }

    public final boolean d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssd0)) {
            return false;
        }
        ssd0 ssd0Var = (ssd0) obj;
        return kdd.l(this.a, ssd0Var.a) && this.b == ssd0Var.b && this.c == ssd0Var.c && this.d == ssd0Var.d && kdd.l(this.e, ssd0Var.e) && this.f == ssd0Var.f && this.g == ssd0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g(sh7.b(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return ssd0.class.getName();
    }

    public ssd0(oyy0 oyy0Var, boolean z, boolean z2, boolean z3, List list, boolean z4, boolean z5) {
        this.a = oyy0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = list;
        this.f = z4;
        this.g = z5;
    }
}
