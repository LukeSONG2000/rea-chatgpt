package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class js5 {
    public final String a;
    public final String b;
    public final Function0 c;
    public final gs5 d;
    public final boolean e;
    public final boolean f;

    public js5(String str, String str2, Function0 function0, gs5 gs5Var, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = function0;
        this.d = gs5Var;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js5)) {
            return false;
        }
        js5 js5Var = (js5) obj;
        return b79.u(this.a, js5Var.a) && b79.u(this.b, js5Var.b) && b79.u(this.c, js5Var.c) && this.d == js5Var.d && this.e == js5Var.e && this.f == js5Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.f) + cya0.g((this.d.hashCode() + rhl.n(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return js5.class.getName();
    }
}
