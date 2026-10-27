package defpackage;

import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qge {
    public static final lsm a;
    public static final lsm b;

    static {
        byte b2 = 1;
        a = new lsm(new qr9((byte) 28), b2);
        b = new lsm(new e5m((byte) 4), b2);
    }

    public static final long a(pge pgeVar, long j) {
        long j2 = pgeVar.a;
        long j3 = pgeVar.U;
        long j4 = pgeVar.Q;
        long j5 = pgeVar.M;
        long j6 = pgeVar.q;
        int i = mee.m;
        if (i8d0.a(j, j2)) {
            return pgeVar.b;
        }
        if (i8d0.a(j, pgeVar.f)) {
            return pgeVar.g;
        }
        if (i8d0.a(j, pgeVar.j)) {
            return pgeVar.k;
        }
        if (i8d0.a(j, pgeVar.n)) {
            return pgeVar.o;
        }
        if (i8d0.a(j, pgeVar.w)) {
            return pgeVar.x;
        }
        if (i8d0.a(j, pgeVar.c)) {
            return pgeVar.d;
        }
        if (i8d0.a(j, pgeVar.h)) {
            return pgeVar.i;
        }
        if (i8d0.a(j, pgeVar.l)) {
            return pgeVar.m;
        }
        if (i8d0.a(j, pgeVar.y)) {
            return pgeVar.z;
        }
        if (i8d0.a(j, pgeVar.u)) {
            return pgeVar.v;
        }
        if (!i8d0.a(j, pgeVar.p)) {
            if (i8d0.a(j, pgeVar.r)) {
                return pgeVar.s;
            }
            if (!i8d0.a(j, pgeVar.D) && !i8d0.a(j, pgeVar.F) && !i8d0.a(j, pgeVar.G) && !i8d0.a(j, pgeVar.H) && !i8d0.a(j, pgeVar.I) && !i8d0.a(j, pgeVar.J) && !i8d0.a(j, pgeVar.E)) {
                return (i8d0.a(j, pgeVar.K) || i8d0.a(j, pgeVar.L)) ? j5 : (i8d0.a(j, pgeVar.O) || i8d0.a(j, pgeVar.P)) ? j4 : (i8d0.a(j, pgeVar.S) || i8d0.a(j, pgeVar.T)) ? j3 : mee.l;
            }
        }
        return j6;
    }

    public static final long b(long j, f1q f1qVar) {
        f1qVar.k0(89374938);
        long jA = a((pge) f1qVar.l(a), j);
        if (jA == 16) {
            jA = ((mee) f1qVar.l(y4g.a)).a;
        }
        f1qVar.s(false);
        return jA;
    }

    public static final long c(pge pgeVar, int i) {
        switch (bya0.G(i)) {
            case 0:
                return pgeVar.n;
            case 1:
                return pgeVar.w;
            case 2:
                return pgeVar.y;
            case 3:
                return pgeVar.v;
            case 4:
                return pgeVar.e;
            case 5:
                return pgeVar.u;
            case 6:
                return pgeVar.o;
            case 7:
                return pgeVar.x;
            case 8:
                return pgeVar.z;
            case 9:
                return pgeVar.b;
            case 10:
                return pgeVar.d;
            case 11:
                return pgeVar.M;
            case 12:
                return pgeVar.N;
            case 13:
                return pgeVar.g;
            case 14:
                return pgeVar.i;
            case 15:
                return pgeVar.Q;
            case 16:
                return pgeVar.R;
            case 17:
                return pgeVar.q;
            case 18:
                return pgeVar.s;
            case 19:
                return pgeVar.k;
            case 20:
                return pgeVar.m;
            case 21:
                return pgeVar.U;
            case 22:
                return pgeVar.V;
            case 23:
                return pgeVar.A;
            case 24:
                return pgeVar.B;
            case 25:
                return pgeVar.a;
            case 26:
                return pgeVar.c;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return pgeVar.K;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return pgeVar.L;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return pgeVar.C;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return pgeVar.f;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return pgeVar.h;
            case 32:
                return pgeVar.O;
            case 33:
                return pgeVar.P;
            case 34:
                return pgeVar.p;
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                return pgeVar.D;
            case 36:
                return pgeVar.F;
            case 37:
                return pgeVar.G;
            case 38:
                return pgeVar.H;
            case 39:
                return pgeVar.I;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                return pgeVar.J;
            case 41:
                return pgeVar.E;
            case 42:
                return pgeVar.t;
            case 43:
                return pgeVar.r;
            case 44:
                return pgeVar.j;
            case 45:
                return pgeVar.l;
            case 46:
                return pgeVar.S;
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                return pgeVar.T;
            default:
                n0z.a();
                return 0L;
        }
    }

    public static final long d(int i, f1q f1qVar) {
        return c((pge) f1qVar.l(a), i);
    }

    public static pge e(long j, int i, long j2, long j3) {
        long jZ = (i & 1) != 0 ? tfe.z() : j;
        return new pge(jZ, tfe.j(), tfe.A(), tfe.k(), tfe.e(), tfe.E(), tfe.n(), tfe.F(), tfe.o(), tfe.R(), tfe.t(), tfe.S(), tfe.u(), tfe.a(), tfe.g(), tfe.I(), tfe.r(), (i & 131072) != 0 ? tfe.Q() : j2, (i & 262144) != 0 ? tfe.s() : j3, jZ, tfe.f(), tfe.d(), tfe.b(), tfe.h(), tfe.c(), tfe.i(), tfe.x(), tfe.y(), tfe.D(), tfe.J(), tfe.P(), tfe.K(), tfe.L(), tfe.M(), tfe.N(), tfe.O(), tfe.B(), tfe.C(), tfe.l(), tfe.m(), tfe.G(), tfe.H(), tfe.p(), tfe.q(), tfe.T(), tfe.U(), tfe.v(), tfe.w());
    }

    public static final long f(pge pgeVar, float f) {
        return tjm.d(f, 0.0f) ? pgeVar.p : usj.t(mee.c(((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, pgeVar.t, 14), pgeVar.p);
    }
}
