package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p7w {
    public final Context a;
    public final ek4 b;
    public final kqq c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final bv0 g;

    public p7w(Context context, ek4 ek4Var, kqq kqqVar, String str, boolean z, boolean z2, bv0 bv0Var) {
        this.a = context;
        this.b = ek4Var;
        this.c = kqqVar;
        this.d = str;
        this.e = z;
        this.f = z2;
        this.g = bv0Var;
    }

    public final Context a() {
        return this.a;
    }

    public final kqq b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final boolean d() {
        return this.e;
    }

    public final ek4 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7w)) {
            return false;
        }
        p7w p7wVar = (p7w) obj;
        return b79.u(this.a, p7wVar.a) && b79.u(this.b, p7wVar.b) && b79.u(this.c, p7wVar.c) && b79.u(this.d, p7wVar.d) && this.e == p7wVar.e && this.f == p7wVar.f && b79.u(this.g, p7wVar.g);
    }

    public final bv0 f() {
        return this.g;
    }

    public final boolean g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        kqq kqqVar = this.c;
        int iHashCode2 = (iHashCode + (kqqVar == null ? 0 : kqqVar.hashCode())) * 31;
        String str = this.d;
        int iG = cya0.g(cya0.g((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
        bv0 bv0Var = this.g;
        return iG + (bv0Var != null ? bv0Var.hashCode() : 0);
    }

    public final String toString() {
        return p7w.class.getName();
    }
}
