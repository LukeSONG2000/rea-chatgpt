package defpackage;

import android.app.Application;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.files.api.FileDownloadError;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gi81 {
    public static final fin a = new fin(-1689039655, new rnn(10), false);
    public static final fin b = new fin(8456316, new kon(0), false);

    public static final void a(yhe yheVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-565459343);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(yheVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            pt61.N(hhx0.P(yheVar.c, 0, mv10Var), null, b.w(b.i(kqd0.a, 22.0f), 34.0f), null, null, 0.0f, null, mv10Var, 440, 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hke(yheVar, i, b2);
        }
    }

    public static final void b(yhe yheVar, String str, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1087290624);
        int i3 = i & 6;
        i3r0 i3r0Var = i3r0.a;
        if (i3 == 0) {
            i2 = (mv10Var2.h(i3r0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(yheVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            String strD = ewp0.D(R.string._1a85_res_0x7f131c20, new Object[]{yheVar.b, str}, mv10Var2);
            String strD2 = ewp0.D(R.string._1b81_res_0x7f131d54, new Object[]{str}, mv10Var2);
            w2z0 w2z0Var = ((pn01) mv10Var2.l(rn01.b)).i;
            long j = ((p8x0) mv10Var2.l(gbx0.c)).d;
            nqd0 nqd0VarA = i3r0Var.a(1.0f, kqd0.a, true);
            boolean zH = mv10Var2.h(strD);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new tp(strD, (byte) 6);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            p0z0.b(strD2, yts0.b(nqd0VarA, false, (Function1) objX), j, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, w2z0Var, mv10Var, 0, 3120, 55288);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ike(yheVar, str, i, (byte) 0);
        }
    }

    public static final void c(boolean z, yhe yheVar, String str, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1250652324);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(yheVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            vi10 vi10Var = (vi10) mv10Var.l(gbx0.j);
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            ev00 ev00Var = ly5.c;
            g1z0 g1z0VarG = k191.g(0, mv10Var, 0, 1);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            float f2 = vi10Var.b;
            float f3 = vi10Var.d;
            uow0 uow0Var = rn01.b;
            w2z0 w2z0Var = ((pn01) mv10Var.l(uow0Var)).g;
            w2z0 w2z0Var2 = ((pn01) mv10Var.l(uow0Var)).i;
            boolean zH = mv10Var.h(g1z0VarG) | mv10Var.h(w2z0Var) | mv10Var.h(xvuVar) | mv10Var.e(f2);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                f = f3;
                objX = (dcx) dan.f0(new dcx(xvuVar.G0(g1z0.b(g1z0VarG, new oz2(" "), w2z0Var, 0, false, 0, null, 0L, null, null, null, 2044).e)), new dcx(f2));
                mv10Var.x0(objX);
            } else {
                f = f3;
            }
            float f4 = ((dcx) objX).a;
            boolean zH2 = mv10Var.h(g1z0VarG) | mv10Var.h(w2z0Var2) | mv10Var.h(xvuVar);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new dcx(xvuVar.F0((int) (g1z0.b(g1z0VarG, new oz2(" "), w2z0Var2, 0, false, 0, null, 0L, null, null, null, 2044).c & 4294967295L)));
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarV = mwq.V(b.i(nqd0VarG, f4 + ((dcx) objX2).a + 4.0f + f), vi10Var.a, 0.0f, vi10Var.c, 0.0f, 10);
            eob0 eob0VarC = i5a.c(di1.e, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarV);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarG2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            a(yheVar, mv10Var, (i2 >> 3) & 14);
            wuq0.b(mv10Var, b.w(kqd0Var, 12.0f));
            b(yheVar, str, mv10Var, (i2 & 112) | 6 | (i2 & 896));
            wuq0.b(mv10Var, b.w(kqd0Var, 4.0f));
            d((i2 & 14) | ((i2 >> 6) & 112), mv10Var, function0, z);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qy5(z, yheVar, str, function0, nqd0Var, i);
        }
    }

    public static final void d(int i, bun bunVar, Function0 function0, boolean z) {
        int i2;
        boolean z2;
        mv10 mv10Var;
        Function0 function02;
        float fD;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-703895096);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            String strE = ewp0.E(mv10Var2, R.string._1b80_res_0x7f131d53);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX;
            long j = ((p8x0) mv10Var2.l(gbx0.c)).d;
            if (z) {
                mv10Var2.n0(-2133309971);
                fD = r0n.d(((r0n) mv10Var2.l(cep.a)).a);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-2133309200);
                long j2 = ((r0n) mv10Var2.l(cep.a)).a;
                if (((g6n) mv10Var2.l(h6n.a)).k()) {
                    t4a.D(j2);
                } else {
                    t4a.D(j2);
                }
                mv10Var2.s(false);
                fD = 0.38f;
            }
            long jC = r0n.c(j, fD, 0.0f, 0.0f, 0.0f, 14);
            g6j0 g6j0VarP = hhx0.P(R.drawable.stripe_ic_rounded_close, 0, mv10Var2);
            nqd0 nqd0VarB = c.b(b.r(kqd0.a, 8.0f), n3e0Var, null, z, null, null, function0, 24);
            boolean zH = mv10Var2.h(strE);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new ex5(strE, (byte) 3);
                mv10Var2.x0(objX2);
            }
            z2 = z;
            mv10Var = mv10Var2;
            function02 = function0;
            n240.a(g6j0VarP, null, yts0.a(nqd0VarB, (Function1) objX2), jC, mv10Var, 56, 0);
        } else {
            z2 = z;
            mv10Var = mv10Var2;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jke(b2, i, function02, z2);
        }
    }

    public static final void e(final float f, final boolean z, final boolean z2, final int i, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i2) {
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1468399687);
        int i3 = (mv10Var.e(f) ? 4 : 2) | i2 | (mv10Var.i(z) ? 32 : 16);
        if ((i2 & 384) == 0) {
            z3 = z2;
            i3 |= mv10Var.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        int i4 = i3 | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536) | 14155776;
        if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new htj0((byte) 19);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new erd0((byte) 27);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX3;
            a5e0 a5e0VarF = gt81.f(n3e0Var, mv10Var, 6);
            a5e0 a5e0VarP = bl31.p(n3e0Var, mv10Var, 6);
            mv10Var.n0(-1912119750);
            String strU = o8p0.u((y3x0) e3x0.A.getValue(), mv10Var);
            mv10Var.s(false);
            mv10Var.n0(-1912116417);
            String strU2 = o8p0.u((y3x0) e3x0.z.getValue(), mv10Var);
            mv10Var.s(false);
            boolean z4 = i == 1;
            boolean z5 = z4;
            emw0 emw0VarB = ot2.b((((Boolean) a5e0Var.getValue()).booleanValue() || !z4) ? 1.0f : 0.0f, null, null, null, mv10Var, 0, 30);
            float f2 = z5 ? 24.0f : 30.0f;
            Boolean bool = (Boolean) a5e0Var.getValue();
            bool.getClass();
            Float fValueOf = Float.valueOf(f);
            Boolean bool2 = (Boolean) a5e0VarF.getValue();
            bool2.getClass();
            Boolean bool3 = (Boolean) a5e0VarP.getValue();
            bool3.getClass();
            Boolean bool4 = (Boolean) a5e0Var2.getValue();
            bool4.getClass();
            Object[] objArr3 = {bool, fValueOf, bool2, bool3, bool4, Boolean.valueOf(z5)};
            boolean zI = mv10Var.i(z5) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0VarF) | mv10Var.h(a5e0VarP) | mv10Var.h(a5e0Var2);
            Object objX4 = mv10Var.X();
            if (zI || objX4 == ev00Var) {
                objX4 = new il50(z5, a5e0Var, a5e0VarF, a5e0VarP, a5e0Var2, (twp) null);
                mv10Var.x0(objX4);
            }
            yyx.o(objArr3, (Function2) objX4, mv10Var);
            if (!((Boolean) a5e0Var.getValue()).booleanValue() && z5) {
                strU = strU2;
            }
            float fFloatValue = ((Number) emw0VarB.getValue()).floatValue();
            boolean zH = mv10Var.h(a5e0Var) | ((i4 & 57344) == 16384);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new t28((byte) 2, a5e0Var, function1);
                mv10Var.x0(objX5);
            }
            Function1 function12 = (Function1) objX5;
            nqd0 nqd0VarA = d.a(kqd0.a, "DrawingStrokeSizeSlider").A(nqd0Var);
            boolean zH2 = mv10Var.h(a5e0Var);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new ih5(a5e0Var, (byte) 25);
                mv10Var.x0(objX6);
            }
            ty71.d(f, function12, nqd0VarA, strU, z, f2, fFloatValue, n3e0Var, (Function0) objX6, z3, mv10Var, (i4 & 14) | 12582912 | ((i4 >> 9) & 896) | (57344 & (i4 << 9)) | ((i4 << 21) & 1879048192));
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mbv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gi81.e(f, z, z2, i, function1, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static nqd0 f(nqd0 nqd0Var, i930 i930Var, kso0 kso0Var, o930 o930Var) {
        xna xnaVar = xna.w;
        lw9 lw9Var = new lw9(kso0Var, o930Var);
        v930.a.getClass();
        u930 u930Var = u930.b;
        return nqd0Var.A(new h570(new Object[]{xnaVar, i930Var, lw9Var, u930Var, true}, lim.k, new b930(i930Var, lw9Var, u930Var, (byte) 0)));
    }

    public static final f3e0 g(j50... j50VarArr) {
        ArrayList arrayList = new ArrayList(j50VarArr.length);
        if (j50VarArr.length <= 0) {
            i6j0[] i6j0VarArr = (i6j0[]) arrayList.toArray(new i6j0[0]);
            return new f3e0(wbb0.g0((i6j0[]) Arrays.copyOf(i6j0VarArr, i6j0VarArr.length)));
        }
        j50 j50Var = j50VarArr[0];
        throw null;
    }

    public static final tcm0 h(kbm0 kbm0Var, z1r0 z1r0Var, gor0 gor0Var, vu21 vu21Var) {
        return new tcm0(kbm0Var, z1r0Var, gor0Var, vu21Var);
    }

    public static final bx7 i(Application application, szv szvVar, eaw eawVar, qu51 qu51Var, om5 om5Var, gzw gzwVar, hh10 hh10Var) {
        bx7 bx7Var = new bx7();
        bx7Var.a = application;
        bx7Var.b = szvVar;
        bx7Var.c = eawVar;
        bx7Var.d = qu51Var;
        bx7Var.e = om5Var;
        bx7Var.f = gzwVar;
        bx7Var.g = hh10Var;
        return bx7Var;
    }

    public static final void j(gh01 gh01Var, eiw0 eiw0Var, Function1 function1, fy1 fy1Var, x3x0 x3x0Var) {
        Throwable th = gh01Var.b;
        if (!(th instanceof FileDownloadError)) {
            function1.invoke(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "file_download", (String) null, eiw0Var, 0, false, (oz2) null, (Map) null, 8030));
            return;
        }
        FileDownloadError fileDownloadError = (FileDownloadError) th;
        function1.invoke(new qiw0(h721.q(fileDownloadError), 0));
        fy1Var.b(new ouf("error", x3x0Var.getString(h721.q(fileDownloadError)), sza.d));
    }

    public static final us31 k(ym41 ym41Var, ga41 ga41Var, in41 in41Var) {
        switch (so31.a[ym41Var.ordinal()]) {
            case 1:
                return null;
            case 2:
                return ns31.a;
            case 3:
                return qs31.a;
            case 4:
                return new qp31(true, true);
            case 5:
                return tz31.a;
            case 6:
                int i = 0;
                return new ms31(vn41.InputViewButton, nf31.e, null, ga41Var, null, au31.c, null, null, null, null, false, i, 8144);
            case 7:
            case 8:
                return in41Var;
            default:
                il.f();
                return null;
        }
    }
}
