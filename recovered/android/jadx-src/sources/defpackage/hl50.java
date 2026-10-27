package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hl50 {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final a890 e;
    public final mee f;
    public final Function1 g;
    public final mgv h;

    public hl50(int i, int i2, String str, String str2, a890 a890Var, mee meeVar, Function1 function1, mgv mgvVar) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = a890Var;
        this.f = meeVar;
        this.g = function1;
        this.h = mgvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl50)) {
            return false;
        }
        hl50 hl50Var = (hl50) obj;
        return this.a == hl50Var.a && this.b == hl50Var.b && b79.u(this.c, hl50Var.c) && this.d.equals(hl50Var.d) && b79.u(this.e, hl50Var.e) && b79.u(this.f, hl50Var.f) && b79.u(this.g, hl50Var.g) && b79.u(this.h, hl50Var.h);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + cya0.e(cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d)) * 31;
        mee meeVar = this.f;
        int iHashCode2 = (iHashCode + (meeVar == null ? 0 : Long.hashCode(meeVar.a))) * 31;
        Function1 function1 = this.g;
        int iHashCode3 = (iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        mgv mgvVar = this.h;
        return iHashCode3 + (mgvVar != null ? mgvVar.hashCode() : 0);
    }

    public final String toString() {
        return hl50.class.getName();
    }
}
