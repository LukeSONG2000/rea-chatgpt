package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qn01 {
    public static final uow0 a = new uow0(new y2x0(5));

    public static final w2z0 a(bun bunVar, int i) {
        nn01 nn01Var = (nn01) ((mv10) bunVar).l(a);
        switch (gvx0.G(i)) {
            case 0:
                return nn01Var.j;
            case 1:
                return nn01Var.k;
            case 2:
                return nn01Var.l;
            case 3:
                return nn01Var.a;
            case 4:
                return nn01Var.b;
            case 5:
                return nn01Var.c;
            case 6:
                return nn01Var.d;
            case 7:
                return nn01Var.e;
            case 8:
                return nn01Var.f;
            case 9:
                return nn01Var.m;
            case 10:
                return nn01Var.n;
            case 11:
                return nn01Var.o;
            case 12:
                return nn01Var.g;
            case 13:
                return nn01Var.h;
            case 14:
                return nn01Var.i;
            case 15:
                return nn01Var.y;
            case 16:
                return nn01Var.z;
            case 17:
                return nn01Var.A;
            case 18:
                return nn01Var.p;
            case 19:
                return nn01Var.q;
            case 20:
                return nn01Var.r;
            case 21:
                return nn01Var.s;
            case 22:
                return nn01Var.t;
            case 23:
                return nn01Var.u;
            case 24:
                return nn01Var.B;
            case 25:
                return nn01Var.C;
            case 26:
                return nn01Var.D;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return nn01Var.v;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return nn01Var.w;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return nn01Var.x;
            default:
                il.f();
                return null;
        }
    }
}
