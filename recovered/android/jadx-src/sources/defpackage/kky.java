package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kky {
    public final rsb0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ kky(rsb0 rsb0Var, boolean z, boolean z2, boolean z3, ArrayList arrayList, boolean z4, boolean z5, int i) {
        this((i & 1) != 0 ? new rsb0(0L, 7, (String) null) : rsb0Var, (i & 2) != 0 ? true : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? nin.a : arrayList, (i & 32) != 0 ? false : z4, (i & 64) != 0 ? false : z5);
    }

    public static kky a(kky kkyVar, rsb0 rsb0Var, boolean z, boolean z2, boolean z3, List list, boolean z4, boolean z5, int i) {
        if ((i & 1) != 0) {
            rsb0Var = kkyVar.a;
        }
        rsb0 rsb0Var2 = rsb0Var;
        if ((i & 2) != 0) {
            z = kkyVar.b;
        }
        boolean z6 = z;
        if ((i & 4) != 0) {
            z2 = kkyVar.c;
        }
        boolean z7 = z2;
        if ((i & 8) != 0) {
            z3 = kkyVar.d;
        }
        boolean z8 = z3;
        if ((i & 16) != 0) {
            list = kkyVar.e;
        }
        List list2 = list;
        if ((i & 32) != 0) {
            z4 = kkyVar.f;
        }
        boolean z9 = z4;
        if ((i & 64) != 0) {
            z5 = kkyVar.g;
        }
        kkyVar.getClass();
        return new kky(rsb0Var2, z6, z7, z8, list2, z9, z5);
    }

    public final List b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kky)) {
            return false;
        }
        kky kkyVar = (kky) obj;
        return b79.u(this.a, kkyVar.a) && this.b == kkyVar.b && this.c == kkyVar.c && this.d == kkyVar.d && b79.u(this.e, kkyVar.e) && this.f == kkyVar.f && this.g == kkyVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + cya0.g(jc4.c(cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return kky.class.getName();
    }

    public kky(rsb0 rsb0Var, boolean z, boolean z2, boolean z3, List list, boolean z4, boolean z5) {
        this.a = rsb0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = list;
        this.f = z4;
        this.g = z5;
    }
}
