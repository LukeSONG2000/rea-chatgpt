package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mw90 {
    public static final mw90 j = new mw90(null, null, null, null, null, null, null, 511);
    public final j3z0 a;
    public final j3z0 b;
    public final j3z0 c;
    public final Function1 d;
    public final Function1 e;
    public final r0n f;
    public final r0n g;
    public final j3z0 h;
    public final j3z0 i;

    public /* synthetic */ mw90(j3z0 j3z0Var, j3z0 j3z0Var2, j3z0 j3z0Var3, r0n r0nVar, r0n r0nVar2, j3z0 j3z0Var4, j3z0 j3z0Var5, int i) {
        this((i & 1) != 0 ? null : j3z0Var, (i & 2) != 0 ? null : j3z0Var2, (i & 4) != 0 ? null : j3z0Var3, null, null, (i & 32) != 0 ? null : r0nVar, (i & 64) != 0 ? null : r0nVar2, (i & 128) != 0 ? null : j3z0Var4, (i & 256) != 0 ? null : j3z0Var5);
    }

    public static mw90 a(mw90 mw90Var, j3z0 j3z0Var, j3z0 j3z0Var2, j3z0 j3z0Var3, Function1 function1, r0n r0nVar, r0n r0nVar2, j3z0 j3z0Var4, j3z0 j3z0Var5, int i) {
        if ((i & 1) != 0) {
            j3z0Var = mw90Var.a;
        }
        j3z0 j3z0Var6 = j3z0Var;
        if ((i & 2) != 0) {
            j3z0Var2 = mw90Var.b;
        }
        j3z0 j3z0Var7 = j3z0Var2;
        if ((i & 4) != 0) {
            j3z0Var3 = mw90Var.c;
        }
        j3z0 j3z0Var8 = j3z0Var3;
        Function1 function12 = mw90Var.d;
        if ((i & 16) != 0) {
            function1 = mw90Var.e;
        }
        Function1 function13 = function1;
        if ((i & 32) != 0) {
            r0nVar = mw90Var.f;
        }
        return new mw90(j3z0Var6, j3z0Var7, j3z0Var8, function12, function13, r0nVar, (i & 64) != 0 ? mw90Var.g : r0nVar2, (i & 128) != 0 ? mw90Var.h : j3z0Var4, (i & 256) != 0 ? mw90Var.i : j3z0Var5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw90)) {
            return false;
        }
        mw90 mw90Var = (mw90) obj;
        return kdd.l(this.a, mw90Var.a) && kdd.l(this.b, mw90Var.b) && kdd.l(this.c, mw90Var.c) && kdd.l(this.d, mw90Var.d) && kdd.l(this.e, mw90Var.e) && kdd.l(this.f, mw90Var.f) && kdd.l(this.g, mw90Var.g) && kdd.l(this.h, mw90Var.h) && kdd.l(this.i, mw90Var.i);
    }

    public final int hashCode() {
        j3z0 j3z0Var = this.a;
        int iHashCode = (j3z0Var == null ? 0 : Long.hashCode(j3z0Var.a)) * 31;
        j3z0 j3z0Var2 = this.b;
        int iHashCode2 = (iHashCode + (j3z0Var2 == null ? 0 : Long.hashCode(j3z0Var2.a))) * 31;
        j3z0 j3z0Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (j3z0Var3 == null ? 0 : Long.hashCode(j3z0Var3.a))) * 31;
        Function1 function1 = this.d;
        int iHashCode4 = (iHashCode3 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function12 = this.e;
        int iHashCode5 = (iHashCode4 + (function12 == null ? 0 : function12.hashCode())) * 31;
        r0n r0nVar = this.f;
        int iHashCode6 = (iHashCode5 + (r0nVar == null ? 0 : Long.hashCode(r0nVar.a))) * 31;
        r0n r0nVar2 = this.g;
        int iHashCode7 = (iHashCode6 + (r0nVar2 == null ? 0 : Long.hashCode(r0nVar2.a))) * 31;
        j3z0 j3z0Var4 = this.h;
        int iHashCode8 = (iHashCode7 + (j3z0Var4 == null ? 0 : Long.hashCode(j3z0Var4.a))) * 31;
        j3z0 j3z0Var5 = this.i;
        return iHashCode8 + (j3z0Var5 != null ? Long.hashCode(j3z0Var5.a) : 0);
    }

    public final String toString() {
        return mw90.class.getName();
    }

    public mw90(j3z0 j3z0Var, j3z0 j3z0Var2, j3z0 j3z0Var3, Function1 function1, Function1 function12, r0n r0nVar, r0n r0nVar2, j3z0 j3z0Var4, j3z0 j3z0Var5) {
        this.a = j3z0Var;
        this.b = j3z0Var2;
        this.c = j3z0Var3;
        this.d = function1;
        this.e = function12;
        this.f = r0nVar;
        this.g = r0nVar2;
        this.h = j3z0Var4;
        this.i = j3z0Var5;
    }
}
