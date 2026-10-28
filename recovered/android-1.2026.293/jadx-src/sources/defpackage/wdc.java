package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wdc implements bmw0 {
    public final f9d a;
    public final boolean b;
    public final List c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final e510 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public wdc(f9d f9dVar, boolean z, List list, String str, boolean z2, boolean z3, boolean z4, e510 e510Var, boolean z5, boolean z6, boolean z7) {
        this.a = f9dVar;
        this.b = z;
        this.c = list;
        this.d = str;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = e510Var;
        this.i = z5;
        this.j = z6;
        this.k = z7;
    }

    public static wdc c(wdc wdcVar, boolean z, ArrayList arrayList, String str, boolean z2, boolean z3, boolean z4, e510 e510Var, boolean z5, boolean z6, boolean z7, int i) {
        boolean z8 = z;
        f9d f9dVar = wdcVar.a;
        if ((i & 2) != 0) {
            z8 = wdcVar.b;
        }
        List list = arrayList;
        if ((i & 4) != 0) {
            list = wdcVar.c;
        }
        if ((i & 8) != 0) {
            str = wdcVar.d;
        }
        if ((i & 16) != 0) {
            z2 = wdcVar.e;
        }
        if ((i & 32) != 0) {
            z3 = wdcVar.f;
        }
        if ((i & 64) != 0) {
            z4 = wdcVar.g;
        }
        if ((i & 128) != 0) {
            e510Var = wdcVar.h;
        }
        if ((i & 256) != 0) {
            z5 = wdcVar.i;
        }
        if ((i & 512) != 0) {
            z6 = wdcVar.j;
        }
        if ((i & 1024) != 0) {
            z7 = wdcVar.k;
        }
        boolean z9 = z7;
        wdcVar.getClass();
        boolean z10 = z6;
        boolean z11 = z5;
        e510 e510Var2 = e510Var;
        boolean z12 = z4;
        boolean z13 = z3;
        boolean z14 = z2;
        String str2 = str;
        return new wdc(f9dVar, z8, list, str2, z14, z13, z12, e510Var2, z11, z10, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdc)) {
            return false;
        }
        wdc wdcVar = (wdc) obj;
        return this.a == wdcVar.a && this.b == wdcVar.b && kdd.l(this.c, wdcVar.c) && kdd.l(this.d, wdcVar.d) && this.e == wdcVar.e && this.f == wdcVar.f && this.g == wdcVar.g && kdd.l(this.h, wdcVar.h) && this.i == wdcVar.i && this.j == wdcVar.j && this.k == wdcVar.k;
    }

    public final boolean f() {
        return this.g;
    }

    public final boolean g() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + evx0.g(evx0.g((this.h.hashCode() + evx0.g(evx0.g(evx0.g(evx0.d(sh7.b(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i), 31, this.j);
    }

    public final String toString() {
        return wdc.class.getName();
    }

    public wdc(f9d f9dVar, boolean z) {
        this(f9dVar, false, sgy.a, "", true, false, false, wfy.a, true, false, z);
    }
}
