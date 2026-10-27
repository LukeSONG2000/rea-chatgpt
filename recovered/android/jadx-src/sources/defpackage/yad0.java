package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yad0 {
    public final String a;
    public final String b;
    public final z3t c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final z3t i;
    public final ax7 j;
    public final boolean k;

    public yad0(String str, String str2, z3t z3tVar, List list, boolean z, boolean z2, boolean z3, boolean z4, z3t z3tVar2, ax7 ax7Var) {
        this.a = str;
        this.b = str2;
        this.c = z3tVar;
        this.d = list;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z3tVar2;
        this.j = ax7Var;
        this.k = ax7Var.f || ax7Var.d || ax7Var.e || ax7Var.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yad0)) {
            return false;
        }
        yad0 yad0Var = (yad0) obj;
        return b79.u(this.a, yad0Var.a) && b79.u(this.b, yad0Var.b) && b79.u(this.c, yad0Var.c) && b79.u(this.d, yad0Var.d) && this.e == yad0Var.e && this.f == yad0Var.f && this.g == yad0Var.g && this.h == yad0Var.h && b79.u(this.i, yad0Var.i) && b79.u(this.j, yad0Var.j);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(jc4.c(e030.l(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        z3t z3tVar = this.i;
        return this.j.hashCode() + ((iG + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31);
    }

    public final String toString() {
        return yad0.class.getName();
    }
}
