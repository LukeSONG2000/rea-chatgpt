package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.settings.impl.memory.a;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hf81 {
    public static final fin a = new fin(1216356439, new qnn(6), false);
    public static final fin b = new fin(1203414740, new ow((byte) 17), false);
    public static final fin c = new fin(-144002390, new rnn(6), false);

    public static final void a(g6j0 g6j0Var, String str, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-960546072);
        byte b2 = 4;
        int i2 = 2;
        int i3 = i | (mv10Var.j(g6j0Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        byte b3 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            gta gtaVar = new gta(jta.a, null, i2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z = ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new on20(b3, str, function1);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0Var, "ExamplePrompt").A(nqd0VarG), gtaVar, false, false, null, to60.S(1794644224, true, new u1(g6j0Var, (byte) 13), mv10Var), to60.S(932340063, true, new ig7(str, b2), mv10Var), mv10Var, 113246720, 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s4b((byte) 7, i, g6j0Var, str, function1, nqd0Var2);
        }
    }

    public static final void b(Function1 function1, Function0 function0, t6u0 t6u0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-610212909);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(t6u0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            WeakHashMap weakHashMap = hh51.x;
            ks2 ks2Var = i4r0.r(mv10Var2).g;
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0.a, "GoogleConnectorsNuxBottomSheet"), t6u0Var, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, new q33(ks2Var, (byte) 17), null, to60.S(-1031261515, true, new cw0((fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var2), function1, function0, (byte) 5), mv10Var2), mv10Var, ((i2 >> 3) & 14) | (i2 & 896), 3078, 5114);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kod((Object) function1, function0, (Object) t6u0Var, i, (byte) 6);
        }
    }

    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1) throws XmlPullParserException, IOException {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        Function1 function12;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-562187577);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.j(function1) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i3 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i3 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        int i6 = i4;
        byte b2 = 0;
        if (mv10Var.c0(i6 & 1, (i6 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            nqd0 nqd0VarA = d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent").A(nqd0Var4);
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0Var5 = nqd0Var4;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent").A(kho0.H(kqd0Var, kho0.B(mv10Var), false, 14));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            fa30 fa30VarL = ui81.l(mv10Var);
            d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent");
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            g6j0 g6j0VarP = hhx0.P(R.drawable.connector_promo, 0, mv10Var);
            jup jupVar = pup.a;
            mv10Var.n0(-2015851108);
            nqd0 nqd0VarK4 = b.k(b.g(ui81.i(kqd0Var, fa30VarL), 1.0f), 0.0f, 250.0f, 1);
            if (jm01.R(mv10Var)) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new nrx((byte) 8);
                    mv10Var.x0(objX);
                }
                nqd0VarK4 = nqd0VarK4.A(sht.w(kqd0Var, (Function1) objX));
            }
            pt61.N(g6j0VarP, null, evx0.k(mv10Var, false, kqd0Var, "GoogleConnectorsNuxBottomSheetContent", nqd0VarK4), null, jupVar, 0.0f, null, mv10Var, 24632, 104);
            long j = r0n.b;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent");
            nqd0 nqd0VarU = jm01.u(mwq.R(kqd0Var, 16.0f), q1r0.a);
            h930 h930Var = new h930(fa30VarL);
            kso0 kso0VarA = t830.a(new k930(b2, r0n.f));
            o930.a.getClass();
            nbm0.b(2, j, function0, nqd0VarA3.A(y5a.a.a(gi81.f(nqd0VarU, h930Var, kso0VarA, m930.c), di1.d)), 0L, 0L, false, false, null, null, null, rd81.a, mv10Var, ((i6 << 3) & 896) | 54, 48, 2032);
            mv10Var = mv10Var;
            mv10Var.s(true);
            jzq0.b(d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent"), 0.0f, 24.0f, mv10Var, 0, 3);
            function12 = function1;
            wr81.c(rd81.b, rd81.c, to60.S(-1844707580, true, new qn20(function12, (byte) 0), mv10Var), d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent"), null, to60.S(1478234567, true, new xkb(function12, (byte) 2), mv10Var), null, mv10Var, 197046, 88);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var3 = nqd0Var5;
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hia(function12, function0, nqd0Var3, i, i2, (byte) 1);
        }
    }

    public static final int d(nh01 nh01Var) {
        if (nh01Var instanceof mh01) {
            return R.string._160e_res_0x7f131769;
        }
        if (nh01Var instanceof gh01) {
            return R.string._160d_res_0x7f131768;
        }
        il.f();
        return 0;
    }

    public static final int e(nh01 nh01Var) {
        if (nh01Var instanceof mh01) {
            return R.string._1614_res_0x7f13176f;
        }
        if (nh01Var instanceof gh01) {
            return R.string._1613_res_0x7f13176e;
        }
        il.f();
        return 0;
    }

    public static final void f(dv30 dv30Var, int i, String str) {
        h8p0.h(dv30Var, "limit", Integer.valueOf(i));
        if (str != null) {
            h8p0.h(dv30Var, "pageToken", str);
        }
    }

    public static final void g(dv30 dv30Var) {
        h8p0.h(dv30Var, "includeDownloadUrls", Boolean.FALSE);
    }

    public static int h(int i, int i2, boolean z) {
        int i3 = z ? ((i2 - i) + 360) % 360 : (i2 + i) % 360;
        if (is71.u(2, is71.z("CameraOrientationUtil"))) {
            is71.j("CameraOrientationUtil");
        }
        return i3;
    }

    public static final u4c0 i(a aVar, dwp0 dwp0Var, j9z j9zVar, xu xuVar) {
        return new u4c0(aVar, dwp0Var, j9zVar, xuVar);
    }

    public static final hx j() {
        return new hx();
    }

    public static final u4c0 k(Object obj) {
        return (u4c0) obj;
    }

    public static final bli l(j9z j9zVar) {
        return new bli(j9zVar);
    }

    public static int m(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 90;
        }
        if (i == 2) {
            return 180;
        }
        if (i == 3) {
            return 270;
        }
        ll.f(vri0.i(i, "Unsupported surface rotation: "));
        return 0;
    }

    public static final List n(z79 z79Var) {
        f631 f631Var;
        List listD = ry0.d(z79Var);
        if (listD.isEmpty()) {
            return sgy.a;
        }
        int i = 0;
        if (z79Var instanceof hou0) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listD) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                ub0 ub0Var = (ub0) obj;
                if (ry0.f(ub0Var).a == nl0.b) {
                    ub0Var = null;
                }
                f631 f631Var2 = ub0Var != null ? new f631(ub0Var, i, i) : null;
                if (f631Var2 != null) {
                    arrayList.add(f631Var2);
                }
                i = i2;
            }
            return arrayList;
        }
        if (!(z79Var instanceof dxd0)) {
            il.f();
            return null;
        }
        List list = ((dxd0) z79Var).d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            int i3 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            axd0 axd0Var = (axd0) obj2;
            ub0 ub0Var2 = axd0Var.a;
            if (ry0.f(ub0Var2).a == nl0.b) {
                ub0Var2 = null;
            }
            if (ub0Var2 != null) {
                Integer num = axd0Var.b;
                f631Var = new f631(ub0Var2, i, num != null ? num.intValue() : i);
            } else {
                f631Var = null;
            }
            if (f631Var != null) {
                arrayList2.add(f631Var);
            }
            i = i3;
        }
        return arrayList2;
    }
}
