package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cov {
    public static final cov h = new cov(null, null, null, null, null, null, null);
    public final vvb0 a;
    public final vvb0 b;
    public final vvb0 c;
    public final Function1 d;
    public final Function1 e;
    public final mee f;
    public final mee g;

    public cov(vvb0 vvb0Var, vvb0 vvb0Var2, vvb0 vvb0Var3, Function1 function1, Function1 function12, mee meeVar, mee meeVar2) {
        this.a = vvb0Var;
        this.b = vvb0Var2;
        this.c = vvb0Var3;
        this.d = function1;
        this.e = function12;
        this.f = meeVar;
        this.g = meeVar2;
    }

    public static cov a(cov covVar, vvb0 vvb0Var, mee meeVar, mee meeVar2, int i) {
        if ((i & 1) != 0) {
            vvb0Var = covVar.a;
        }
        vvb0 vvb0Var2 = vvb0Var;
        vvb0 vvb0Var3 = covVar.b;
        vvb0 vvb0Var4 = covVar.c;
        Function1 function1 = covVar.d;
        Function1 function12 = covVar.e;
        if ((i & 32) != 0) {
            meeVar = covVar.f;
        }
        mee meeVar3 = meeVar;
        if ((i & 64) != 0) {
            meeVar2 = covVar.g;
        }
        return new cov(vvb0Var2, vvb0Var3, vvb0Var4, function1, function12, meeVar3, meeVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cov)) {
            return false;
        }
        cov covVar = (cov) obj;
        return b79.u(this.a, covVar.a) && b79.u(this.b, covVar.b) && b79.u(this.c, covVar.c) && b79.u(this.d, covVar.d) && b79.u(this.e, covVar.e) && b79.u(this.f, covVar.f) && b79.u(this.g, covVar.g);
    }

    public final int hashCode() {
        vvb0 vvb0Var = this.a;
        int iHashCode = (vvb0Var == null ? 0 : Long.hashCode(vvb0Var.a)) * 31;
        vvb0 vvb0Var2 = this.b;
        int iHashCode2 = (iHashCode + (vvb0Var2 == null ? 0 : Long.hashCode(vvb0Var2.a))) * 31;
        vvb0 vvb0Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (vvb0Var3 == null ? 0 : Long.hashCode(vvb0Var3.a))) * 31;
        Function1 function1 = this.d;
        int iHashCode4 = (iHashCode3 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function12 = this.e;
        int iHashCode5 = (iHashCode4 + (function12 == null ? 0 : function12.hashCode())) * 31;
        mee meeVar = this.f;
        int iHashCode6 = (iHashCode5 + (meeVar == null ? 0 : Long.hashCode(meeVar.a))) * 31;
        mee meeVar2 = this.g;
        return iHashCode6 + (meeVar2 != null ? Long.hashCode(meeVar2.a) : 0);
    }

    public final String toString() {
        return cov.class.getName();
    }
}
