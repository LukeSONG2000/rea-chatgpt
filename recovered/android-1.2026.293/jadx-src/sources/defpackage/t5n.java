package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t5n {
    public static final uow0 a = new uow0(new r5((byte) 22));
    public static final uow0 b = new uow0(new ry(16));

    public static final long a(s5n s5nVar, long j) {
        long j2 = s5nVar.a;
        long j3 = s5nVar.U;
        long j4 = s5nVar.Q;
        long j5 = s5nVar.M;
        long j6 = s5nVar.q;
        int i = r0n.m;
        if (fp01.a(j, j2)) {
            return s5nVar.b;
        }
        if (fp01.a(j, s5nVar.f)) {
            return s5nVar.g;
        }
        if (fp01.a(j, s5nVar.j)) {
            return s5nVar.k;
        }
        if (fp01.a(j, s5nVar.n)) {
            return s5nVar.o;
        }
        if (fp01.a(j, s5nVar.w)) {
            return s5nVar.x;
        }
        if (fp01.a(j, s5nVar.c)) {
            return s5nVar.d;
        }
        if (fp01.a(j, s5nVar.h)) {
            return s5nVar.i;
        }
        if (fp01.a(j, s5nVar.l)) {
            return s5nVar.m;
        }
        if (fp01.a(j, s5nVar.y)) {
            return s5nVar.z;
        }
        if (fp01.a(j, s5nVar.u)) {
            return s5nVar.v;
        }
        if (!fp01.a(j, s5nVar.p)) {
            if (fp01.a(j, s5nVar.r)) {
                return s5nVar.s;
            }
            if (!fp01.a(j, s5nVar.D) && !fp01.a(j, s5nVar.F) && !fp01.a(j, s5nVar.G) && !fp01.a(j, s5nVar.H) && !fp01.a(j, s5nVar.I) && !fp01.a(j, s5nVar.J) && !fp01.a(j, s5nVar.E)) {
                return (fp01.a(j, s5nVar.K) || fp01.a(j, s5nVar.L)) ? j5 : (fp01.a(j, s5nVar.O) || fp01.a(j, s5nVar.P)) ? j4 : (fp01.a(j, s5nVar.S) || fp01.a(j, s5nVar.T)) ? j3 : r0n.l;
            }
        }
        return j6;
    }

    public static final long b(long j, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(89374938);
        long jA = a((s5n) mv10Var.l(a), j);
        if (jA == 16) {
            jA = ((r0n) mv10Var.l(bep.a)).a;
        }
        mv10Var.s(false);
        return jA;
    }

    public static final long c(s5n s5nVar, int i) {
        switch (gvx0.G(i)) {
            case 0:
                return s5nVar.n;
            case 1:
                return s5nVar.w;
            case 2:
                return s5nVar.y;
            case 3:
                return s5nVar.v;
            case 4:
                return s5nVar.e;
            case 5:
                return s5nVar.u;
            case 6:
                return s5nVar.o;
            case 7:
                return s5nVar.x;
            case 8:
                return s5nVar.z;
            case 9:
                return s5nVar.b;
            case 10:
                return s5nVar.d;
            case 11:
                return s5nVar.M;
            case 12:
                return s5nVar.N;
            case 13:
                return s5nVar.g;
            case 14:
                return s5nVar.i;
            case 15:
                return s5nVar.Q;
            case 16:
                return s5nVar.R;
            case 17:
                return s5nVar.q;
            case 18:
                return s5nVar.s;
            case 19:
                return s5nVar.k;
            case 20:
                return s5nVar.m;
            case 21:
                return s5nVar.U;
            case 22:
                return s5nVar.V;
            case 23:
                return s5nVar.A;
            case 24:
                return s5nVar.B;
            case 25:
                return s5nVar.a;
            case 26:
                return s5nVar.c;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return s5nVar.K;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return s5nVar.L;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return s5nVar.C;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return s5nVar.f;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return s5nVar.h;
            case 32:
                return s5nVar.O;
            case 33:
                return s5nVar.P;
            case 34:
                return s5nVar.p;
            case 35:
                return s5nVar.D;
            case 36:
                return s5nVar.F;
            case 37:
                return s5nVar.G;
            case 38:
                return s5nVar.H;
            case 39:
                return s5nVar.I;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                return s5nVar.J;
            case 41:
                return s5nVar.E;
            case 42:
                return s5nVar.t;
            case 43:
                return s5nVar.r;
            case 44:
                return s5nVar.j;
            case 45:
                return s5nVar.l;
            case 46:
                return s5nVar.S;
            case 47:
                return s5nVar.T;
            default:
                il.f();
                return 0L;
        }
    }

    public static final long d(bun bunVar, int i) {
        return c((s5n) ((mv10) bunVar).l(a), i);
    }

    public static s5n e(long j, int i, long j2, long j3) {
        long jZ = (i & 1) != 0 ? c2n.z() : j;
        return new s5n(jZ, c2n.j(), c2n.A(), c2n.k(), c2n.e(), c2n.E(), c2n.n(), c2n.F(), c2n.o(), c2n.R(), c2n.t(), c2n.S(), c2n.u(), c2n.a(), c2n.g(), c2n.I(), c2n.r(), (i & 131072) != 0 ? c2n.Q() : j2, (i & 262144) != 0 ? c2n.s() : j3, jZ, c2n.f(), c2n.d(), c2n.b(), c2n.h(), c2n.c(), c2n.i(), c2n.x(), c2n.y(), c2n.D(), c2n.J(), c2n.P(), c2n.K(), c2n.L(), c2n.M(), c2n.N(), c2n.O(), c2n.B(), c2n.C(), c2n.l(), c2n.m(), c2n.G(), c2n.H(), c2n.p(), c2n.q(), c2n.T(), c2n.U(), c2n.v(), c2n.w());
    }
}
