package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s6d0 {
    public static final lsm a = new lsm(new k4b0((byte) 16), (byte) 1);

    public static final mvb0 a(int i, f1q f1qVar) {
        o6d0 o6d0Var = (o6d0) f1qVar.l(a);
        switch (bya0.G(i)) {
            case 0:
                return o6d0Var.j;
            case 1:
                return o6d0Var.k;
            case 2:
                return o6d0Var.l;
            case 3:
                return o6d0Var.a;
            case 4:
                return o6d0Var.b;
            case 5:
                return o6d0Var.c;
            case 6:
                return o6d0Var.d;
            case 7:
                return o6d0Var.e;
            case 8:
                return o6d0Var.f;
            case 9:
                return o6d0Var.m;
            case 10:
                return o6d0Var.n;
            case 11:
                return o6d0Var.o;
            case 12:
                return o6d0Var.g;
            case 13:
                return o6d0Var.h;
            case 14:
                return o6d0Var.i;
            case 15:
                return o6d0Var.y;
            case 16:
                return o6d0Var.z;
            case 17:
                return o6d0Var.A;
            case 18:
                return o6d0Var.p;
            case 19:
                return o6d0Var.q;
            case 20:
                return o6d0Var.r;
            case 21:
                return o6d0Var.s;
            case 22:
                return o6d0Var.t;
            case 23:
                return o6d0Var.u;
            case 24:
                return o6d0Var.B;
            case 25:
                return o6d0Var.C;
            case 26:
                return o6d0Var.D;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return o6d0Var.v;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return o6d0Var.w;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return o6d0Var.x;
            default:
                n0z.a();
                return null;
        }
    }
}
