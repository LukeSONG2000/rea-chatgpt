package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.net.Uri;
import android.util.Range;
import android.util.Size;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cd81 {
    public static final fin a = new fin(-482063057, new iln(27), false);
    public static final fin b = new fin(1099937470, new lln(29), false);
    public static final fin c = new fin(1024098909, new pnn(2), false);
    public static final fin d = new fin(948260348, new unn(1), false);
    public static final fin e = new fin(280181722, new vnn(0), false);
    public static final fin f = new fin(-1360274595, new tln(23), false);

    public static final void a(Bitmap bitmap, Uri uri, nqd0 nqd0Var, Function1 function1, Function0 function0, bun bunVar, int i) {
        boolean z;
        int i2;
        kqd0 kqd0Var;
        boolean z2;
        jup jupVar;
        String str;
        jup jupVar2 = pup.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(379251517);
        int i3 = i | (mv10Var.j(bitmap) ? 4 : 2) | (mv10Var.h(uri) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            String strE = ewp0.E(mv10Var, R.string._1dc0_res_0x7f131fb9);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CapturedPhoto");
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = qo6.c;
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarN = to60.n(qxx0.b(nqd0Var, a011.a, (PointerInputEventHandler) objX), m2o0.c(mv10Var).c.d, y0a0.p);
            boolean zH = mv10Var.h(strE);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                z = false;
                objX2 = new q131(strE, (byte) 0);
                mv10Var.x0(objX2);
            } else {
                z = false;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarN, z, (Function1) objX2));
            eob0 eob0VarC = i5a.c(di1.b, z);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (bitmap != null) {
                mv10Var.n0(2142539816);
                i2 = i3;
                kqd0Var = kqd0Var2;
                jupVar = jupVar2;
                z2 = z;
                str = "CapturedPhoto";
                pt61.O(new qe2(bitmap), null, d.a(kqd0Var2, "CapturedPhoto").A(b.e(kqd0Var2, 1.0f)), jupVar, mv10Var, 25008, 232);
                mv10Var.s(z2);
            } else {
                i2 = i3;
                kqd0Var = kqd0Var2;
                z2 = z;
                jupVar = jupVar2;
                str = "CapturedPhoto";
                mv10Var.n0(2142756351);
                mv10Var.s(z2);
            }
            if (uri != null) {
                mv10Var.n0(2142806974);
                nko0 nko0VarA = k350.a(mv10Var);
                nqd0 nqd0VarA3 = d.a(kqd0Var, str).A(b.e(kqd0Var, 1.0f));
                boolean z3 = (i2 & 7168) == 2048 ? true : z2;
                Object objX3 = mv10Var.X();
                if (z3 || objX3 == ev00Var) {
                    objX3 = new fn7(function1, (byte) 22);
                    mv10Var.x0(objX3);
                }
                Function1 function12 = (Function1) objX3;
                boolean z4 = (57344 & i2) == 16384 ? true : z2;
                Object objX4 = mv10Var.X();
                if (z4 || objX4 == ev00Var) {
                    objX4 = new lcu(function0, (byte) 5);
                    mv10Var.x0(objX4);
                }
                ml51.H(uri, null, nko0VarA, nqd0VarA3, null, null, null, null, function12, (Function1) objX4, jupVar, 0.0f, null, mv10Var, ((i2 >> 3) & 14) | 3120, 48, 62704);
                mv10Var = mv10Var;
                mv10Var.s(z2);
            } else {
                mv10Var.n0(2143156127);
                mv10Var.s(z2);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lz6(bitmap, uri, nqd0Var, function1, function0, i);
        }
    }

    public static final void b(int i, bun bunVar, Function0 function0, boolean z) {
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1690775401);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarA = a.a(mwq.U(b.g(kqd0.a, 1.0f), 0.0f, 32.0f, 0.0f, 20.0f), "CVC_CONFIRM");
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String strE = ewp0.E(mv10Var, R.string._1b1e_res_0x7f131ce2);
            boolean z3 = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new pc0(function0, (byte) 4);
                mv10Var.x0(objX);
            }
            z2 = z;
            zxm0.d(strE, false, z2, null, null, null, (Function0) objX, mv10Var, ((i2 << 6) & 896) | 48, 56);
            mv10Var.s(true);
        } else {
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bw0(z2, function0, i, b2);
        }
    }

    public static final void c(final String str, boolean z, cat catVar, final Function1 function1, bun bunVar, int i) {
        int i2;
        boolean z2;
        cat catVar2;
        boolean zBooleanValue;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(715675132);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            catVar2 = catVar;
            i2 |= mv10Var.h(catVar2) ? 256 : 128;
        } else {
            catVar2 = catVar;
        }
        int i3 = i2 | (mv10Var.j(function1) ? 2048 : 1024);
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Boolean bool = (Boolean) mv10Var.l(gbx0.n);
            if (bool == null) {
                mv10Var.n0(95136366);
                zBooleanValue = jm01.R(mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(95135312);
                mv10Var.s(false);
                zBooleanValue = bool.booleanValue();
            }
            final long jC = zBooleanValue ? r0n.c(r0n.f, 0.075f, 0.0f, 0.0f, 0.0f, 14) : r0n.c(r0n.b, 0.075f, 0.0f, 0.0f, 0.0f, 14);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var);
            }
            final hb10 hb10Var = (hb10) objX;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(455742022);
            } else {
                mv10Var.n0(460607596);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new snr(hb10Var, null, b2);
                    mv10Var.x0(objX2);
                }
                yyx.l(mv10Var, a011.a, (Function2) objX2);
            }
            mv10Var.s(false);
            final boolean z3 = z2;
            final cat catVar3 = catVar2;
            oo71.d(null, null, false, 0L, null, to60.S(-404027903, true, new Function2() { // from class: s9t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarK = mwq.K(b.g(kqd0Var, 1.0f), 1);
                        f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarK);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z4 = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z4) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        gvx0.C(mv10Var2, nok0VarN, n13Var, iHashCode, mv10Var2);
                        vpq0.k(mv10Var2);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        if (0.5f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        nqd0 nqd0VarN = to60.n(b.e(new nl70(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true), 1.0f), jC, y0a0.p);
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarN);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, hkdVar);
                        gvx0.C(mv10Var2, nok0VarN2, n13Var, iHashCode2, mv10Var2);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                        nqd0 nqd0VarR = mwq.R(y5a.a.a(kqd0Var, di1.e), 12.0f);
                        f3r0 f3r0VarA2 = d3r0.a(new za6(6.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 54);
                        int iHashCode3 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN3 = mv10Var2.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarR);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                        gvx0.C(mv10Var2, nok0VarN3, n13Var, iHashCode3, mv10Var2);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                        cat catVar4 = catVar3;
                        pt61.N(hhx0.P(catVar4.b.c, 0, mv10Var2), "", null, null, null, 0.0f, null, mv10Var2, 56, 124);
                        p0z0.b(ewp0.D(R.string._1b49_res_0x7f131d0f, new Object[]{str}, mv10Var2), a.a(kqd0Var, "TEST_TAG_CVC_LAST_FOUR"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var2.l(rn01.b)).i, mv10Var2, 48, 0, 65532);
                        mv10Var2.s(true);
                        mv10Var2.s(true);
                        ns81.a(0.0f, 6, 12, ((p8x0) mv10Var2.l(gbx0.c)).b, mv10Var2, b.c(b.w(kqd0Var, 1.0f), 1.0f));
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ly5.c) {
                            objX3 = new xgr((byte) 4);
                            mv10Var2.x0(objX3);
                        }
                        nqd0 nqd0VarG = b.g(yts0.b(kqd0Var, false, (Function1) objX3), 1.0f);
                        if (0.5f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        nqd0 nqd0VarA = a.a(bl31.s(nqd0VarG.A(new nl70(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true)), hb10Var), "TEST_TAG_CVC_FIELD");
                        uz81.q(catVar4.a, function1, nqd0VarA, z3, null, to60.S(-173061439, true, new gf0(catVar4, (byte) 14), mv10Var2), to60.S(-1996484604, true, new qq(catVar4, (byte) 11), mv10Var2), null, new f570(0, null, 8, 0, 123), null, true, 0, 0, ((ykt0) mv10Var2.l(blt0.a)).c, nyy0.d(0, 0L, 0L, 0L, 0L, mv10Var2, 0, 31), mv10Var2, 806879232);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196608, 31);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t9t(str, z, catVar, function1, i);
        }
    }

    public static final void d(n3u n3uVar, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1132926818);
        int i2 = (mv10Var2.h(n3uVar) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarG = zq81.g(n3uVar.c, mv10Var2, 0);
            nqd0 nqd0VarQ = mwq.Q(to60.n(kqd0.a, ((p8x0) mv10Var2.l(gbx0.c)).i.j(), y0a0.p), gbx0.k((vi10) mv10Var2.l(gbx0.l)));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarQ);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            f(mv10Var2, 0);
            String str = ((bat) a5e0VarG.getValue()).a;
            boolean z = ((bat) a5e0VarG.getValue()).d;
            cat catVar = ((bat) a5e0VarG.getValue()).c;
            boolean z2 = (i2 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new jm6(1, n3uVar, n3u.class, "onCvcChanged", "onCvcChanged(Ljava/lang/String;)V", 0, (byte) 10);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            c(str, z, catVar, (Function1) ((ws10) objX), mv10Var, 0);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oy5(n3uVar, i, (byte) 10);
        }
    }

    public static final void e(String str, boolean z, cat catVar, Function1 function1, bun bunVar, int i) {
        int i2;
        cat catVar2 = catVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-694222012);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(catVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            nqd0 nqd0VarQ = mwq.Q(to60.n(kqd0.a, ((p8x0) mv10Var.l(gbx0.c)).i.j(), y0a0.p), gbx0.k((vi10) mv10Var.l(gbx0.l)));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarQ);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i3 = i2 & 7168;
            boolean z2 = i3 == 2048;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new w9(function1, (byte) 18);
                mv10Var.x0(objX);
            }
            g((i2 >> 3) & 14, mv10Var, (Function0) objX, z);
            f(mv10Var, 0);
            boolean z3 = i3 == 2048;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new ftb(function1, (byte) 10);
                mv10Var.x0(objX2);
            }
            c(str, true, catVar2, (Function1) objX2, mv10Var, (i2 & 14) | 48 | (i2 & 896));
            catVar2 = catVar2;
            boolean z4 = catVar2.c;
            boolean z5 = i3 == 2048;
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new xt(function1, (byte) 21);
                mv10Var.x0(objX3);
            }
            b(0, mv10Var, (Function0) objX3, z4);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9t(str, z, catVar2, function1, i);
        }
    }

    public static final void f(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(802797669);
        byte b2 = 1;
        if (mv10Var.c0(i & 1, i != 0)) {
            ih81.a(48, 0, mv10Var, a.a(mwq.U(kqd0.a, 0.0f, 0.0f, 0.0f, 16.0f), "TEST_TAG_CONFIRM_CVC"), ewp0.E(mv10Var, R.string._1b1f_res_0x7f131ce3));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x8t(i, b2);
        }
    }

    public static final void g(int i, bun bunVar, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1018538037);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarI = b.i(mwq.U(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f), 32.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarI);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (z) {
                mv10Var.n0(1286297908);
                e181.n(mv10Var, 0);
            } else {
                mv10Var.n0(1278429147);
            }
            mv10Var.s(false);
            wuq0.b(mv10Var, new nl70(1.0f, true));
            boolean z2 = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new x5c(function0, (byte) 2);
                mv10Var.x0(objX);
            }
            nn81.a(24624, 12, r581.a, mv10Var, bu71.p(kqd0Var, 16.0f, -8.0f), (Function0) objX, false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q9t(i, function0, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final ful0 ful0Var, nqd0 nqd0Var, final float f2, dcx dcxVar, bun bunVar, final int i, final int i2) {
        dcx dcxVar2;
        final nqd0 nqd0Var2;
        final dcx dcxVar3;
        xro0 xro0VarY;
        String strT;
        nqd0 nqd0Var3;
        boolean zR;
        String strT2;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-674155254);
        int i3 = (mv10Var.h(ful0Var) ? 4 : 2) | i | 48;
        if ((i & 384) == 0) {
            i3 |= mv10Var.e(f2) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                dcxVar2 = dcxVar;
                i3 |= mv10Var.h(dcxVar2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                dcxVar3 = dcxVar2;
            } else {
                mv10Var.h0();
                int i5 = i & 1;
                dcx dcxVar4 = null;
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0 && !mv10Var.I()) {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var;
                    strT = null;
                } else if (i4 != 0) {
                    strT = null;
                    nqd0Var3 = kqd0Var;
                    mv10Var.t();
                    zR = jm01.R(mv10Var);
                    String str2 = ful0Var.a;
                    strT2 = str2 == null ? t4a.T(str2) : strT;
                    str = ful0Var.b;
                    if (str != null) {
                        strT = t4a.T(str);
                    }
                    if (zR ? strT2 == null : strT != null) {
                        strT2 = strT;
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "PluginImage").A(nqd0Var3);
                    float f3 = bbv0.a;
                    int i6 = i3 << 6;
                    etw.a(strT2, null, nqd0VarA, null, f2, dcxVar4, 0L, dcx.d(f2, 48.0f) ? 28.0f : f2, null, mv10Var, (57344 & i6) | 384 | (i6 & 458752), 328);
                    dcxVar3 = dcxVar4;
                    nqd0Var2 = nqd0Var3;
                } else {
                    strT = null;
                    nqd0Var3 = kqd0Var;
                }
                dcxVar4 = dcxVar2;
                mv10Var.t();
                zR = jm01.R(mv10Var);
                String str22 = ful0Var.a;
                if (str22 == null) {
                }
                str = ful0Var.b;
                if (str != null) {
                }
                if (zR) {
                    strT2 = strT;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginImage").A(nqd0Var3);
                    float f32 = bbv0.a;
                    int i62 = i3 << 6;
                    etw.a(strT2, null, nqd0VarA2, null, f2, dcxVar4, 0L, dcx.d(f2, 48.0f) ? 28.0f : f2, null, mv10Var, (57344 & i62) | 384 | (i62 & 458752), 328);
                    dcxVar3 = dcxVar4;
                    nqd0Var2 = nqd0Var3;
                } else {
                    strT2 = strT;
                    nqd0 nqd0VarA22 = d.a(kqd0Var, "PluginImage").A(nqd0Var3);
                    float f322 = bbv0.a;
                    int i622 = i3 << 6;
                    etw.a(strT2, null, nqd0VarA22, null, f2, dcxVar4, 0L, dcx.d(f2, 48.0f) ? 28.0f : f2, null, mv10Var, (57344 & i622) | 384 | (i622 & 458752), 328);
                    dcxVar3 = dcxVar4;
                    nqd0Var2 = nqd0Var3;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: gul0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        cd81.h(ful0Var, nqd0Var2, f2, dcxVar3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        dcxVar2 = dcxVar;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(UUID uuid, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 s4bVar;
        xvu xvuVar;
        se8 se8Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        Boolean bool;
        int i2;
        ev00 ev00Var;
        a5e0 a5e0Var3;
        boolean z;
        Object t131Var;
        a5e0 a5e0Var4;
        xvu xvuVar2;
        a5e0 a5e0Var5;
        e36 e36Var;
        int i3;
        a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        a5e0 a5e0Var8;
        boolean z2;
        a5e0 a5e0Var9;
        a5e0 a5e0Var10;
        n13 n13Var;
        drb drbVar;
        a5e0 a5e0Var11;
        khx khxVar;
        int i4;
        hkd hkdVar;
        String str;
        jac jacVar;
        a5e0 a5e0Var12;
        kqd0 kqd0Var;
        mv10 mv10Var;
        a5e0 a5e0Var13;
        a5e0 a5e0Var14;
        a5e0 a5e0Var15;
        a5e0 a5e0Var16;
        int i5;
        a5e0 a5e0Var17;
        se8 se8Var2;
        boolean z3;
        ev00 ev00Var2;
        ev00 ev00Var3;
        String str2;
        int i6;
        kqd0 kqd0Var2;
        boolean z4;
        a5e0 a5e0Var18;
        hkd hkdVar2;
        a5e0 a5e0Var19;
        se8 se8Var3 = se8.g;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(952710822);
        e36 e36Var2 = mv10Var2.a;
        int i7 = i | (mv10Var2.h(uuid) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.j(function12) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var2.c0(i7 & 1, (i7 & 1171) != 1170)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var4 = ly5.c;
            if (objX == ev00Var4) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var20 = (a5e0) objX;
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var4) {
                objX2 = new wt01((byte) 8);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var21 = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var2, 48);
            boolean zH = mv10Var2.h((Uri) a5e0Var21.getValue());
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var4) {
                objX3 = oqq0.q(null);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var22 = (a5e0) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var4) {
                objX4 = oqq0.q(null);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var23 = (a5e0) objX4;
            Object[] objArr2 = new Object[0];
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var4) {
                objX5 = new mxm0((byte) 28);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var24 = (a5e0) j8p0.p(objArr2, (Function0) objX5, mv10Var2, 48);
            Object[] objArr3 = new Object[0];
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var4) {
                objX6 = new vez0((byte) 9);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var25 = (a5e0) j8p0.p(objArr3, (Function0) objX6, mv10Var2, 48);
            Object[] objArr4 = new Object[0];
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var4) {
                objX7 = new etr0((byte) 27);
                mv10Var2.x0(objX7);
            }
            pbj0 pbj0Var = (pbj0) j8p0.p(objArr4, (Function0) objX7, mv10Var2, 48);
            Object[] objArr5 = new Object[0];
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var4) {
                objX8 = new z6t0((byte) 29);
                mv10Var2.x0(objX8);
            }
            pbj0 pbj0Var2 = (pbj0) j8p0.p(objArr5, (Function0) objX8, mv10Var2, 48);
            xvu xvuVar3 = (xvu) mv10Var2.l(cjo.h);
            a5e0 a5e0VarS = oqq0.s(function12, mv10Var2);
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var4) {
                objX9 = Boolean.valueOf(((Boolean) a5e0Var24.getValue()).booleanValue() && ((Uri) a5e0Var21.getValue()) == null && !k(a5e0Var25));
                mv10Var2.x0(objX9);
            }
            Boolean bool2 = (Boolean) objX9;
            boolean zBooleanValue = bool2.booleanValue();
            int i8 = i7 & 112;
            int i9 = i7 & 14;
            boolean zH2 = mv10Var2.h(a5e0Var25) | (i8 == 32) | (i9 == 4);
            Object objX10 = mv10Var2.X();
            if (zH2 || objX10 == ev00Var4) {
                objX10 = new lcb((Object) uuid, (Object) function1, (Object) a5e0Var25, (byte) 26);
                mv10Var2.x0(objX10);
            }
            yyx.a(0, 1, mv10Var2, (Function0) objX10, false);
            boolean zH3 = (i8 == 32) | mv10Var2.h(a5e0Var25) | (i9 == 4);
            Object objX11 = mv10Var2.X();
            if (zH3 || objX11 == ev00Var4) {
                xvuVar = xvuVar3;
                se8Var = se8Var3;
                a5e0Var = a5e0VarS;
                a5e0Var2 = a5e0Var20;
                bool = bool2;
                i2 = i9;
                ev00Var = ev00Var4;
                a5e0Var3 = a5e0Var25;
                y1h0 y1h0Var = new y1h0(zBooleanValue, uuid, function1, a5e0Var3, null, (byte) 22);
                z = zBooleanValue;
                mv10Var2.x0(y1h0Var);
                objX11 = y1h0Var;
            } else {
                a5e0Var = a5e0VarS;
                xvuVar = xvuVar3;
                se8Var = se8Var3;
                a5e0Var2 = a5e0Var20;
                z = zBooleanValue;
                bool = bool2;
                i2 = i9;
                ev00Var = ev00Var4;
                a5e0Var3 = a5e0Var25;
            }
            yyx.l(mv10Var2, bool, (Function2) objX11);
            Object[] objArr6 = {(Uri) a5e0Var21.getValue(), (g6j0) a5e0Var22.getValue(), (duo0) a5e0Var23.getValue(), Boolean.valueOf(k(a5e0Var3))};
            boolean zH4 = mv10Var2.h(a5e0Var21) | mv10Var2.h(a5e0Var22) | mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0Var) | (i2 == 4);
            Object objX12 = mv10Var2.X();
            if (zH4 || objX12 == ev00Var) {
                a5e0 a5e0Var26 = a5e0Var3;
                a5e0 a5e0Var27 = a5e0Var;
                a5e0Var4 = a5e0Var23;
                xvuVar2 = xvuVar;
                a5e0Var5 = a5e0Var24;
                e36Var = e36Var2;
                i3 = i2;
                t131Var = new t131(uuid, a5e0Var21, a5e0Var22, a5e0Var4, a5e0Var26, a5e0Var27, null);
                a5e0Var6 = a5e0Var21;
                a5e0Var7 = a5e0Var22;
                a5e0Var8 = a5e0Var26;
                mv10Var2.x0(t131Var);
            } else {
                t131Var = objX12;
                a5e0Var6 = a5e0Var21;
                a5e0Var8 = a5e0Var3;
                a5e0Var4 = a5e0Var23;
                xvuVar2 = xvuVar;
                a5e0Var5 = a5e0Var24;
                e36Var = e36Var2;
                i3 = i2;
                a5e0Var7 = a5e0Var22;
            }
            yyx.o(objArr6, (Function2) t131Var, mv10Var2);
            if (z) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    s4bVar = new me0((byte) 15, i, (qs10) function12, nqd0Var, (Object) uuid, (Object) function1);
                    xro0VarY.d = s4bVar;
                }
                return;
            }
            kqd0 kqd0Var3 = kqd0.a;
            a5e0 a5e0Var28 = a5e0Var4;
            nqd0 nqd0VarA = d.a(kqd0Var3, "VirtualTryOnCameraContent");
            a5e0 a5e0Var29 = a5e0Var7;
            int i10 = i8;
            long j = m2o0.c(mv10Var2).c.a;
            nuo0 nuo0Var = y0a0.p;
            nqd0 nqd0VarA2 = nqd0VarA.A(to60.n(nqd0Var, j, nuo0Var));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z5 = mv10Var2.S;
            khx khxVar2 = LayoutNode.t1;
            if (z5) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar3 = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar3);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar2);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            d.a(kqd0Var3, "VirtualTryOnCameraContent");
            eob0 eob0VarC2 = i5a.c(di1.f, false);
            a5e0 a5e0Var30 = a5e0Var6;
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            int i11 = i3;
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var3);
            mv10Var2.r0();
            a5e0 a5e0Var31 = a5e0Var8;
            if (mv10Var2.S) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar3);
            vpq0.l(mv10Var2, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar2);
            boolean z6 = (((Bitmap) a5e0Var2.getValue()) == null && ((Uri) a5e0Var30.getValue()) == null) ? false : true;
            if (((Uri) a5e0Var30.getValue()) == null) {
                mv10Var2.n0(793499397);
                e90 e90Var = e90.g;
                z7e z7eVar = z7e.b;
                float f2 = z6 ? 0.0f : 1.0f;
                mv10Var2.n0(-1775476670);
                nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                boolean zH5 = mv10Var2.h(pbj0Var) | mv10Var2.h(xvuVar2) | mv10Var2.h(pbj0Var2);
                Object objX13 = mv10Var2.X();
                if (zH5 || objX13 == ev00Var) {
                    objX13 = new p131(xvuVar2, pbj0Var, pbj0Var2, (byte) 0);
                    mv10Var2.x0(objX13);
                }
                nqd0 nqd0VarA0 = dve.a0(nqd0VarG, (Function1) objX13);
                if (z6) {
                    nqd0 nqd0VarF = iq81.f(kqd0Var3, 0.0f);
                    Object objX14 = mv10Var2.X();
                    if (objX14 == ev00Var) {
                        objX14 = new ro5((byte) 16);
                        mv10Var2.x0(objX14);
                    }
                    nqd0VarA0 = nqd0VarA0.A(yts0.a(nqd0VarF, (Function1) objX14));
                }
                mv10Var2.s(false);
                boolean zH6 = mv10Var2.h(a5e0Var31) | mv10Var2.h(a5e0Var30);
                Object objX15 = mv10Var2.X();
                if (zH6 || objX15 == ev00Var) {
                    objX15 = new j3n0(a5e0Var31, a5e0Var30, (byte) 1);
                    mv10Var2.x0(objX15);
                }
                Function1 function13 = (Function1) objX15;
                z2 = z6;
                boolean zH7 = mv10Var2.h(a5e0Var31) | (i10 == 32) | (i11 == 4);
                Object objX16 = mv10Var2.X();
                if (zH7 || objX16 == ev00Var) {
                    hkdVar2 = hkdVar3;
                    i10 = i10;
                    objX16 = new h38(uuid, function1, a5e0Var31);
                    mv10Var2.x0(objX16);
                } else {
                    hkdVar2 = hkdVar3;
                    i10 = i10;
                }
                Function0 function0 = (Function0) objX16;
                nqd0 nqd0VarA3 = d.a(kqd0Var3, "VirtualTryOnCameraContent").A(nqd0VarA0);
                a5e0 a5e0Var32 = a5e0Var5;
                boolean zH8 = mv10Var2.h(a5e0Var31) | mv10Var2.h(a5e0Var32);
                Object objX17 = mv10Var2.X();
                if (zH8 || objX17 == ev00Var) {
                    a5e0Var19 = a5e0Var2;
                    objX17 = new r131(a5e0Var31, a5e0Var32, a5e0Var19, (byte) 0);
                    mv10Var2.x0(objX17);
                } else {
                    a5e0Var19 = a5e0Var2;
                }
                Function1 function14 = (Function1) objX17;
                boolean zH9 = mv10Var2.h(a5e0Var31) | mv10Var2.h(a5e0Var32);
                Object objX18 = mv10Var2.X();
                if (zH9 || objX18 == ev00Var) {
                    objX18 = new ux2(a5e0Var31, a5e0Var32, a5e0Var19);
                    mv10Var2.x0(objX18);
                }
                a5e0Var9 = a5e0Var30;
                e90Var.v(function13, function0, nqd0VarA3, function14, (Function0) objX18, nuo0Var, null, f2, false, z7eVar, mv10Var2, 906166272, 64);
                mv10Var2.s(false);
                a5e0Var12 = a5e0Var32;
                a5e0Var10 = a5e0Var19;
                a5e0Var11 = a5e0Var31;
                n13Var = n13Var2;
                drbVar = drbVar2;
                khxVar = khxVar2;
                i4 = i11;
                hkdVar = hkdVar2;
                str = "VirtualTryOnCameraContent";
                jacVar = jacVar2;
                kqd0Var = kqd0Var3;
                mv10Var = mv10Var2;
                a5e0Var13 = a5e0Var28;
            } else {
                z2 = z6;
                a5e0Var9 = a5e0Var30;
                mv10Var2.n0(794952026);
                nqd0 nqd0VarA4 = d.a(kqd0Var3, "VirtualTryOnCameraContent").A(x8n.i(pbj0Var2.m(), b.g(b.y(kqd0Var3, 0.0f, pbj0Var.m(), 1), 1.0f), false));
                a5e0Var10 = a5e0Var2;
                n13Var = n13Var2;
                drbVar = drbVar2;
                a5e0Var11 = a5e0Var31;
                khxVar = khxVar2;
                i4 = i11;
                hkdVar = hkdVar3;
                str = "VirtualTryOnCameraContent";
                jacVar = jacVar2;
                a5e0Var12 = a5e0Var5;
                kqd0Var = kqd0Var3;
                mv10Var = mv10Var2;
                a5e0Var13 = a5e0Var28;
                jzq0.b(nqd0VarA4, 0.0f, 0.0f, mv10Var, 0, 6);
                mv10Var.s(false);
            }
            y5a y5aVar = y5a.a;
            if (z2) {
                mv10Var.n0(795251424);
                Uri uri = (Uri) a5e0Var9.getValue();
                Bitmap bitmap = (Bitmap) a5e0Var10.getValue();
                nqd0 nqd0VarB = y5aVar.b(kqd0Var);
                Object objX19 = mv10Var.X();
                if (objX19 == ev00Var) {
                    objX19 = new fxb(a5e0Var13, (byte) 13);
                    mv10Var.x0(objX19);
                }
                nqd0 nqd0VarA5 = d.a(kqd0Var, str).A(t4a.F(nqd0VarB, (Function1) objX19));
                boolean zH10 = mv10Var.h(a5e0Var11) | mv10Var.h(a5e0Var9) | mv10Var.h(uri) | mv10Var.h(a5e0Var29);
                Object objX20 = mv10Var.X();
                if (zH10 || objX20 == ev00Var) {
                    a5e0 a5e0Var33 = a5e0Var11;
                    objX20 = new zyl(uri, a5e0Var33, a5e0Var9, a5e0Var29, (byte) 8);
                    a5e0Var18 = a5e0Var33;
                    mv10Var.x0(objX20);
                } else {
                    a5e0Var18 = a5e0Var11;
                }
                Function1 function15 = (Function1) objX20;
                boolean zH11 = mv10Var.h(a5e0Var18) | mv10Var.h(a5e0Var9) | mv10Var.h(uri) | mv10Var.h(a5e0Var12);
                Object objX21 = mv10Var.X();
                if (zH11 || objX21 == ev00Var) {
                    a5e0 a5e0Var34 = a5e0Var18;
                    a5e0 a5e0Var35 = a5e0Var9;
                    a5e0Var15 = a5e0Var12;
                    objX21 = new eoi(uri, a5e0Var34, a5e0Var35, a5e0Var15, a5e0Var10);
                    a5e0Var16 = a5e0Var34;
                    a5e0Var14 = a5e0Var35;
                    mv10Var.x0(objX21);
                } else {
                    a5e0Var14 = a5e0Var9;
                    a5e0Var15 = a5e0Var12;
                    a5e0Var16 = a5e0Var18;
                }
                mv10 mv10Var3 = mv10Var;
                i5 = i10;
                a(bitmap, uri, nqd0VarA5, function15, (Function0) objX21, mv10Var3, 0);
                mv10Var = mv10Var3;
                mv10Var.s(false);
            } else {
                a5e0Var14 = a5e0Var9;
                a5e0Var15 = a5e0Var12;
                a5e0Var16 = a5e0Var11;
                i5 = i10;
                mv10Var.n0(796435376);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            xa6 xa6Var = ist.g;
            nqd0 nqd0VarA6 = d.a(kqd0Var, str).A(mwq.R(hmb0.T(b.g(y5aVar.a(kqd0Var, di1.c), 1.0f), new ve90(m6r0.e(mv10Var), 15 | 16)), 16.0f));
            f3r0 f3r0VarA = d3r0.a(xa6Var, di1.k, mv10Var, 6);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA6);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            if (((Boolean) a5e0Var15.getValue()).booleanValue() || ((Uri) a5e0Var14.getValue()) != null) {
                String str3 = str;
                kqd0 kqd0Var4 = kqd0Var;
                ev00 ev00Var5 = ev00Var;
                int i12 = i5;
                a5e0Var17 = a5e0Var16;
                se8Var2 = se8Var;
                z3 = false;
                mv10Var2 = mv10Var;
                mv10Var2.n0(1718194113);
                z540 z540Var = z540.c;
                String strU = o8p0.u((y3x0) c3x0.y.getValue(), mv10Var2);
                boolean zH12 = mv10Var2.h(a5e0Var17) | (i12 == 32) | (i4 == 4);
                Object objX22 = mv10Var2.X();
                if (zH12) {
                    ev00Var2 = ev00Var5;
                } else {
                    ev00Var2 = ev00Var5;
                    if (objX22 == ev00Var2) {
                    }
                    ev00Var3 = ev00Var2;
                    str2 = str3;
                    i6 = i12;
                    kqd0Var2 = kqd0Var4;
                    se8Var2.E(z540Var, (Function0) objX22, strU, d.a(kqd0Var4, str3), false, false, 0L, 0L, mv10Var2, 100663302, 248);
                    mv10Var2.s(false);
                }
                objX22 = new e38((Object) uuid, function1, (Object) a5e0Var17, (byte) 25);
                mv10Var2.x0(objX22);
                ev00Var3 = ev00Var2;
                str2 = str3;
                i6 = i12;
                kqd0Var2 = kqd0Var4;
                se8Var2.E(z540Var, (Function0) objX22, strU, d.a(kqd0Var4, str3), false, false, 0L, 0L, mv10Var2, 100663302, 248);
                mv10Var2.s(false);
            } else {
                mv10Var.n0(1718502005);
                ji40 ji40Var = ji40.c;
                String strU2 = o8p0.u((y3x0) c3x0.a.getValue(), mv10Var);
                boolean zH13 = mv10Var.h(a5e0Var16) | (i5 == 32);
                Object objX23 = mv10Var.X();
                if (zH13 || objX23 == ev00Var) {
                    objX23 = new p6u0(function1, a5e0Var16, (byte) 12);
                    mv10Var.x0(objX23);
                }
                int i13 = i5;
                a5e0Var17 = a5e0Var16;
                z3 = false;
                mv10Var2 = mv10Var;
                se8Var2 = se8Var;
                se8Var2.E(ji40Var, (Function0) objX23, strU2, d.a(kqd0Var, str), false, false, 0L, 0L, mv10Var2, 100663302, 248);
                mv10Var2.s(false);
                i6 = i13;
                ev00Var3 = ev00Var;
                str2 = str;
                kqd0Var2 = kqd0Var;
            }
            if (((Boolean) a5e0Var15.getValue()).booleanValue() || ((Uri) a5e0Var14.getValue()) != null) {
                se8 se8Var4 = se8Var2;
                ev00 ev00Var6 = ev00Var3;
                int i14 = i6;
                String str4 = str2;
                kqd0 kqd0Var5 = kqd0Var2;
                mv10Var2.n0(1719165653);
                ji40 ji40Var2 = ji40.c;
                String strU3 = o8p0.u((y3x0) c3x0.a.getValue(), mv10Var2);
                boolean zH14 = mv10Var2.h(a5e0Var17) | (i14 == 32 ? true : z3);
                Object objX24 = mv10Var2.X();
                if (zH14 || objX24 == ev00Var6) {
                    objX24 = new kk0((byte) 1, a5e0Var17, function1);
                    mv10Var2.x0(objX24);
                }
                z4 = true;
                se8Var4.E(ji40Var2, (Function0) objX24, strU3, d.a(kqd0Var5, str4), false, false, 0L, 0L, mv10Var2, 100663302, 248);
                mv10Var2.s(z3);
            } else {
                mv10Var2.n0(1718837580);
                xd40 xd40Var = xd40.c;
                String strE = ewp0.E(mv10Var2, R.string._1db5_res_0x7f131fae);
                boolean z7 = !((Boolean) a5e0Var17.getValue()).booleanValue();
                boolean zH15 = mv10Var2.h(a5e0Var17) | (i6 == 32 ? true : z3);
                Object objX25 = mv10Var2.X();
                if (zH15 || objX25 == ev00Var3) {
                    objX25 = new p8w((byte) 1, a5e0Var17, function1);
                    mv10Var2.x0(objX25);
                }
                se8Var2.E(xd40Var, (Function0) objX25, strE, d.a(kqd0Var2, str2), false, z7, 0L, 0L, mv10Var2, 100663302, 216);
                mv10Var2.s(z3);
                z4 = true;
            }
            mv10Var2.s(z4);
            mv10Var2.s(z4);
        } else {
            mv10Var2.f0();
        }
        xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            s4bVar = new s4b((byte) 17, i, uuid, function1, function12, nqd0Var);
            xro0VarY.d = s4bVar;
        }
    }

    public static final void j(Function1 function1, a5e0 a5e0Var, w331 w331Var) {
        if (k(a5e0Var)) {
            return;
        }
        a5e0Var.setValue(Boolean.TRUE);
        function1.invoke(w331Var);
    }

    public static final boolean k(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final ArrayList l(Context context) {
        StreamConfigurationMap streamConfigurationMap;
        int i;
        Range range;
        CameraManager cameraManager;
        String[] strArr;
        int i2;
        double d2;
        Range range2;
        Range range3;
        CameraManager cameraManager2 = (CameraManager) context.getSystemService("camera");
        ArrayList arrayList = new ArrayList();
        String[] cameraIdList = cameraManager2.getCameraIdList();
        int length = cameraIdList.length;
        int i3 = 0;
        int i4 = 0;
        while (i4 < length) {
            String str = cameraIdList[i4];
            CameraCharacteristics cameraCharacteristics = cameraManager2.getCameraCharacteristics(str);
            Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
            Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
            int iIntValue = num2 != null ? num2.intValue() : i3;
            int i5 = 1;
            r6e r6eVar = (num != null && num.intValue() == 0) ? r6e.a : (num != null && num.intValue() == 1) ? r6e.b : r6e.c;
            int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr == null || (streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)) == null || !ic6.o0(iArr, i3)) {
                cameraManager = cameraManager2;
                strArr = cameraIdList;
                i2 = length;
                i = i3;
            } else {
                Range[] rangeArr = (Range[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                if (rangeArr == null || rangeArr.length == 0) {
                    i = i3;
                    range = null;
                } else {
                    int length2 = rangeArr.length;
                    int i6 = i3;
                    Range range4 = null;
                    while (i6 < length2) {
                        Range range5 = rangeArr[i6];
                        int i7 = i3;
                        int iIntValue2 = ((Number) range5.getUpper()).intValue();
                        if (iIntValue2 >= 30 && (range4 == null || iIntValue2 < ((Number) range4.getUpper()).intValue())) {
                            range4 = range5;
                        }
                        i6++;
                        i3 = i7;
                    }
                    i = i3;
                    if (range4 != null) {
                        range = range4;
                    } else {
                        if (rangeArr.length == 0) {
                            hu1.c();
                            return null;
                        }
                        Range range6 = rangeArr[i];
                        int length3 = rangeArr.length - 1;
                        if (length3 != 0) {
                            Integer num3 = (Integer) range6.getUpper();
                            if (1 <= length3) {
                                while (true) {
                                    Range range7 = rangeArr[i5];
                                    Integer num4 = (Integer) range7.getUpper();
                                    if (num3.compareTo(num4) < 0) {
                                        range6 = range7;
                                        num3 = num4;
                                    }
                                    if (i5 == length3) {
                                        break;
                                    }
                                    i5++;
                                }
                            }
                        }
                        range = range6;
                    }
                }
                Class<MediaRecorder> cls = MediaRecorder.class;
                Size[] outputSizes = streamConfigurationMap.getOutputSizes(cls);
                int length4 = outputSizes.length;
                int i8 = i;
                while (i8 < length4) {
                    Size[] sizeArr = outputSizes;
                    Size size = sizeArr[i8];
                    String[] strArr2 = cameraIdList;
                    int i9 = length;
                    double outputMinFrameDuration = streamConfigurationMap.getOutputMinFrameDuration(cls, size) / 1.0E9d;
                    Class<MediaRecorder> cls2 = cls;
                    double d3 = outputMinFrameDuration > 0.0d ? 1.0d / outputMinFrameDuration : 0.0d;
                    CameraManager cameraManager3 = cameraManager2;
                    if (range == null) {
                        range2 = range;
                        int i10 = (int) d3;
                        d2 = d3;
                        range3 = new Range(Integer.valueOf(i10), Integer.valueOf(i10));
                    } else {
                        d2 = d3;
                        range2 = range;
                        range3 = range2;
                    }
                    arrayList.add(new m0e(str, size, d2, range3, iIntValue, r6eVar, new xfz()));
                    i8++;
                    outputSizes = sizeArr;
                    length4 = length4;
                    cls = cls2;
                    cameraIdList = strArr2;
                    length = i9;
                    cameraManager2 = cameraManager3;
                    range = range2;
                }
                cameraManager = cameraManager2;
                strArr = cameraIdList;
                i2 = length;
            }
            i4++;
            i3 = i;
            cameraIdList = strArr;
            length = i2;
            cameraManager2 = cameraManager;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            m0e m0eVar = (m0e) obj;
            if (m0eVar.b.getWidth() < 2000 && m0eVar.b.getHeight() < 2000) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final p0e m(Context context, int i) {
        r6e r6eVar;
        ArrayList arrayListL = l(context);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListL) {
            r6e r6eVar2 = ((m0e) obj).f;
            int iG = gvx0.G(i);
            if (iG == 0) {
                r6eVar = r6e.a;
            } else if (iG == 1) {
                r6eVar = r6e.b;
            } else {
                if (iG != 2) {
                    il.f();
                    return null;
                }
                r6eVar = r6e.c;
            }
            if (r6eVar2 == r6eVar) {
                arrayList.add(obj);
            }
        }
        List listY1 = a0n.y1(arrayList, new vyd((byte) 0));
        if (listY1.isEmpty()) {
            return null;
        }
        return new p0e((m0e) a0n.P0(listY1), a0n.D1(a0n.I0(listY1, 1), 5));
    }

    public static final uyb0 n(i8t i8tVar, d50 d50Var, fy1 fy1Var, vu21 vu21Var) {
        return new uyb0(i8tVar, d50Var, fy1Var, vu21Var);
    }

    public static final zuu0 o(uwu0 uwu0Var, l5v0 l5v0Var, xtu0 xtu0Var, jfi jfiVar, xwu0 xwu0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new zuu0(uwu0Var, l5v0Var, xtu0Var, jfiVar, xwu0Var, z1r0Var, vu21Var);
    }

    public static final nf20 p(wu51 wu51Var) {
        return new nf20(wu51Var);
    }

    public static final String q(String str) {
        return e1n.p("\\d", str, "$0 ");
    }
}
