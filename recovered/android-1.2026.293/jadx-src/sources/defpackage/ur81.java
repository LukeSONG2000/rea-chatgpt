package defpackage;

import android.graphics.Bitmap;
import android.view.TextureView;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ur81 {
    public static final fin a = new fin(433741442, new don(22), false);

    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(lii liiVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        Function1 function12;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 kyhVar;
        kqd0 kqd0Var;
        int i2;
        String strE;
        int iOrdinal;
        byte b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1919183376);
        byte b2 = 2;
        int i3 = i | (mv10Var2.f(liiVar.ordinal()) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | 384;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            int iOrdinal2 = liiVar.ordinal();
            kqd0 kqd0Var2 = kqd0.a;
            switch (iOrdinal2) {
                case 0:
                case 1:
                    function12 = function1;
                    kqd0Var = kqd0Var2;
                    i2 = R.string.cb7;
                    strE = ewp0.E(mv10Var2, i2);
                    x4n x4nVar = lim.h(m2o0.c(mv10Var2).a.a()).i;
                    iOrdinal = liiVar.ordinal();
                    b = 6;
                    if (iOrdinal == 4 || iOrdinal == 5) {
                        mv10Var = mv10Var2;
                        mv10Var.n0(-1794222517);
                        m2o0.a(m2o0.c(mv10Var).a.a(), to60.S(-457520957, true, new cp6(kqd0Var, strE, function12, b), mv10Var), mv10Var, 48);
                        mv10Var.s(false);
                    } else if (iOrdinal != 6) {
                        mv10Var2.n0(214541444);
                        float f = bbv0.a;
                        long j = x4nVar.c;
                        boolean zH = mv10Var2.h(strE);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new sw0(strE, b2);
                            mv10Var2.x0(objX);
                        }
                        mv10Var = mv10Var2;
                        bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 120, j, 0L, mv10Var, d.a(kqd0Var, "CloudComputerPreviewStatus").A(yts0.b(kqd0Var, false, (Function1) objX)));
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var2;
                        mv10Var.n0(214296792);
                        e840 e840Var = e840.c;
                        float f2 = bbv0.a;
                        rgq0.e(e840Var, 24.0f, strE, d.a(kqd0Var, "CloudComputerPreviewStatus").A(kqd0Var), false, x4nVar.c, mv10Var2, 3078, 16);
                        mv10Var.s(false);
                    }
                    nqd0Var2 = kqd0Var;
                    break;
                case 2:
                    function12 = function1;
                    kqd0Var = kqd0Var2;
                    i2 = R.string.cc4;
                    strE = ewp0.E(mv10Var2, i2);
                    x4n x4nVar2 = lim.h(m2o0.c(mv10Var2).a.a()).i;
                    iOrdinal = liiVar.ordinal();
                    b = 6;
                    if (iOrdinal == 4) {
                        mv10Var = mv10Var2;
                        mv10Var.n0(-1794222517);
                        m2o0.a(m2o0.c(mv10Var).a.a(), to60.S(-457520957, true, new cp6(kqd0Var, strE, function12, b), mv10Var), mv10Var, 48);
                        mv10Var.s(false);
                        nqd0Var2 = kqd0Var;
                        break;
                    }
                    xro0VarY.d = kyhVar;
                    break;
                case 3:
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY != null) {
                        kyhVar = new be5(liiVar, function1, kqd0Var2, i, (byte) 2);
                        xro0VarY.d = kyhVar;
                    }
                    break;
                case 4:
                    i2 = R.string.cbc;
                    function12 = function1;
                    kqd0Var = kqd0Var2;
                    strE = ewp0.E(mv10Var2, i2);
                    x4n x4nVar22 = lim.h(m2o0.c(mv10Var2).a.a()).i;
                    iOrdinal = liiVar.ordinal();
                    b = 6;
                    if (iOrdinal == 4) {
                    }
                    xro0VarY.d = kyhVar;
                    break;
                case 5:
                    i2 = R.string.cbd;
                    function12 = function1;
                    kqd0Var = kqd0Var2;
                    strE = ewp0.E(mv10Var2, i2);
                    x4n x4nVar222 = lim.h(m2o0.c(mv10Var2).a.a()).i;
                    iOrdinal = liiVar.ordinal();
                    b = 6;
                    if (iOrdinal == 4) {
                    }
                    xro0VarY.d = kyhVar;
                    break;
                case 6:
                    i2 = R.string.cbe;
                    function12 = function1;
                    kqd0Var = kqd0Var2;
                    strE = ewp0.E(mv10Var2, i2);
                    x4n x4nVar2222 = lim.h(m2o0.c(mv10Var2).a.a()).i;
                    iOrdinal = liiVar.ordinal();
                    b = 6;
                    if (iOrdinal == 4) {
                    }
                    xro0VarY.d = kyhVar;
                    break;
                default:
                    il.f();
                    break;
            }
            return;
        }
        function12 = function1;
        mv10Var = mv10Var2;
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            kyhVar = new kyh(liiVar, function12, nqd0Var2, i, (byte) 1);
            xro0VarY.d = kyhVar;
        }
    }

    public static final void b(String str, nqd0 nqd0Var, String str2, final oz2 oz2Var, a2u a2uVar, oz2 oz2Var2, final Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2;
        n19 n19VarF;
        lmw0 lmw0Var;
        ws10 ws10Var;
        n19 n19Var;
        Function1 function1;
        l690 lifecycle;
        Object f6fVar;
        a2u a2uVar2;
        String str3;
        p801 p801Var;
        e36 e36Var;
        int i3;
        int i4;
        a5e0 a5e0Var;
        Function1 function12;
        final a5e0 a5e0Var2;
        final a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        a5e0 a5e0Var5;
        a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        y5a y5aVar;
        int i5;
        Function1 function13;
        a5e0 a5e0Var8;
        boolean z;
        a5e0 a5e0Var9;
        khx khxVar;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-641641821);
        e36 e36Var2 = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(oz2Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var3.h(a2uVar) : mv10Var3.j(a2uVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var3.h(oz2Var2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var3.j(function0) ? 1048576 : 524288;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 599187) != 599186)) {
            mv10Var3.h0();
            if ((i & 1) != 0 && !mv10Var3.I()) {
                mv10Var3.f0();
            }
            mv10Var3.t();
            a2u a2uVar3 = a2uVar != null ? a2uVar : null;
            if (a2uVar3 == null) {
                k4i k4iVarH = e1n.h(mv10Var3, 1857517172, aji.class, -919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                    mv10Var3.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), yii.class));
                    boolean zH = mv10Var3.h(k4iVarH) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ev00Var) {
                        objX = sh7.j(yii.class, bmw0Var, mv10Var3);
                    }
                    bwm0 bwm0VarG = vk81.g(k4iVarH, (bmw0) objX, null, mv10Var3, 0);
                    mv10Var3.s(false);
                    mv10Var3.s(false);
                    mv10Var2 = mv10Var3;
                    n19VarF = bwm0VarG;
                } else {
                    mv10Var3.n0(614988177);
                    mv10Var3.s(false);
                    n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var3, 0);
                    mv10Var2 = mv10Var3;
                    mv10Var2.s(false);
                }
                mv10Var2.s(false);
            } else {
                mv10Var2 = mv10Var3;
                mv10Var2.n0(1748510650);
                mv10Var2.s(false);
                n19VarF = null;
            }
            if (a2uVar3 == null || (lmw0Var = a2uVar3.e) == null) {
                if (n19VarF == null) {
                    jl.d("Required value was null.");
                    return;
                }
                lmw0Var = n19VarF.Z;
            }
            a5e0 a5e0VarE = ab2.E(lmw0Var, mv10Var2, 0, 7);
            if (a2uVar3 == null) {
                mv10Var2.n0(1748687877);
                mv10Var2.s(false);
                ws10Var = null;
            } else {
                mv10Var2.n0(1748687878);
                boolean zJ = mv10Var2.j(a2uVar3);
                Object objX2 = mv10Var2.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new bx(1, a2uVar3, a2u.class, "processIntent", "processIntent(Lcom/openai/feature/messages/impl/cloudbrowser/CloudBrowserLiveIntent;)V", 0, (byte) 5);
                    mv10Var2.x0(objX2);
                }
                ws10Var = (ws10) objX2;
                mv10Var2.s(false);
            }
            if (ws10Var == null) {
                mv10Var2.n0(1748717049);
                if (n19VarF == null) {
                    jl.d("Required value was null.");
                    return;
                }
                boolean zJ2 = mv10Var2.j(n19VarF);
                Object objX3 = mv10Var2.X();
                if (zJ2 || objX3 == ev00Var) {
                    n19Var = n19VarF;
                    objX3 = new oq2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 5);
                    mv10Var2.x0(objX3);
                } else {
                    n19Var = n19VarF;
                }
                mv10Var2.s(false);
                function1 = (Function1) ((ws10) objX3);
            } else {
                n19Var = n19VarF;
                mv10Var2.n0(1857524336);
                mv10Var2.s(false);
                function1 = (Function1) ws10Var;
            }
            if (a2uVar3 != null) {
                mv10Var2.n0(1857527653);
                gtx.l.t(a2uVar3.f, mv10Var2, 48);
            } else {
                mv10Var2.n0(1748845823);
            }
            mv10Var2.s(false);
            if (a2uVar3 != null) {
                mv10Var2.n0(1857531916);
                lifecycle = ((oj5) mv10Var2.l(p0a0.a)).getLifecycle();
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1748929274);
                mv10Var2.s(false);
                lifecycle = null;
            }
            Object[] objArr = {str};
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = new hwb((byte) 26);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var10 = (a5e0) j8p0.p(objArr, (Function0) objX4, mv10Var2, 48);
            int i6 = i2 & 14;
            boolean z3 = i6 == 4;
            Object objX5 = mv10Var2.X();
            if (z3 || objX5 == ev00Var) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var11 = (a5e0) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = oqq0.q(null);
                mv10Var2.x0(objX6);
            }
            final a5e0 a5e0Var12 = (a5e0) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = oqq0.q(duo0.e);
                mv10Var2.x0(objX7);
            }
            final a5e0 a5e0Var13 = (a5e0) objX7;
            int i7 = i2 & 896;
            int i8 = i2;
            boolean zH2 = (i6 == 4) | (i7 == 256) | mv10Var2.h(((yii) a5e0VarE.getValue()).b);
            Object objX8 = mv10Var2.X();
            if (zH2 || objX8 == ev00Var) {
                objX8 = oqq0.q(null);
                mv10Var2.x0(objX8);
            }
            a5e0 a5e0Var14 = (a5e0) objX8;
            String strE = ewp0.E(mv10Var2, R.string._49f_res_0x7f1304bc);
            p801 p801Var2 = new p801(str, str2, lifecycle);
            boolean zJ3 = (i7 == 256) | mv10Var2.j(a2uVar3) | mv10Var2.j(lifecycle) | mv10Var2.h(function1) | (i6 == 4);
            Object objX9 = mv10Var2.X();
            if (zJ3 || objX9 == ev00Var) {
                a2uVar2 = a2uVar3;
                str3 = strE;
                p801Var = p801Var2;
                e36Var = e36Var2;
                i3 = i8;
                i4 = 1048576;
                Function1 function14 = function1;
                a5e0Var = a5e0Var14;
                f6fVar = new f6f(a2uVar2, lifecycle, function14, str, str2, (byte) 1);
                function12 = function14;
                mv10Var2.x0(f6fVar);
            } else {
                f6fVar = objX9;
                str3 = strE;
                a2uVar2 = a2uVar3;
                p801Var = p801Var2;
                function12 = function1;
                e36Var = e36Var2;
                i3 = i8;
                i4 = 1048576;
                a5e0Var = a5e0Var14;
            }
            Function1 function15 = (Function1) f6fVar;
            a2u a2uVar4 = a2uVar2;
            n19 n19Var2 = n19Var;
            hmb0.k(a2uVar4, n19Var2, p801Var, null, function15, mv10Var2, 8);
            String strE2 = ewp0.E(mv10Var2, R.string.ccb);
            cxq0 cxq0VarA = cxq0.a();
            boolean zH3 = ((i3 & 7168) == 2048) | mv10Var2.h(a5e0VarE) | mv10Var2.h(a5e0Var) | ((3670016 & i3) == i4) | mv10Var2.h(a5e0Var10);
            Object objX10 = mv10Var2.X();
            if (zH3 || objX10 == ev00Var) {
                a5e0Var2 = a5e0Var10;
                a5e0Var3 = a5e0VarE;
                final a5e0 a5e0Var15 = a5e0Var;
                Function0 function02 = new Function0() { // from class: voi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Bitmap bitmap;
                        if (oz2Var != null && ((yii) a5e0Var3.getValue()).a == lii.d) {
                            a5e0 a5e0Var16 = a5e0Var13;
                            if (!((duo0) a5e0Var16.getValue()).n()) {
                                TextureView textureView = (TextureView) a5e0Var12.getValue();
                                a5e0Var15.setValue((textureView == null || (bitmap = textureView.getBitmap()) == null) ? null : new koi(new qe2(bitmap), (duo0) a5e0Var16.getValue()));
                            }
                        }
                        Function0 function03 = function0;
                        if (function03 != null) {
                            function03.invoke();
                        } else {
                            a5e0Var2.setValue(Boolean.TRUE);
                        }
                        return a011.a;
                    }
                };
                a5e0Var4 = a5e0Var15;
                a5e0Var5 = a5e0Var13;
                a5e0Var6 = a5e0Var12;
                mv10Var2.x0(function02);
                objX10 = function02;
            } else {
                a5e0Var2 = a5e0Var10;
                a5e0Var3 = a5e0VarE;
                a5e0Var4 = a5e0Var;
                a5e0Var6 = a5e0Var12;
                a5e0Var5 = a5e0Var13;
            }
            nqd0 nqd0VarE = c.e(9, nqd0Var, cxq0VarA, strE2, (Function0) objX10, false);
            Function1 function16 = function12;
            a5e0 a5e0Var16 = a5e0Var3;
            fin finVarS = to60.S(848279708, true, new c4d(function16, oz2Var, a5e0Var3, a5e0Var6, (byte) 2), mv10Var2);
            if (oz2Var == null) {
                mv10Var2.n0(1751157493);
                String str4 = str3;
                boolean zH4 = mv10Var2.h(str4);
                Object objX11 = mv10Var2.X();
                if (zH4 || objX11 == ev00Var) {
                    objX11 = new gx5(str4, (byte) 8);
                    mv10Var2.x0(objX11);
                }
                finVarS.invoke(x8n.i(1.7777778f, yts0.b(nqd0VarE, false, (Function1) objX11), false), mv10Var2, 48);
                mv10Var2.s(false);
                function13 = function16;
                a5e0Var9 = a5e0Var5;
                a5e0Var7 = a5e0Var2;
                a5e0Var8 = a5e0Var11;
                mv10Var = mv10Var2;
                z = true;
            } else {
                mv10Var2.n0(1751348019);
                nqd0 nqd0VarS = mwq.S(nqd0VarE, 20.0f, 16.0f);
                lj9 lj9Var = di1.l;
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "CloudComputerViewer").A(nqd0VarS);
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z4 = mv10Var2.S;
                khx khxVar2 = LayoutNode.t1;
                if (z4) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CloudComputerViewer");
                float f = bbv0.a;
                nqd0 nqd0VarA3 = nqd0VarA2.A(b.r(kqd0Var, 24.0f));
                mj9 mj9Var = di1.b;
                a5e0 a5e0Var17 = a5e0Var5;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                a5e0 a5e0Var18 = a5e0Var2;
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                e840 e840Var = e840.c;
                mv10 mv10Var4 = mv10Var2;
                a5e0Var7 = a5e0Var18;
                rgq0.e(e840Var, 24.0f, null, d.a(kqd0Var, "CloudComputerViewer"), false, 0L, mv10Var4, 390, 56);
                boolean z5 = ((yii) a5e0Var16.getValue()).i;
                y5a y5aVar2 = y5a.a;
                if (z5) {
                    mv10Var4.n0(1555861984);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "CloudComputerViewer");
                    nqd0 nqd0VarR = b.r(y5aVar2.a(kqd0Var, di1.j), 8.0f);
                    y5aVar = y5aVar2;
                    long j = m2o0.c(mv10Var4).m.c.c;
                    o1r0 o1r0Var = q1r0.a;
                    i5 = 0;
                    sh7.A(0, mv10Var4, nqd0VarA4, jm01.j(to60.n(nqd0VarR, j, o1r0Var), 2.0f, m2o0.c(mv10Var4).c.c, o1r0Var), false);
                } else {
                    y5aVar = y5aVar2;
                    i5 = 0;
                    mv10Var4.n0(1556194490);
                    mv10Var4.s(false);
                }
                mv10Var4.s(true);
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "CloudComputerViewer"), true);
                p6n p6nVarA = n6n.a(new za6(2.0f, true, new tl((byte) 3)), di1.n, mv10Var4, i5);
                int iHashCode3 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN3 = mv10Var4.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarF);
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(khxVar2);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, p6nVarA, hkdVar);
                vpq0.l(mv10Var4, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                int i9 = ((i3 >> 9) & 14) | 1597440;
                y5a y5aVar3 = y5aVar;
                function13 = function16;
                a5e0Var8 = a5e0Var11;
                c8r0.b(oz2Var, d.a(kqd0Var, "CloudComputerViewer"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, null, mv10Var4, i9, 0, 32682);
                pt61.R(((yii) a5e0Var16.getValue()).i ? R.string._49b_res_0x7f1304b8 : (((yii) a5e0Var16.getValue()).a == lii.a || ((yii) a5e0Var16.getValue()).a == lii.b || ((yii) a5e0Var16.getValue()).a == lii.c) ? R.string.cb7 : R.string._49c_res_0x7f1304b9, d.a(kqd0Var, "CloudComputerViewer"), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.e, 0, null, null, null, mv10Var4, 0, 0, 16122);
                z = true;
                mv10Var4.s(true);
                nqd0 nqd0VarA5 = d.a(kqd0Var, "CloudComputerViewer");
                nqd0 nqd0VarU = jm01.u(b.i(b.w(kqd0Var, 60.0f), 40.0f), ((wkt0) mv10Var4.l(zkt0.a)).a);
                Object objX12 = mv10Var4.X();
                ev00Var = ev00Var;
                if (objX12 == ev00Var) {
                    a5e0Var9 = a5e0Var17;
                    objX12 = new x58(a5e0Var9, (byte) 2);
                    mv10Var4.x0(objX12);
                } else {
                    a5e0Var9 = a5e0Var17;
                }
                nqd0 nqd0VarA6 = nqd0VarA5.A(t4a.F(nqd0VarU, (Function1) objX12));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode4 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN4 = mv10Var4.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarA6);
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                if (mv10Var4.S) {
                    khxVar = khxVar2;
                    mv10Var4.m(khxVar);
                } else {
                    khxVar = khxVar2;
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                vpq0.l(mv10Var4, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var4, jacVar, mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK4, drbVar);
                finVarS.invoke(b.e(kqd0Var, 1.0f), mv10Var4, 54);
                if (((yii) a5e0Var16.getValue()).a != lii.d) {
                    mv10Var4.n0(1083027761);
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "CloudComputerViewer").A(to60.n(y5aVar3.b(kqd0Var), m2o0.c(mv10Var4).c.d, y0a0.p));
                    eob0 eob0VarC3 = i5a.c(di1.f, false);
                    int iHashCode5 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN5 = mv10Var4.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var4, nqd0VarA7);
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC3, hkdVar);
                    vpq0.l(mv10Var4, nok0VarN5, n13Var);
                    e1n.x(iHashCode5, mv10Var4, jacVar, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK5, drbVar);
                    rgq0.e(e840Var, 24.0f, null, d.a(kqd0Var, "CloudComputerViewer"), false, 0L, mv10Var4, 390, 56);
                    mv10Var = mv10Var4;
                    mv10Var.s(true);
                    z2 = false;
                    mv10Var.s(false);
                } else {
                    z2 = false;
                    mv10Var = mv10Var4;
                    mv10Var.n0(1083352579);
                    mv10Var.s(false);
                }
                vri0.w(mv10Var, true, true, z2);
            }
            if (((Boolean) a5e0Var7.getValue()).booleanValue() || ((Boolean) a5e0Var8.getValue()).booleanValue()) {
                mv10Var.n0(1753679932);
                a5e0 a5e0Var19 = a5e0Var8;
                a5e0 a5e0Var20 = a5e0Var7;
                Function1 function17 = function13;
                boolean zH5 = mv10Var.h(a5e0Var19) | mv10Var.h(a5e0Var20) | mv10Var.h(function17);
                Object objX13 = mv10Var.X();
                if (zH5 || objX13 == ev00Var) {
                    objX13 = new h38(a5e0Var19, a5e0Var20, function17);
                    mv10Var.x0(objX13);
                }
                Function0 function03 = (Function0) objX13;
                zq81.a(function03, to60.S(-75899809, z, new woi(a2uVar4, n19Var2, function17, function03, oz2Var, a5e0Var4, a5e0Var20, a5e0Var19, oz2Var2, a5e0Var16, a5e0Var9), mv10Var), mv10Var, 48);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1754882143);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xoi(str, nqd0Var, str2, oz2Var, a2uVar, oz2Var2, function0, i);
        }
    }

    public static final void c(String str, String str2, Function0 function0, String str3, fin finVar, nqd0 nqd0Var, kjt0 kjt0Var, rvi0 rvi0Var, ua6 ua6Var, Function2 function2, bun bunVar, int i, int i2) {
        int i3;
        String str4;
        Function0 function02;
        String str5;
        fin finVar2;
        kjt0 kjt0VarB;
        rvi0 rvi0VarE;
        ua6 za6Var;
        mv10 mv10Var;
        kjt0 kjt0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1300799472);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i3 |= mv10Var2.h(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            str5 = str3;
            i3 |= mv10Var2.h(str5) ? 2048 : 1024;
        } else {
            str5 = str3;
        }
        if ((i & 24576) == 0) {
            finVar2 = finVar;
            i3 |= mv10Var2.j(finVar2) ? 16384 : 8192;
        } else {
            finVar2 = finVar;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                kjt0VarB = kjt0Var;
                int i4 = mv10Var2.h(kjt0VarB) ? 1048576 : 524288;
                i3 |= i4;
            } else {
                kjt0VarB = kjt0Var;
            }
            i3 |= i4;
        } else {
            kjt0VarB = kjt0Var;
        }
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                rvi0VarE = rvi0Var;
                int i5 = mv10Var2.h(rvi0VarE) ? 8388608 : 4194304;
                i3 |= i5;
            } else {
                rvi0VarE = rvi0Var;
            }
            i3 |= i5;
        } else {
            rvi0VarE = rvi0Var;
        }
        if ((100663296 & i) == 0) {
            if ((i2 & 256) == 0) {
                za6Var = ua6Var;
                int i6 = mv10Var2.h(za6Var) ? 67108864 : 33554432;
                i3 |= i6;
            } else {
                za6Var = ua6Var;
            }
            i3 |= i6;
        } else {
            za6Var = ua6Var;
        }
        if ((805306368 & i) == 0) {
            i3 |= mv10Var2.j(function2) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if ((i2 & 64) != 0) {
                    kjt0VarB = q1r0.b(16.0f);
                    i3 &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    rvi0VarE = mwq.e(0.0f, 16.0f, 1);
                    i3 &= -29360129;
                }
                if ((i2 & 256) != 0) {
                    za6Var = new za6(16.0f, true, new tl((byte) 3));
                    i3 &= -234881025;
                }
            } else {
                mv10Var2.f0();
                if ((i2 & 64) != 0) {
                    i3 &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    i3 &= -29360129;
                }
                if ((i2 & 256) != 0) {
                    i3 &= -234881025;
                }
            }
            mv10Var2.t();
            long j = r0n.k;
            bn30 bn30Var = sk60.a;
            mv10Var = mv10Var2;
            kjt0 kjt0Var3 = kjt0VarB;
            ewx0.a(d.a(kqd0.a, "DirectoryRow").A(zx6.v(18, nqd0Var.A(acd0.a), new cxq0(0), str5, function02, false)), kjt0Var3, j, 0L, 0.0f, 0.0f, null, to60.S(-105536213, true, new xsa(rvi0VarE, za6Var, finVar2, function2, str, str4), mv10Var2), mv10Var, ((i3 >> 15) & 112) | 12583296, 120);
            kjt0Var2 = kjt0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            kjt0Var2 = kjt0VarB;
        }
        rvi0 rvi0Var2 = rvi0VarE;
        ua6 ua6Var2 = za6Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new te1(str, str2, function0, str3, finVar, nqd0Var, kjt0Var2, rvi0Var2, ua6Var2, function2, i, i2);
        }
    }

    public static final void d(rde0 rde0Var, dfr0 dfr0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(233973821);
        if ((((mv10Var.j(rde0Var) ? 4 : 2) | i | (mv10Var.j(dfr0Var) ? 32 : 16)) & 147) == 146 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            yyx.d(new q2o0[]{j5a0.a.a(rde0Var), x3a0.a.a(rde0Var), k4a0.a.a(rde0Var)}, to60.S(1808964477, true, new b59(dfr0Var, finVar, (byte) 3), mv10Var), mv10Var, 56);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(rde0Var, dfr0Var, finVar, i, (byte) 14);
        }
    }

    public static final void e(qfn0 qfn0Var, wgn0 wgn0Var, boolean z, nqd0 nqd0Var, Function1 function1, Function1 function12, bun bunVar, int i) {
        nqd0 nqd0Var2;
        a5e0 a5e0Var;
        boolean z2;
        njm0 njm0Var;
        ohe oheVar;
        boolean z3;
        boolean z4;
        fin finVar;
        Function1 function13;
        boolean z5;
        Function0 function0;
        boolean z6;
        Function1 function14 = function12;
        axm axmVar = axm.i;
        ev00 ev00Var = ly5.c;
        String str = wgn0Var.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(293085571);
        int i2 = i | (mv10Var.h(qfn0Var) ? 4 : 2) | (mv10Var.h(wgn0Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(false) ? 2048 : 1024) | 24576 | (mv10Var.j(function1) ? 131072 : 65536) | (mv10Var.j(function14) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function15 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function16 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function15, function16, (Function1) ((ws10) objX3), mv10Var);
            mv10Var.j0(-1812595328, new glq(str));
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            mv10Var.s(false);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new ohe();
                mv10Var.x0(objX4);
            }
            ohe oheVar2 = (ohe) objX4;
            boolean zH = mv10Var.h(str);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX5);
            }
            a5e0 a5e0Var2 = (a5e0) objX5;
            boolean z7 = wgn0Var.c;
            if (njm0VarQ.g()) {
                mv10Var.n0(-1812583212);
                String str2 = wgn0Var.a;
                z2 = z7;
                a5e0Var = a5e0Var2;
                njm0Var = njm0VarQ;
                oheVar = oheVar2;
                boolean zC = axm.C(str2, str2, qfn0Var.a, mv10Var, 3072, 0);
                mv10Var.s(false);
                z3 = zC;
            } else {
                a5e0Var = a5e0Var2;
                z2 = z7;
                njm0Var = njm0VarQ;
                oheVar = oheVar2;
                mv10Var.n0(-355503487);
                mv10Var.s(false);
                z3 = false;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectConversationItem").A(kqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, true);
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
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i3 = (i2 >> 3) & 112;
            byte b = 4;
            nqd0 nqd0VarU = rgq0.U(crq0.u(kqd0Var, z, 0L, false, false, null, mv10Var, i3 | 6, 30), njm0Var, new wgm0(oheVar), 4);
            oq50 oq50Var = (oq50) mv10Var.l(kq50.a);
            boolean zH2 = mv10Var.h(njm0Var);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new qlc(njm0Var, (byte) 3);
                mv10Var.x0(objX6);
            }
            Function0 function02 = !z2 ? (Function0) objX6 : null;
            cxq0 cxq0Var = new cxq0(0);
            int i4 = i2 & 112;
            boolean zJ = mv10Var.j(fy1Var) | ((i2 & 458752) == 131072) | (i4 == 32);
            Object objX7 = mv10Var.X();
            if (zJ || objX7 == ev00Var) {
                objX7 = new ai0(fy1Var, function1, wgn0Var, (byte) 19);
                mv10Var.x0(objX7);
            }
            nqd0 nqd0VarF = c.f(nqd0VarU, oheVar, oq50Var, false, null, cxq0Var, null, function02, null, (Function0) objX7, 428);
            if (qfn0Var.b()) {
                z4 = true;
                finVar = new fin(-1564274691, new zyk(wgn0Var, b), true);
            } else {
                z4 = true;
                finVar = null;
            }
            String str3 = wgn0Var.e;
            np11.s(to60.S(-1834271001, z4, new oy5(wgn0Var, (byte) 27), mv10Var), d.a(kqd0Var, "ProjectConversationItem").A(nqd0VarF), null, str3 != null ? new fin(-906601424, new rjn0(str3, (byte) 0), z4) : null, finVar, null, null, 0.0f, mv10Var, 6, 484);
            mv10Var = mv10Var;
            if (z2) {
                function14 = function12;
                mv10Var.n0(-561665127);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-563855246);
                z9f0 z9f0Var = z9f0.d;
                String str4 = wgn0Var.a;
                String str5 = wgn0Var.d;
                int i5 = (z3 || qfn0Var.q == u820.b) ? 3 : 2;
                int i6 = i2 & 3670016;
                boolean z8 = (i6 == 1048576) | (i4 == 32);
                Object objX8 = mv10Var.X();
                if (z8 || objX8 == ev00Var) {
                    function13 = function12;
                    objX8 = new ywv(function13, wgn0Var, (byte) 28);
                    mv10Var.x0(objX8);
                } else {
                    function13 = function12;
                }
                Function0 function03 = (Function0) objX8;
                if (z3) {
                    function03 = null;
                }
                a5e0 a5e0Var3 = a5e0Var;
                boolean zH3 = mv10Var.h(a5e0Var3);
                Object objX9 = mv10Var.X();
                if (zH3 || objX9 == ev00Var) {
                    objX9 = new gw6(a5e0Var3, (byte) 21);
                    mv10Var.x0(objX9);
                }
                Function0 function04 = z3 ? (Function0) objX9 : null;
                boolean z9 = (i6 == 1048576) | (i4 == 32);
                Object objX10 = mv10Var.X();
                if (z9 || objX10 == ev00Var) {
                    objX10 = new o0j0(function13, wgn0Var, (byte) 8);
                    mv10Var.x0(objX10);
                }
                Function0 function05 = z3 ? null : (Function0) objX10;
                boolean z10 = wgn0Var.f;
                Function0 function06 = function03;
                boolean z11 = (i4 == 32) | (i6 == 1048576);
                Object objX11 = mv10Var.X();
                byte b2 = 22;
                if (z11 || objX11 == ev00Var) {
                    objX11 = new zd80(function13, wgn0Var, b2);
                    mv10Var.x0(objX11);
                }
                Function1 function17 = (Function1) objX11;
                boolean z12 = (i6 == 1048576) | (i4 == 32);
                Object objX12 = mv10Var.X();
                if (z12 || objX12 == ev00Var) {
                    z5 = z10;
                    objX12 = new tw40((Object) function13, (Object) wgn0Var, (byte) 23);
                    mv10Var.x0(objX12);
                } else {
                    z5 = z10;
                }
                Function0 function07 = (Function0) objX12;
                boolean z13 = i6 == 1048576;
                Object objX13 = mv10Var.X();
                if (z13 || objX13 == ev00Var) {
                    objX13 = new rvc0(function13, (byte) 11);
                    mv10Var.x0(objX13);
                }
                Function0 function08 = (Function0) objX13;
                boolean z14 = i6 == 1048576;
                Object objX14 = mv10Var.X();
                if (z14 || objX14 == ev00Var) {
                    function0 = function08;
                    objX14 = new l76(function13, (byte) 1);
                    mv10Var.x0(objX14);
                } else {
                    function0 = function08;
                }
                njm0 njm0Var2 = njm0Var;
                function14 = function13;
                z9f0Var.d(njm0Var2, str4, str5, false, i5, function17, function06, function07, function0, null, function04, z, false, function05, z5, (Function1) objX14, mv10Var, i2 & 7168, i3 | 1572864, 4608);
                mv10Var = mv10Var;
                if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    mv10Var.n0(-562029656);
                    boolean zH4 = mv10Var.h(a5e0Var3) | (i6 == 1048576) | (i4 == 32);
                    Object objX15 = mv10Var.X();
                    if (zH4 || objX15 == ev00Var) {
                        objX15 = new h37((Object) function14, (Object) wgn0Var, (Object) a5e0Var3, (byte) 15);
                        mv10Var.x0(objX15);
                    }
                    Function0 function09 = (Function0) objX15;
                    boolean zH5 = mv10Var.h(a5e0Var3);
                    Object objX16 = mv10Var.X();
                    if (zH5 || objX16 == ev00Var) {
                        objX16 = new yqa(a5e0Var3, (byte) 22);
                        mv10Var.x0(objX16);
                    }
                    axmVar.q(function09, (Function0) objX16, mv10Var, 384);
                    z6 = false;
                    mv10Var.s(false);
                } else {
                    z6 = false;
                    mv10Var.n0(-561675047);
                    mv10Var.s(false);
                }
                mv10Var.s(z6);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tmc(qfn0Var, wgn0Var, z, nqd0Var2, function1, function14, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final Function0 function0, boolean z) {
        int i3;
        boolean z2;
        int i4;
        final boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-106241000);
        int i5 = 2;
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            i4 = i3;
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                z3 = z2;
            } else {
                if (i6 != 0) {
                    z2 = false;
                }
                nvi0 nvi0Var = new nvi0(c1s0.H(1, hva.a), mwq.f(0.0f, 0.0f, 16.0f, 0.0f, 11));
                gta gtaVar = new gta(jta.a, null, i5);
                kjt0 kjt0VarB = zkt0.b(mv10Var, 7);
                awu awuVar = alt0.b;
                boolean z4 = z2;
                hwa.d(function0, d.a(kqd0.a, "ProjectFilesButton").A(crq0.u(nqd0Var, z4, 0L, false, false, new wvi0(kjt0VarB, nvi0Var), mv10Var, (i4 >> 3) & 126, 14)), gtaVar, false, false, null, null, tx81.a, mv10Var, (i4 & 14) | 100663808, 248);
                mv10Var = mv10Var;
                z3 = z4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: kjn0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ur81.f(hmb0.S(i | 1), i2, (bun) obj, nqd0Var, function0, z3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        z2 = z;
        i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(final qfn0 qfn0Var, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(836807579);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(qfn0Var) : mv10Var.j(qfn0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        boolean z = false;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            boolean zJ = mv10Var.j(d06Var);
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(qfn0Var))) {
                z = true;
            }
            boolean z2 = zJ | z;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new nf90((Object) d06Var, (Object) qfn0Var, (byte) 22);
                mv10Var.x0(objX);
            }
            f(i3 & 112, 4, mv10Var, d.a(kqd0Var, "ProjectFilesButton").A(nqd0Var), (Function0) objX, false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: njn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    ur81.g(qfn0Var, nqd0Var, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0189  */
    /* JADX WARN: Type inference failed for: r11v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r1v24, types: [oh81] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r24v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r24v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r4v10, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r4v11, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r5v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v10, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v9, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r6v28, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r8v17, types: [bun, mv10] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final Function1 function1, nqd0 nqd0Var, aq70 aq70Var, rvi0 rvi0Var, bun bunVar, int i, int i2) {
        Function1 function12;
        int i3;
        nqd0 nqd0Var2;
        aq70 aq70Var2;
        int i4;
        rvi0 rvi0Var2;
        nqd0 nqd0Var3;
        aq70 aq70Var3;
        rvi0 rvi0Var3;
        ?? r5;
        xro0 xro0VarY;
        aq70 aq70Var4;
        nqd0 nqd0Var4;
        rvi0 rvi0VarE;
        kqd0 kqd0Var;
        ?? r14;
        byte b;
        n19 n19VarF;
        boolean zJ;
        Object objX;
        final qfn0 qfn0Var;
        final List list;
        u820 u820Var;
        boolean z;
        ?? r4;
        ?? r16;
        ws10 ws10Var;
        t5o0 t5o0Var;
        boolean z2;
        boolean z3;
        a5e0 a5e0Var;
        nqd0 nqd0VarE;
        boolean z4;
        rvi0 rvi0VarI;
        boolean z5;
        ?? r52;
        Object obj = ly5.c;
        ?? r11 = (mv10) bunVar;
        r11.p0(1995826505);
        e36 e36Var = r11.a;
        if ((i & 6) == 0) {
            function12 = function1;
            i3 = (r11.j(function12) ? 4 : 2) | i;
        } else {
            function12 = function1;
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= r11.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    aq70Var2 = aq70Var;
                    int i6 = r11.h(aq70Var2) ? 256 : 128;
                    i3 |= i6;
                } else {
                    aq70Var2 = aq70Var;
                }
                i3 |= i6;
            } else {
                aq70Var2 = aq70Var;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    rvi0Var2 = rvi0Var;
                    i3 |= r11.h(rvi0Var2) ? 2048 : 1024;
                }
                if (r11.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    r11.h0();
                    int i7 = i & 1;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i7 == 0 || r11.I()) {
                        if (i5 != 0) {
                            nqd0Var2 = kqd0Var2;
                        }
                        aq70 aq70VarA = (i2 & 4) != 0 ? dq70.a(0, 0, r11, 0, 3) : aq70Var2;
                        if (i4 != 0) {
                            aq70Var4 = aq70VarA;
                            nqd0Var4 = nqd0Var2;
                            rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                            r11.t();
                            k4i k4iVarA = o2p0.a(ekn0.class);
                            r11.n0(-919783727);
                            lqs lqsVar = lqs.b;
                            if (((Boolean) r11.l(j960.a)).booleanValue()) {
                                r11.n0(614988177);
                                r11.s(false);
                                kqd0Var = kqd0Var2;
                                r14 = 0;
                                b = 3;
                                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, r11, 0);
                                r11.s(false);
                            } else {
                                r11.n0(614708526);
                                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) r11.l(d5a0.a), fkn0.class));
                                boolean zH = r11.h(k4iVarA) | r11.h(null) | r11.h(bmw0Var);
                                Object objX2 = r11.X();
                                if (zH || objX2 == obj) {
                                    objX2 = sh7.j(fkn0.class, bmw0Var, r11);
                                }
                                n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, r11, 0);
                                r11.s(false);
                                r11.s(false);
                                kqd0Var = kqd0Var2;
                                r14 = 0;
                                b = 3;
                            }
                            zJ = r11.j(n19VarF);
                            objX = r11.X();
                            if (!zJ || objX == obj) {
                                objX = new cv9(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
                                r11.x0(objX);
                            }
                            ws10 ws10Var2 = (ws10) objX;
                            final a5e0 a5e0VarE = ab2.E(n19VarF.Z, r11, r14, 7);
                            qfn0Var = ((fkn0) a5e0VarE.getValue()).a;
                            if (qfn0Var != null) {
                                xro0 xro0VarY2 = r11.y();
                                if (xro0VarY2 != null) {
                                    xro0VarY2.d = new jjn0(function12, nqd0Var4, aq70Var4, rvi0VarE, i, i2);
                                    return;
                                }
                                return;
                            }
                            nqd0 nqd0Var5 = nqd0Var4;
                            final aq70 aq70Var5 = aq70Var4;
                            rvi0 rvi0Var4 = rvi0VarE;
                            u820 u820Var2 = qfn0Var.q;
                            List list2 = ((fkn0) a5e0VarE.getValue()).b;
                            if (u820Var2 == u820.c) {
                                r11.n0(-1859172722);
                                r11.s(r14);
                                list = list2;
                                r4 = r11;
                                z = true;
                                u820Var = u820Var2;
                            } else {
                                r11.n0(-1861085725);
                                list = list2;
                                u820Var = u820Var2;
                                ?? r42 = r11;
                                boolean zC = axm.C(null, null, qfn0Var.a, r42, 3078, 2);
                                r42.s(r14);
                                z = zC;
                                r4 = r42;
                            }
                            ?? r1 = (u820Var == null || z) ? 1 : r14;
                            ?? r2 = (((fkn0) a5e0VarE.getValue()).g && u820Var == null && !z) ? 1 : r14;
                            Object[] objArr = {new wkn0(qfn0Var.a)};
                            Object objX3 = r4.X();
                            if (objX3 == obj) {
                                objX3 = new gym0(b);
                                r4.x0(objX3);
                            }
                            final a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX3, r4, 48);
                            ujn0 ujn0Var = ujn0.b;
                            ujn0 ujn0Var2 = ujn0.a;
                            ujn0 ujn0Var3 = r2 != 0 ? ujn0Var2 : ujn0Var;
                            if (!z && (((ujn0) a5e0Var2.getValue()) == ujn0Var2 || (ujn0Var = (ujn0) a5e0Var2.getValue()) == null)) {
                                ujn0Var = ujn0Var3;
                            }
                            aq70 aq70VarA2 = dq70.a(r14, r14, r4, r14, b);
                            t470 t470VarN = c1s0.N(r4);
                            WeakHashMap weakHashMap = hh51.x;
                            ks2 ks2Var = i4r0.r(r4).c;
                            xvu xvuVar = (xvu) r4.l(cjo.h);
                            boolean zH2 = r4.h(ws10Var2);
                            Object objX4 = r4.X();
                            twp twpVar = null;
                            if (zH2 || objX4 == obj) {
                                r16 = r1;
                                objX4 = new l5d(ws10Var2, twpVar, (byte) 12);
                                r4.x0(objX4);
                            } else {
                                r16 = r1;
                            }
                            a011 a011Var = a011.a;
                            yyx.l(r4, a011Var, (Function2) objX4);
                            t5o0 t5o0VarV = to60.V(r4);
                            boolean z6 = list.isEmpty() && ((((fkn0) a5e0VarE.getValue()).c instanceof gdn0) || qfn0Var.k <= 0);
                            Object objX5 = r4.X();
                            if (objX5 == obj) {
                                objX5 = gvx0.m(z6, r4);
                            }
                            a5e0 a5e0Var3 = (a5e0) objX5;
                            final boolean z7 = z6;
                            boolean z8 = (((fkn0) a5e0VarE.getValue()).c instanceof fdn0) && ((Boolean) a5e0Var3.getValue()).booleanValue();
                            if (z8) {
                                ws10Var = ws10Var2;
                                t5o0Var = t5o0VarV;
                                z2 = z8;
                                z3 = false;
                                r4.n0(-1857761095);
                                r4.s(false);
                            } else {
                                t5o0Var = t5o0VarV;
                                r4.n0(-1857821638);
                                Object objX6 = r4.X();
                                if (objX6 == obj) {
                                    ws10Var = ws10Var2;
                                    z2 = z8;
                                    objX6 = new ap00(a5e0Var3, null, (byte) 1);
                                    r4.x0(objX6);
                                } else {
                                    ws10Var = ws10Var2;
                                    z2 = z8;
                                }
                                yyx.l(r4, a011Var, (Function2) objX6);
                                z3 = false;
                                r4.s(false);
                            }
                            if (r16 != 0) {
                                a5e0Var = a5e0Var3;
                                nqd0VarE = mwq.Q(b.e(nqd0Var5, 1.0f), c1s0.I(rvi0Var4, true, z3, 8));
                            } else {
                                a5e0Var = a5e0Var3;
                                nqd0VarE = b.e(nqd0Var5, 1.0f);
                            }
                            kqd0 kqd0Var3 = kqd0Var;
                            nqd0 nqd0VarA = d.a(kqd0Var3, "ProjectHome");
                            Object[] objArr2 = {t470VarN, ks2Var, xvuVar};
                            boolean zH3 = r4.h(ks2Var) | r4.h(xvuVar) | r4.j(t470VarN);
                            Object objX7 = r4.X();
                            if (zH3 || objX7 == obj) {
                                objX7 = new sjn0(ks2Var, xvuVar, t470VarN);
                                r4.x0(objX7);
                            }
                            nqd0 nqd0VarA2 = nqd0VarA.A(qxx0.d(nqd0VarE, objArr2, (PointerInputEventHandler) objX7));
                            bb6 bb6Var = ist.c;
                            kj9 kj9Var = di1.n;
                            p6n p6nVarA = n6n.a(bb6Var, kj9Var, r4, 0);
                            int iHashCode = Long.hashCode(r4.T);
                            nok0 nok0VarN = r4.n();
                            nqd0 nqd0VarK = ixd0.K(r4, nqd0VarA2);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            r4.r0();
                            boolean z9 = r4.S;
                            khx khxVar = LayoutNode.t1;
                            if (z9) {
                                r4.m(khxVar);
                            } else {
                                r4.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(r4, p6nVarA, hkdVar);
                            n13 n13Var = jxd0.e;
                            vpq0.l(r4, nok0VarN, n13Var);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            jac jacVar = jxd0.g;
                            vpq0.l(r4, numValueOf, jacVar);
                            vpq0.k(r4);
                            drb drbVar = jxd0.d;
                            vpq0.l(r4, nqd0VarK, drbVar);
                            if (r16 != 0) {
                                z4 = true;
                                rvi0VarI = c1s0.I(rvi0Var4, false, true, 7);
                            } else {
                                z4 = true;
                                rvi0VarI = rvi0Var4;
                            }
                            int iOrdinal = ujn0Var.ordinal();
                            final rvi0 rvi0Var5 = rvi0VarI;
                            s6n s6nVar = s6n.a;
                            if (iOrdinal == 0) {
                                ?? r24 = r2;
                                ujn0 ujn0Var4 = ujn0Var;
                                z5 = z4;
                                r4.n0(2055980246);
                                boolean z10 = z;
                                nqd0 nqd0VarA3 = d.a(kqd0Var3, "ProjectHome").A(mwq.Q(s6nVar.a(1.0f, kqd0Var3, z5), rvi0Var5));
                                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, r4, 0);
                                int iHashCode2 = Long.hashCode(r4.T);
                                nok0 nok0VarN2 = r4.n();
                                nqd0 nqd0VarK2 = ixd0.K(r4, nqd0VarA3);
                                r4.r0();
                                if (r4.S) {
                                    r4.m(khxVar);
                                } else {
                                    r4.A0();
                                }
                                vpq0.l(r4, p6nVarA2, hkdVar);
                                vpq0.l(r4, nok0VarN2, n13Var);
                                e1n.x(iHashCode2, r4, jacVar, r4);
                                vpq0.l(r4, nqd0VarK2, drbVar);
                                boolean zH4 = r4.h(a5e0Var2);
                                Object objX8 = r4.X();
                                if (zH4 || objX8 == obj) {
                                    objX8 = new fxb(a5e0Var2, (byte) 8);
                                    r4.x0(objX8);
                                }
                                ?? r53 = r4;
                                k(ujn0Var4, (Function1) objX8, z10, r24, r53, 0);
                                oh81.g.y(d.a(kqd0Var3, "ProjectHome").A(s6nVar.a(1.0f, kqd0Var3, z5)), r53, 48);
                                r53.s(z5);
                                r53.s(false);
                                r52 = r53;
                            } else if (iOrdinal == z4) {
                                r4.n0(-688487459);
                                nqd0 nqd0VarA4 = s6nVar.a(1.0f, kqd0Var3, z4);
                                final ws10 ws10Var3 = ws10Var;
                                boolean zH5 = r4.h(ws10Var3);
                                Object objX9 = r4.X();
                                if (zH5 || objX9 == obj) {
                                    objX9 = new ojn0(ws10Var3, a5e0Var, (byte) 0);
                                    r4.x0(objX9);
                                }
                                nqd0 nqd0VarA5 = d.a(kqd0Var3, "ProjectHome").A(nqd0VarA4);
                                final ?? r142 = r16;
                                fin finVarS = to60.S(-1262062247, true, new u0c0(r142, rvi0Var4, t5o0Var, z2), r4);
                                final boolean z11 = z;
                                final ?? r242 = r2;
                                final ujn0 ujn0Var5 = ujn0Var;
                                z5 = true;
                                fin finVarS2 = to60.S(1428901176, true, new Function3() { // from class: pjn0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        bun bunVar2 = (bun) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ev00 ev00Var = ly5.c;
                                        kj9 kj9Var2 = di1.n;
                                        mv10 mv10Var = (mv10) bunVar2;
                                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            kqd0 kqd0Var4 = kqd0.a;
                                            boolean z12 = z7;
                                            final boolean z13 = r142;
                                            final qfn0 qfn0Var2 = qfn0Var;
                                            rvi0 rvi0Var6 = rvi0Var5;
                                            final ujn0 ujn0Var6 = ujn0Var5;
                                            final a5e0 a5e0Var4 = a5e0Var2;
                                            final boolean z14 = z11;
                                            final boolean z15 = r242;
                                            if (z12) {
                                                mv10Var.n0(974135482);
                                                if (z13) {
                                                    mv10Var.n0(974172186);
                                                    nqd0 nqd0VarA6 = d.a(kqd0Var4, "ProjectHome").A(b.e(kqd0Var4, 1.0f));
                                                    p6n p6nVarA3 = n6n.a(ist.c, kj9Var2, mv10Var, 0);
                                                    int iHashCode3 = Long.hashCode(mv10Var.T);
                                                    nok0 nok0VarN3 = mv10Var.n();
                                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA6);
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
                                                    vpq0.l(mv10Var, p6nVarA3, jxd0.f);
                                                    vpq0.l(mv10Var, nok0VarN3, jxd0.e);
                                                    vpq0.l(mv10Var, Integer.valueOf(iHashCode3), jxd0.g);
                                                    vpq0.k(mv10Var);
                                                    vpq0.l(mv10Var, nqd0VarK3, jxd0.d);
                                                    boolean zH6 = mv10Var.h(a5e0Var4);
                                                    Object objX10 = mv10Var.X();
                                                    if (zH6 || objX10 == ev00Var) {
                                                        objX10 = new lq6(a5e0Var4, (byte) 18);
                                                        mv10Var.x0(objX10);
                                                    }
                                                    ur81.k(ujn0Var6, (Function1) objX10, z14, z15, mv10Var, 0);
                                                    ur81.i(d.a(kqd0Var4, "ProjectHome").A(new nl70(1.0f, true)), mv10Var, 0);
                                                    mv10Var.s(true);
                                                    mv10Var.s(false);
                                                } else {
                                                    mv10Var.n0(974816149);
                                                    nqd0 nqd0VarA7 = d.a(kqd0Var4, "ProjectHome").A(mwq.Q(kqd0Var4, rvi0Var6));
                                                    ydn0 ydn0Var = qfn0.Companion;
                                                    ur81.j(qfn0Var2, nqd0VarA7, mv10Var, 0);
                                                    mv10Var.s(false);
                                                }
                                                mv10Var.s(false);
                                            } else {
                                                mv10Var.n0(975191125);
                                                nqd0 nqd0VarA8 = d.a(kqd0Var4, "ProjectHome").A(b.e(kqd0Var4, 1.0f));
                                                boolean zI = mv10Var.i(z13) | mv10Var.f(ujn0Var6.ordinal()) | mv10Var.h(a5e0Var4) | mv10Var.i(z14) | mv10Var.i(z15) | mv10Var.j(qfn0Var2);
                                                final List list3 = list;
                                                boolean zJ2 = zI | mv10Var.j(list3);
                                                final a5e0 a5e0Var5 = a5e0VarE;
                                                boolean zH7 = zJ2 | mv10Var.h(a5e0Var5);
                                                final Function1 function13 = function1;
                                                boolean zH8 = zH7 | mv10Var.h(function13);
                                                final ws10 ws10Var4 = ws10Var3;
                                                boolean zH9 = zH8 | mv10Var.h(ws10Var4);
                                                Object objX11 = mv10Var.X();
                                                if (zH9 || objX11 == ev00Var) {
                                                    Function1 function14 = new Function1() { // from class: mjn0
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj5) {
                                                            dp70 dp70Var = (dp70) obj5;
                                                            boolean z16 = z13;
                                                            qfn0 qfn0Var3 = qfn0Var2;
                                                            if (z16) {
                                                                dp70.t0(dp70Var, "project_tabs", null, new fin(1747234828, new ytu(ujn0Var6, a5e0Var4, z14, z15), true), 2);
                                                            } else {
                                                                dp70.t0(dp70Var, null, null, new fin(-834621803, new jc9(qfn0Var3, (byte) 27), true), 3);
                                                            }
                                                            List list4 = list3;
                                                            int size = list4.size();
                                                            fpb fpbVar = new fpb(list4, (byte) 6);
                                                            Function1 function15 = function13;
                                                            ws10 ws10Var5 = ws10Var4;
                                                            a5e0 a5e0Var6 = a5e0Var5;
                                                            dp70Var.u0(size, null, fpbVar, new fin(802480018, new tjn0(list4, qfn0Var3, function15, ws10Var5, a5e0Var6, (byte) 0), true));
                                                            hdn0 hdn0Var = ((fkn0) a5e0Var6.getValue()).c;
                                                            gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
                                                            String str = gdn0Var != null ? (String) gdn0Var.a : null;
                                                            if ((((fkn0) a5e0Var6.getValue()).c instanceof fdn0) || str != null) {
                                                                dp70.t0(dp70Var, null, null, new fin(-475999421, new im6(str, ws10Var5, (byte) 19), true), 3);
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    mv10Var.x0(function14);
                                                    objX11 = function14;
                                                }
                                                kdd.e(nqd0VarA8, aq70Var5, rvi0Var6, false, null, kj9Var2, null, false, null, (Function1) objX11, mv10Var, 196614, 472);
                                                mv10Var.s(false);
                                            }
                                        } else {
                                            mv10Var.f0();
                                        }
                                        return a011.a;
                                    }
                                }, r4);
                                ?? r8 = r4;
                                to60.j(z2, (Function0) objX9, nqd0VarA5, t5o0Var, null, finVarS, finVarS2, r8, 1769472, 16);
                                r8.s(false);
                                r52 = r8;
                            } else {
                                if (iOrdinal != 2) {
                                    throw evx0.w(2055983523, r4, false);
                                }
                                r4.n0(2056150510);
                                nqd0 nqd0VarA6 = d.a(kqd0Var3, "ProjectHome").A(s6nVar.a(1.0f, kqd0Var3, z4));
                                fin finVarS3 = to60.S(1159120455, z4, new qjn0(ujn0Var, a5e0Var2, z, (boolean) r2), r4);
                                ?? r6 = r4;
                                gs81.i(rvi0Var5, nqd0VarA6, aq70VarA2, finVarS3, list, r6, 3072, 0);
                                r6.s(false);
                                r52 = r6;
                                z5 = z4;
                            }
                            r52.s(z5);
                            rvi0Var3 = rvi0Var4;
                            aq70Var3 = aq70Var5;
                            nqd0Var3 = nqd0Var5;
                            r5 = r52;
                        } else {
                            aq70Var4 = aq70VarA;
                            nqd0Var4 = nqd0Var2;
                        }
                    } else {
                        r11.f0();
                        nqd0Var4 = nqd0Var2;
                        aq70Var4 = aq70Var2;
                    }
                    rvi0VarE = rvi0Var2;
                    r11.t();
                    k4i k4iVarA2 = o2p0.a(ekn0.class);
                    r11.n0(-919783727);
                    lqs lqsVar2 = lqs.b;
                    if (((Boolean) r11.l(j960.a)).booleanValue()) {
                    }
                    zJ = r11.j(n19VarF);
                    objX = r11.X();
                    if (!zJ) {
                        objX = new cv9(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
                        r11.x0(objX);
                        ws10 ws10Var22 = (ws10) objX;
                        final a5e0 a5e0VarE2 = ab2.E(n19VarF.Z, r11, r14, 7);
                        qfn0Var = ((fkn0) a5e0VarE2.getValue()).a;
                        if (qfn0Var != null) {
                        }
                    }
                } else {
                    ?? r54 = r11;
                    r54.f0();
                    nqd0Var3 = nqd0Var2;
                    aq70Var3 = aq70Var2;
                    rvi0Var3 = rvi0Var2;
                    r5 = r54;
                }
                xro0VarY = r5.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new vj2(function1, nqd0Var3, aq70Var3, rvi0Var3, i, i2, (byte) 4);
                    return;
                }
                return;
            }
            i3 |= 3072;
            rvi0Var2 = rvi0Var;
            if (r11.c0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            xro0VarY = r5.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 384) != 0) {
        }
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        rvi0Var2 = rvi0Var;
        if (r11.c0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        xro0VarY = r5.y();
        if (xro0VarY != null) {
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(547310825);
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            g4s0 g4s0VarB = kho0.B(mv10Var);
            nqd0 nqd0VarS = mwq.S(kho0.H(l871.i(b.e(nqd0Var, 1.0f), new h4s0(g4s0VarB), mv10Var, 62), g4s0VarB, false, 14), 24.0f, 32.0f);
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectHomeChatsEmptyContent").A(nqd0VarS);
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            i540 i540Var = i540.c;
            float f = bbv0.a;
            rgq0.e(i540Var, 16.0f, null, d.a(kqd0Var, "ProjectHomeChatsEmptyContent").A(mwq.R(to60.n(b.r(kqd0Var, 32.0f), m2o0.c(mv10Var).c.e, ((wkt0) mv10Var.l(zkt0.a)).b), 8.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
            jzq0.b(d.a(kqd0Var, "ProjectHomeChatsEmptyContent"), 0.0f, 16.0f, mv10Var, 0, 3);
            pt61.R(R.string._18d1_res_0x7f131a36, d.a(kqd0Var, "ProjectHomeChatsEmptyContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
            jzq0.b(d.a(kqd0Var, "ProjectHomeChatsEmptyContent"), 0.0f, 8.0f, mv10Var, 0, 3);
            pt61.R(R.string._18d0_res_0x7f131a35, d.a(kqd0Var, "ProjectHomeChatsEmptyContent"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var, i, (byte) 10);
        }
    }

    public static final void j(qfn0 qfn0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1756206531);
        int i2 = (mv10Var.h(qfn0Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            g4s0 g4s0VarB = kho0.B(mv10Var);
            nqd0 nqd0VarR = mwq.R(kho0.H(l871.i(b.e(nqd0Var, 1.0f), new h4s0(g4s0VarB), mv10Var, 62), g4s0VarB, false, 14), 16.0f);
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectHomeEmptyContent").A(nqd0VarR);
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ProjectHomeEmptyContent");
            ydn0 ydn0Var = qfn0.Companion;
            g(qfn0Var, nqd0VarA2, mv10Var, i2 & 14, 2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(qfn0Var, nqd0Var, i, (byte) 19);
        }
    }

    public static final void k(final ujn0 ujn0Var, final Function1 function1, final boolean z, final boolean z2, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(887685289);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(ujn0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            ujn0 ujn0Var2 = ujn0.b;
            List listSingletonList = z ? Collections.singletonList(ujn0Var2) : z2 ? ujn0.e : zx6.U(ujn0Var2, ujn0.c);
            vvi0 vvi0Var = new vvi0(16.0f, 8.0f, 16.0f, 10.0f);
            kqd0 kqd0Var = kqd0.a;
            int i3 = i2 << 3;
            q781.h(listSingletonList, ujn0Var, function1, d.a(kqd0Var, "ProjectHomeTabs").A(b.g(kqd0Var, 1.0f)), vvi0Var, null, null, new wqn((byte) 18), mv10Var, (i3 & 112) | 3072 | (i3 & 896), 96);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ljn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ur81.k(ujn0Var, function1, z, z2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void l(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(381338546);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            np11.s(tx81.b, d.a(kqd0Var, "ProjectLoadingConversation").A(kqd0Var), null, null, null, null, null, 0.0f, mv10Var, 54, 508);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var, i, (byte) 11);
        }
    }

    public static final void m(fy1 fy1Var, String str, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, fin finVar, bun bunVar, int i) {
        int i2;
        fy1 fy1Var2;
        String str2;
        ChatgptImageLightboxSourceType chatgptImageLightboxSourceType2;
        fin finVar2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-683091319);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(fy1Var) : mv10Var.j(fy1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(chatgptImageLightboxSourceType.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 7168) == 2048;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = dve.W(new fin(-294580550, new l1a(finVar, b), true));
                mv10Var.x0(objX);
            }
            Function2 function2 = (Function2) objX;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                gvx0.B(mv10Var, -418145750, 0, function2, mv10Var);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new jq8((byte) 5, i, (Object) fy1Var, (Object) str, (Object) chatgptImageLightboxSourceType, (Object) finVar);
                    return;
                }
                return;
            }
            chatgptImageLightboxSourceType2 = chatgptImageLightboxSourceType;
            finVar2 = finVar;
            i3 = i;
            mv10Var.n0(-418100583);
            mv10Var.s(false);
            ir11.f.t(fy1Var, str, chatgptImageLightboxSourceType2, function2, mv10Var, (i2 & 14) | 24576 | (i2 & 112) | (i2 & 896));
            str2 = str;
            fy1Var2 = fy1Var;
        } else {
            fy1Var2 = fy1Var;
            str2 = str;
            chatgptImageLightboxSourceType2 = chatgptImageLightboxSourceType;
            finVar2 = finVar;
            i3 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new q2j((Object) fy1Var2, (Object) str2, (Object) chatgptImageLightboxSourceType2, (Function2) finVar2, i3, (byte) 4);
        }
    }

    public static final void n(dfr0 dfr0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(832919318);
        byte b = 16;
        int i2 = (mv10Var.j(dfr0Var) ? 4 : 2) | i | (mv10Var.j(finVar) ? 32 : 16);
        if ((i2 & 19) == 18 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new r410(b);
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            k4i k4iVarA = o2p0.a(rm8.class);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            k4i k4iVarA2 = o2p0.a(rm8.class);
            if (linkedHashMap.containsKey(k4iVarA2)) {
                nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA2.f(), "."));
                return;
            }
            linkedHashMap.put(k4iVarA2, new pu21(k4iVarA2, function1));
            pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
            rm8 rm8Var = (rm8) wuq0.p(k4iVarA, bv21VarA, null, new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length)), bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var);
            vot votVar = new vot();
            votVar.a = new WeakReference(dfr0Var);
            rm8Var.Y = votVar;
            dfr0Var.c(rm8Var.X, finVar, mv10Var, ((i2 << 6) & 896) | (i2 & 112));
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ds0(dfr0Var, finVar, i, (byte) 25);
        }
    }

    public static final String o(JSONObject jSONObject, String str) {
        Object objOpt = jSONObject.opt(str);
        if (objOpt == null || objOpt.equals(JSONObject.NULL)) {
            return null;
        }
        return objOpt.toString();
    }

    public static final ik51 p(bun bunVar) {
        hq5 hq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-2094856263);
        g9o.f.getClass();
        if (!np11.e0(g9o.g, mv10Var, 8, 2)) {
            mv10Var.s(false);
            return null;
        }
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            hq5Var = null;
        } else {
            Object objL = mv10Var.l(m1a0.a);
            if (!(objL instanceof hq5)) {
                objL = null;
            }
            hq5Var = (hq5) objL;
        }
        boolean zH = mv10Var.h(hq5Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            ik51 ik51Var = hq5Var != null ? new ik51((jk51) hq5Var.x0.invoke(), (qk51) hq5Var.w0.invoke(), new h9o((kk51) hq5Var.a.v7.invoke())) : null;
            mv10Var.x0(ik51Var);
            objX = ik51Var;
        }
        ik51 ik51Var2 = (ik51) objX;
        mv10Var.s(false);
        return ik51Var2;
    }

    public static final List q(bc50 bc50Var) {
        pn40 pn40Var;
        bc50 bc50Var2 = bc50Var;
        vn40 vn40Var = bc50Var2.e;
        List list = sgy.a;
        if (vn40Var == null) {
            return list;
        }
        tn40 tn40Var = vn40Var.j;
        List list2 = (tn40Var == null || (pn40Var = tn40Var.c) == null) ? null : pn40Var.a;
        if (list2 != null) {
            list = list2;
        }
        ArrayList<on40> arrayList = new ArrayList();
        for (Object obj : list) {
            on40 on40Var = (on40) obj;
            if (on40Var.b > 0 && on40Var.c > 0 && !s4x0.k0(dk6.a(on40Var.a))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (on40 on40Var2 : arrayList) {
            ck6 ck6Var = dk6.Companion;
            String str = on40Var2.a;
            ck6Var.getClass();
            String strC = ck6Var.c(np11.T(str), bc50Var2.h);
            arrayList2.add(bc50.a(bc50Var2, strC, null, null, vn40.a(vn40Var, strC, on40Var2.b, on40Var2.c, null, null, null, tn40Var != null ? tn40.a(tn40Var, 3) : null, null, 3570), null, null, null, null, null, null, false, false, null, -32, 1));
            bc50Var2 = bc50Var;
            vn40Var = vn40Var;
            tn40Var = tn40Var;
        }
        return arrayList2;
    }
}
