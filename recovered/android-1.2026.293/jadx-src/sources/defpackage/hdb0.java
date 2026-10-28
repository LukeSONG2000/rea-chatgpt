package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hdb0 {
    public final duo0 a;
    public final duo0 b;
    public final int c;
    public final Function0 d;
    public final qgb0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;
    public final Function0 j;
    public final Function0 k;
    public final Function0 l;
    public final Function0 m;

    public hdb0(duo0 duo0Var, duo0 duo0Var2, int i, Function0 function0, qgb0 qgb0Var, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09) {
        this.a = duo0Var;
        this.b = duo0Var2;
        this.c = i;
        this.d = function0;
        this.e = qgb0Var;
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
        if (!(obj instanceof hdb0)) {
            return false;
        }
        hdb0 hdb0Var = (hdb0) obj;
        return this.a.equals(hdb0Var.a) && kdd.l(this.b, hdb0Var.b) && this.c == hdb0Var.c && kdd.l(this.d, hdb0Var.d) && kdd.l(this.e, hdb0Var.e) && kdd.l(this.f, hdb0Var.f) && kdd.l(this.g, hdb0Var.g) && kdd.l(this.h, hdb0Var.h) && kdd.l(this.i, hdb0Var.i) && kdd.l(this.j, hdb0Var.j) && kdd.l(this.k, hdb0Var.k) && kdd.l(this.l, hdb0Var.l) && kdd.l(this.m, hdb0Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        duo0 duo0Var = this.b;
        int iHashCode2 = (iHashCode + (duo0Var == null ? 0 : duo0Var.hashCode())) * 31;
        int i = this.c;
        int iG = (iHashCode2 + (i == 0 ? 0 : gvx0.G(i))) * 31;
        Function0 function0 = this.d;
        int iHashCode3 = (iG + (function0 == null ? 0 : function0.hashCode())) * 31;
        qgb0 qgb0Var = this.e;
        int iHashCode4 = (iHashCode3 + (qgb0Var == null ? 0 : qgb0Var.hashCode())) * 31;
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
        return hdb0.class.getName();
    }
}
