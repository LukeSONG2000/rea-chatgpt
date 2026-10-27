package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rmw {
    public final lx40 a;
    public final lx40 b;
    public final int c;
    public final Function0 d;
    public final sqw e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;
    public final Function0 j;
    public final Function0 k;
    public final Function0 l;
    public final Function0 m;

    public rmw(lx40 lx40Var, lx40 lx40Var2, int i, Function0 function0, sqw sqwVar, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09) {
        this.a = lx40Var;
        this.b = lx40Var2;
        this.c = i;
        this.d = function0;
        this.e = sqwVar;
        this.f = function02;
        this.g = function03;
        this.h = function04;
        this.i = function05;
        this.j = function06;
        this.k = function07;
        this.l = function08;
        this.m = function09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rmw)) {
            return false;
        }
        rmw rmwVar = (rmw) obj;
        return this.a.equals(rmwVar.a) && b79.u(this.b, rmwVar.b) && this.c == rmwVar.c && b79.u(this.d, rmwVar.d) && b79.u(this.e, rmwVar.e) && b79.u(this.f, rmwVar.f) && b79.u(this.g, rmwVar.g) && b79.u(this.h, rmwVar.h) && b79.u(this.i, rmwVar.i) && b79.u(this.j, rmwVar.j) && b79.u(this.k, rmwVar.k) && b79.u(this.l, rmwVar.l) && b79.u(this.m, rmwVar.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lx40 lx40Var = this.b;
        int iHashCode2 = (iHashCode + (lx40Var == null ? 0 : lx40Var.hashCode())) * 31;
        int i = this.c;
        int iG = (iHashCode2 + (i == 0 ? 0 : bya0.G(i))) * 31;
        Function0 function0 = this.d;
        int iHashCode3 = (iG + (function0 == null ? 0 : function0.hashCode())) * 31;
        sqw sqwVar = this.e;
        int iHashCode4 = (iHashCode3 + (sqwVar == null ? 0 : sqwVar.hashCode())) * 31;
        Function0 function02 = this.f;
        int iHashCode5 = (iHashCode4 + (function02 == null ? 0 : function02.hashCode())) * 31;
        Function0 function03 = this.g;
        int iHashCode6 = (iHashCode5 + (function03 == null ? 0 : function03.hashCode())) * 31;
        Function0 function04 = this.h;
        int iHashCode7 = (iHashCode6 + (function04 == null ? 0 : function04.hashCode())) * 31;
        Function0 function05 = this.i;
        int iHashCode8 = (iHashCode7 + (function05 == null ? 0 : function05.hashCode())) * 31;
        Function0 function06 = this.j;
        int iHashCode9 = (iHashCode8 + (function06 == null ? 0 : function06.hashCode())) * 31;
        Function0 function07 = this.k;
        int iHashCode10 = (iHashCode9 + (function07 == null ? 0 : function07.hashCode())) * 31;
        Function0 function08 = this.l;
        int iHashCode11 = (iHashCode10 + (function08 == null ? 0 : function08.hashCode())) * 31;
        Function0 function09 = this.m;
        return iHashCode11 + (function09 != null ? function09.hashCode() : 0);
    }

    public final String toString() {
        return rmw.class.getName();
    }
}
