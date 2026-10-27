package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w88 {
    public final String a;
    public final String b;
    public final z3t c;
    public final z3t d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final z3t h;
    public final List i;
    public final boolean j;

    public w88(String str, String str2, z3t z3tVar, z3t z3tVar2, String str3, boolean z, boolean z2, z3t z3tVar3, List list) {
        this.a = str;
        this.b = str2;
        this.c = z3tVar;
        this.d = z3tVar2;
        this.e = str3;
        this.f = z;
        this.g = z2;
        this.h = z3tVar3;
        this.i = list;
        this.j = z3tVar2.compareTo(z3tVar) < 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w88)) {
            return false;
        }
        w88 w88Var = (w88) obj;
        if (!b79.u(this.a, w88Var.a) || !b79.u(this.b, w88Var.b) || !b79.u(this.c, w88Var.c) || !b79.u(this.d, w88Var.d)) {
            return false;
        }
        String str = w88Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.f == w88Var.f && this.g == w88Var.g && b79.u(this.h, w88Var.h) && b79.u(this.i, w88Var.i);
    }

    public final int hashCode() {
        int iL = e030.l(e030.l(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iG = cya0.g(cya0.g((iL + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        z3t z3tVar = this.h;
        return this.i.hashCode() + ((iG + (z3tVar != null ? z3tVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return w88.class.getName();
    }
}
