package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ix10 {
    public final String a;
    public final String b;
    public final boolean c;
    public final Set d;
    public final Set e;
    public final w9s f;
    public final Set g;

    public ix10(String str, String str2, boolean z, Set set, Set set2, w9s w9sVar, Set set3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = set;
        this.e = set2;
        this.f = w9sVar;
        this.g = set3;
    }

    public final Set a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final w9s d() {
        return this.f;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix10)) {
            return false;
        }
        ix10 ix10Var = (ix10) obj;
        return b79.u(this.a, ix10Var.a) && b79.u(this.b, ix10Var.b) && this.c == ix10Var.c && b79.u(this.d, ix10Var.d) && this.e.equals(ix10Var.e) && b79.u(this.f, ix10Var.f) && b79.u(this.g, ix10Var.g);
    }

    public final Set f() {
        return this.e;
    }

    public final Set g() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.f.hashCode() + cya0.h(this.e, cya0.h(this.d, cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31), 31)) * 31;
        Set set = this.g;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return ix10.class.getName();
    }
}
