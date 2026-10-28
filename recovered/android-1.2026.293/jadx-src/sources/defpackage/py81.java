package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class py81 {
    public static final fin a = new fin(-1088574707, new epn(22), false);
    public static final fin b = new fin(931292275, new jpn(22), false);
    public static final fin c = new fin(1689570135, new lpn(19), false);
    public static final fin d = new fin(-2016652062, new opn(18), false);
    public static final fin e = new fin(-1161155115, new tpn(11), false);
    public static final fin f = new fin(-2122868968, new spn(14), false);
    public static final fin g = new fin(-707174028, new upn(11), false);
    public static final fin h = new fin(-2128377225, new mpn(19), false);
    public static final fin i = new fin(-816642392, new uon(26), false);
    public static final fin j = new fin(925080694, new vpn(3), false);
    public static final fin k = new fin(-658921688, new kpn(17), false);
    public static ThreadPoolExecutor l;

    static {
        new fin(-934480286, new ppn((byte) 6), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04dd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05d8  */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v54 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final bl6 bl6Var, Function1 function1, final float f2, final boolean z, fin finVar, Function1 function12, final nqd0 nqd0Var, final fin finVar2, bun bunVar, final int i2) {
        int i3;
        Function1 function13;
        final fin finVar3;
        Function1 function14;
        mv10 mv10Var;
        e36 e36Var;
        int i4;
        float f3;
        int i5;
        boolean z2;
        mv10 mv10Var2;
        boolean z3;
        Object obj;
        zf51 zf51Var;
        nqd0 nqd0VarA;
        boolean z4;
        bl6 bl6Var2;
        boolean z5;
        boolean zJ;
        drb drbVar;
        byte b2;
        Object obj2;
        boolean zJ2;
        Object obj3;
        ?? r4;
        boolean zI;
        Object obj4;
        boolean z6;
        Object obj5;
        Object next;
        bl6 bl6Var3 = bl6Var;
        Object obj6 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1513488539);
        e36 e36Var2 = mv10Var3.a;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var3.h(bl6Var3) : mv10Var3.j(bl6Var3) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.e(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var3.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var3.j(finVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var3.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var3.j(finVar2) ? 8388608 : 4194304;
        }
        int i6 = i3;
        if (mv10Var3.c0(i6 & 1, (i6 & 4793491) != 4793490)) {
            boolean zC = bl6Var3.c();
            float fO0 = ((xvu) mv10Var3.l(cjo.h)).O0(52.0f);
            ContentResolver contentResolver = ((Context) mv10Var3.l(cb2.b)).getContentResolver();
            Object objX = mv10Var3.X();
            if (objX == obj6) {
                int i7 = -1;
                try {
                    i7 = Settings.Secure.getInt(contentResolver, "navigation_mode", -1);
                } catch (Exception unused) {
                }
                l5 l5Var = new l5(aie0.e);
                while (true) {
                    if (!l5Var.hasNext()) {
                        e36Var = e36Var2;
                        next = null;
                        break;
                    } else {
                        next = l5Var.next();
                        e36Var = e36Var2;
                        if (((aie0) next).a == i7) {
                            break;
                        } else {
                            e36Var2 = e36Var;
                        }
                    }
                }
                Object obj7 = (aie0) next;
                objX = obj7 == null ? aie0.c : obj7;
                mv10Var3.x0(objX);
            } else {
                e36Var = e36Var2;
            }
            boolean z7 = ((aie0) objX) == aie0.b;
            int i8 = i6 & 14;
            int i9 = 8 | i8;
            boolean z8 = (((i9 & 14) ^ 6) > 4 && mv10Var3.h(bl6Var3)) || (i9 & 6) == 4;
            Object objX2 = mv10Var3.X();
            Object obj8 = objX2;
            if (z8 || objX2 == obj6) {
                Object ml6Var = new ml6(bl6Var3);
                mv10Var3.x0(ml6Var);
                obj8 = ml6Var;
            }
            ml6 ml6Var2 = (ml6) obj8;
            t470 t470VarN = c1s0.N(mv10Var3);
            View view = (View) mv10Var3.l(cb2.f);
            boolean z9 = z7;
            ts2 ts2VarA = ml6Var2.a();
            ll6 ll6Var = ml6Var2.c;
            Boolean boolValueOf = Boolean.valueOf(zC);
            boolean zI2 = mv10Var3.i(zC) | mv10Var3.j(ml6Var2) | (i8 == 4 || ((i6 & 8) != 0 && mv10Var3.j(bl6Var3))) | mv10Var3.j(view) | mv10Var3.j(t470VarN);
            Object objX3 = mv10Var3.X();
            if (zI2 || objX3 == obj6) {
                mv10 mv10Var4 = mv10Var3;
                i4 = i8;
                f3 = fO0;
                i5 = 4;
                Object hl6Var = new hl6(zC, ml6Var2, bl6Var3, view, t470VarN, null);
                ml6Var2 = ml6Var2;
                z2 = zC;
                bl6Var3 = bl6Var3;
                mv10Var4.x0(hl6Var);
                objX3 = hl6Var;
                mv10Var2 = mv10Var4;
            } else {
                mv10Var2 = mv10Var3;
                i4 = i8;
                f3 = fO0;
                z2 = zC;
                i5 = 4;
            }
            yyx.n(ts2VarA, boolValueOf, (Function2) objX3, mv10Var2);
            long j2 = m2o0.c(mv10Var2).d.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AssistantCardSurface");
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            boolean zE = (i4 == i5 || ((i6 & 8) != 0 && mv10Var2.j(bl6Var3))) | mv10Var2.e(f3);
            Object objX4 = mv10Var2.X();
            Object obj9 = objX4;
            if (zE || objX4 == obj6) {
                Object cl6Var = new cl6(bl6Var3, f3);
                mv10Var2.x0(cl6Var);
                obj9 = cl6Var;
            }
            nqd0 nqd0VarR = gu71.r(nqd0VarE, (Function1) obj9);
            boolean z10 = i4 == 4 || ((i6 & 8) != 0 && mv10Var2.j(bl6Var3));
            Object objX5 = mv10Var2.X();
            Object obj10 = objX5;
            if (z10 || objX5 == obj6) {
                Object ltVar = new lt(bl6Var3, (byte) 4);
                mv10Var2.x0(ltVar);
                obj10 = ltVar;
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(dve.a0(nqd0VarR, (Function1) obj10));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z11 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z11) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            int i10 = i4;
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "AssistantCardSurface");
            boolean z12 = z2;
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarN = to60.n(jm01.u(y5aVar.b(kqd0Var), ll6Var), r0n.c(m2o0.c(mv10Var2).l.b, 1.0f, 0.0f, 0.0f, 0.0f, 14), ll6Var);
            boolean zJ3 = mv10Var2.j(ml6Var2) | mv10Var2.g(j2);
            Object objX6 = mv10Var2.X();
            if (zJ3 || objX6 == obj6) {
                z3 = false;
                Object dl6Var = new dl6(ml6Var2, j2, false ? 1 : 0);
                mv10Var2.x0(dl6Var);
                obj = dl6Var;
            } else {
                z3 = false;
                obj = objX6;
            }
            nqd0 nqd0VarA5 = nqd0VarA4.A(sht.w(nqd0VarN, (Function1) obj));
            eob0 eob0VarC2 = i5a.c(mj9Var, z3);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA5);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar2);
            nqd0 nqd0VarA0 = ixd0.a0(y5aVar.a(kqd0Var, di1.i), ixd0.C);
            WeakHashMap weakHashMap = hh51.x;
            wz01 wz01Var = new wz01(new ve90(i4r0.r(mv10Var2).m, 16), new ve90(i4r0.r(mv10Var2).l, 15));
            if (z9) {
                mv10Var2.n0(-1557719403);
                mv10Var2.s(false);
                zf51Var = y0a0.q;
            } else {
                mv10Var2.n0(-1557718347);
                zf51Var = i4r0.r(mv10Var2).e;
                mv10Var2.s(false);
            }
            nqd0 nqd0VarY = b.y(b.E(hmb0.T(hmb0.u(mwq.R(hmb0.T(nqd0VarA0, new wz01(wz01Var, zf51Var)), 8.0f), new vvi0(8.0f, 8.0f, 8.0f, 8.0f)), i4r0.r(mv10Var2).e), null, 3), 0.0f, bbv0.i, 1);
            boolean zJ4 = mv10Var2.j(ml6Var2);
            Object objX7 = mv10Var2.X();
            if (zJ4 || objX7 == obj6) {
                objX7 = new il6(1, ml6Var2, ml6.class, "onCardPlaced", "onCardPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V", 0, (byte) 0);
                mv10Var2.x0(objX7);
            }
            nqd0 nqd0VarR2 = gu71.r(nqd0VarY, (Function1) ((ws10) objX7));
            boolean zJ5 = mv10Var2.j(ml6Var2);
            Object objX8 = mv10Var2.X();
            Object obj11 = objX8;
            if (zJ5 || objX8 == obj6) {
                Object zi2Var = new zi2((Object) ml6Var2, (byte) 1);
                mv10Var2.x0(zi2Var);
                obj11 = zi2Var;
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarR2, (Function1) obj11);
            nqd0 nqd0VarA6 = d.a(kqd0Var, "AssistantCardSurface");
            if (z12) {
                mv10Var2.n0(-1557697602);
                Object objX9 = mv10Var2.X();
                Object obj12 = objX9;
                if (objX9 == obj6) {
                    Object ro5Var = new ro5((byte) 16);
                    mv10Var2.x0(ro5Var);
                    obj12 = ro5Var;
                }
                nqd0VarA = yts0.a(kqd0Var, (Function1) obj12);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1557696689);
                mv10Var2.s(false);
                nqd0VarA = kqd0Var;
            }
            nqd0 nqd0VarA7 = nqd0VarS.A(nqd0VarA6.A(nqd0VarA));
            Boolean boolValueOf2 = Boolean.valueOf(z12);
            boolean zI3 = mv10Var2.i(z12);
            Object objX10 = mv10Var2.X();
            Object obj13 = objX10;
            if (zI3 || objX10 == obj6) {
                Object kl6Var = new kl6(z12);
                mv10Var2.x0(kl6Var);
                obj13 = kl6Var;
            }
            nqd0 nqd0VarA8 = d.a(kqd0Var, "AssistantCardSurface").A(qxx0.b(nqd0VarA7, boolValueOf2, (PointerInputEventHandler) obj13));
            eob0 eob0VarC3 = i5a.c(mj9Var, true);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA8);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC3, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar2);
            vri0.s((i6 >> 21) & 14, finVar2, mv10Var2, true, true);
            if (bl6Var.b().n() || !(z || z12)) {
                function13 = function1;
                finVar3 = finVar;
                function14 = function12;
                z4 = true;
                mv10Var2.n0(-2088110015);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-2090062767);
                String strE = ewp0.E(mv10Var2, z12 ? R.string._175_res_0x7f13018a : R.string._174_res_0x7f130189);
                mj9 mj9Var2 = di1.f;
                mv10Var2.n0(625359695);
                nqd0 nqd0VarA9 = y5aVar.a(kqd0Var, kdd.b);
                if (i10 != 4) {
                    if ((i6 & 8) != 0) {
                        bl6Var2 = bl6Var;
                        if (mv10Var2.j(bl6Var2)) {
                        }
                        zJ = z5 | mv10Var2.j(ml6Var2);
                        Object objX11 = mv10Var2.X();
                        if (zJ || objX11 == obj6) {
                            drbVar = drbVar2;
                            b2 = 4;
                            Object ca1Var = new ca1(bl6Var2, ml6Var2, b2);
                            mv10Var2.x0(ca1Var);
                            obj2 = ca1Var;
                        } else {
                            drbVar = drbVar2;
                            b2 = 4;
                            obj2 = objX11;
                        }
                        nqd0 nqd0VarR3 = b.r(bu71.h(nqd0VarA9, (Function1) obj2), f2);
                        zJ2 = (i10 != b2 || ((i6 & 8) != 0 && mv10Var2.j(bl6Var2))) | mv10Var2.j(ml6Var2);
                        Object objX12 = mv10Var2.X();
                        obj3 = objX12;
                        if (!zJ2 || objX12 == obj6) {
                            Object jq0Var = new jq0(bl6Var2, ml6Var2, (byte) 3);
                            mv10Var2.x0(jq0Var);
                            obj3 = jq0Var;
                        }
                        nqd0 nqd0VarS2 = ab2.S(nqd0VarR3, (Function1) obj3);
                        function14 = function12;
                        nqd0 nqd0VarA10 = nqd0VarS2.A(d.a(kqd0Var, "AssistantCardSurface").A((nqd0) function14.invoke(er6.a)));
                        if (function1 == null) {
                            boolean zH = mv10Var2.h(strE);
                            Object objX13 = mv10Var2.X();
                            if (zH || objX13 == obj6) {
                                z6 = false;
                                Object el6Var = new el6(strE, (byte) (false ? 1 : 0));
                                mv10Var2.x0(el6Var);
                                obj5 = el6Var;
                            } else {
                                z6 = false;
                                obj5 = objX13;
                            }
                            nqd0VarA10 = nqd0VarA10.A(yts0.b(kqd0Var, z6, (Function1) obj5));
                            r4 = z6;
                        } else {
                            r4 = 0;
                        }
                        nqd0 nqd0Var2 = nqd0VarA10;
                        mv10Var2.s(r4);
                        boolean z13 = function1 == null ? 1 : r4;
                        androidx.compose.material3.d dVarB = vwq0.b(0.0f, 6, 0L, r4);
                        cxq0 cxq0Var = new cxq0(r4);
                        zI = mv10Var2.i(z12) | ((i6 & 112) != 32);
                        Object objX14 = mv10Var2.X();
                        if (!zI || objX14 == obj6) {
                            function13 = function1;
                            Object fl6Var = new fl6(function13, z12);
                            mv10Var2.x0(fl6Var);
                            obj4 = fl6Var;
                        } else {
                            function13 = function1;
                            obj4 = objX14;
                        }
                        nqd0 nqd0VarA11 = d.a(kqd0Var, "AssistantCardSurface").A(c.a(nqd0Var2, null, dVarB, z13, strE, cxq0Var, (Function0) obj4));
                        eob0 eob0VarC4 = i5a.c(mj9Var2, false);
                        int iHashCode4 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN4 = mv10Var2.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA11);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.A0();
                        } else {
                            mv10Var2.m(khxVar);
                        }
                        vpq0.l(mv10Var2, eob0VarC4, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                        finVar3 = finVar;
                        z4 = true;
                        vri0.s((i6 >> 12) & 14, finVar3, mv10Var2, true, false);
                    } else {
                        bl6Var2 = bl6Var;
                    }
                    z5 = false;
                    zJ = z5 | mv10Var2.j(ml6Var2);
                    Object objX112 = mv10Var2.X();
                    if (zJ) {
                        drbVar = drbVar2;
                        b2 = 4;
                        Object ca1Var2 = new ca1(bl6Var2, ml6Var2, b2);
                        mv10Var2.x0(ca1Var2);
                        obj2 = ca1Var2;
                        nqd0 nqd0VarR32 = b.r(bu71.h(nqd0VarA9, (Function1) obj2), f2);
                        if (i10 != b2) {
                            zJ2 = (i10 != b2 || ((i6 & 8) != 0 && mv10Var2.j(bl6Var2))) | mv10Var2.j(ml6Var2);
                            Object objX122 = mv10Var2.X();
                            obj3 = objX122;
                            if (!zJ2) {
                                Object jq0Var2 = new jq0(bl6Var2, ml6Var2, (byte) 3);
                                mv10Var2.x0(jq0Var2);
                                obj3 = jq0Var2;
                                nqd0 nqd0VarS22 = ab2.S(nqd0VarR32, (Function1) obj3);
                                function14 = function12;
                                nqd0 nqd0VarA102 = nqd0VarS22.A(d.a(kqd0Var, "AssistantCardSurface").A((nqd0) function14.invoke(er6.a)));
                                if (function1 == null) {
                                }
                                nqd0 nqd0Var22 = nqd0VarA102;
                                mv10Var2.s(r4);
                                if (function1 == null) {
                                }
                                androidx.compose.material3.d dVarB2 = vwq0.b(0.0f, 6, 0L, r4);
                                cxq0 cxq0Var2 = new cxq0(r4);
                                zI = mv10Var2.i(z12) | ((i6 & 112) != 32);
                                Object objX142 = mv10Var2.X();
                                if (zI) {
                                    function13 = function1;
                                    Object fl6Var2 = new fl6(function13, z12);
                                    mv10Var2.x0(fl6Var2);
                                    obj4 = fl6Var2;
                                    nqd0 nqd0VarA112 = d.a(kqd0Var, "AssistantCardSurface").A(c.a(nqd0Var22, null, dVarB2, z13, strE, cxq0Var2, (Function0) obj4));
                                    eob0 eob0VarC42 = i5a.c(mj9Var2, false);
                                    int iHashCode42 = Long.hashCode(mv10Var2.T);
                                    nok0 nok0VarN42 = mv10Var2.n();
                                    nqd0 nqd0VarK42 = ixd0.K(mv10Var2, nqd0VarA112);
                                    mv10Var2.r0();
                                    if (mv10Var2.S) {
                                    }
                                    vpq0.l(mv10Var2, eob0VarC42, hkdVar);
                                    vpq0.l(mv10Var2, nok0VarN42, n13Var);
                                    e1n.x(iHashCode42, mv10Var2, jacVar, mv10Var2);
                                    vpq0.l(mv10Var2, nqd0VarK42, drbVar);
                                    finVar3 = finVar;
                                    z4 = true;
                                    vri0.s((i6 >> 12) & 14, finVar3, mv10Var2, true, false);
                                }
                            }
                        }
                    }
                } else {
                    bl6Var2 = bl6Var;
                }
                z5 = true;
                zJ = z5 | mv10Var2.j(ml6Var2);
                Object objX1122 = mv10Var2.X();
                if (zJ) {
                }
            }
            mv10Var2.s(z4);
            mv10Var = mv10Var2;
        } else {
            function13 = function1;
            finVar3 = finVar;
            function14 = function12;
            mv10 mv10Var5 = mv10Var3;
            mv10Var5.f0();
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function15 = function13;
            final Function1 function16 = function14;
            xro0VarY.d = new Function2() { // from class: gl6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj14, Object obj15) {
                    ((Integer) obj15).getClass();
                    py81.a(bl6Var, function15, f2, z, finVar3, function16, nqd0Var, finVar2, (bun) obj14, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final String b(String str, String str2) {
        if (!z4x0.M(str, "content://com.openai.codexremote.file/", false)) {
            return null;
        }
        String strO0 = s4x0.O0(str, "?", "");
        String strT = t4a.T(s4x0.S0(strO0, "#", strO0));
        if (strT == null) {
            return null;
        }
        return (String) lzs0.y(lzs0.I(new h0n(s4x0.G0(strT, new String[]{"&"}, 0, 6)), new wf5(str2, (byte) 7)));
    }

    public static final String c(String str) {
        nh01 hh01Var;
        if (!z4x0.M(str, "content://com.openai.codexremote.file/", false)) {
            return null;
        }
        String strO0 = s4x0.O0(str, "content://com.openai.codexremote.file/", str);
        String strS0 = s4x0.S0(strO0, "?", strO0);
        try {
            hh01Var = new mh01(URLDecoder.decode(s4x0.S0(strS0, "#", strS0), gve.a.name()));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        String str2 = (String) hh01Var.a();
        if (str2 != null) {
            return t4a.T(str2);
        }
        return null;
    }

    public static final String d(String str, String str2, String str3, o5k o5kVar) {
        String strT;
        String strT2;
        StringBuilder sb = new StringBuilder("content://com.openai.codexremote.file/");
        sb.append(URLEncoder.encode(str, gve.a.name()));
        bu90 bu90VarZ = zx6.z();
        if (str2 != null && (strT2 = t4a.T(str2)) != null) {
            bu90VarZ.add(new i6j0("working_directory", strT2));
        }
        if (str3 != null && (strT = t4a.T(str3)) != null) {
            bu90VarZ.add(new i6j0("cache_key", strT));
        }
        if (o5kVar != null) {
            bu90VarZ.add(new i6j0("host_id", o5kVar.b()));
            String str4 = o5kVar.b;
            if (str4 != null) {
                bu90VarZ.add(new i6j0("thread_id", str4));
            }
            String str5 = o5kVar.c;
            if (str5 != null) {
                bu90VarZ.add(new i6j0("environment_id", str5));
            }
        }
        int i2 = 0;
        ListIterator listIterator = zx6.r(bu90VarZ).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return sb.toString();
            }
            Object next = au90Var.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            i6j0 i6j0Var = (i6j0) next;
            String str6 = (String) i6j0Var.a;
            String str7 = (String) i6j0Var.b;
            sb.append(i2 == 0 ? "?" : "&");
            sb.append(str6);
            sb.append("=");
            sb.append(URLEncoder.encode(str7, gve.a.name()));
            i2 = i3;
        }
    }

    public static byte[] e(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static cjy0 f(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("architecture");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("brand");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("model");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("logical_cpu_count");
            Number numberF = oy60VarO4 != null ? oy60VarO4.f() : null;
            oy60 oy60VarO5 = tz60Var.o("total_ram");
            Number numberF2 = oy60VarO5 != null ? oy60VarO5.f() : null;
            oy60 oy60VarO6 = tz60Var.o("is_low_ram");
            return new cjy0(strG, strG2, strG3, numberF, numberF2, oy60VarO6 != null ? Boolean.valueOf(oy60VarO6.a()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Device", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Device", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Device", e4);
            return null;
        }
    }

    public static final jof0 g(sl70 sl70Var, sl70 sl70Var2) {
        return new jof0(sl70Var, sl70Var2);
    }

    public static byte[] h(int i2, InputStream inputStream) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 < 0) {
                jl.d(vri0.i(i2, "Not enough bytes to read: "));
                return null;
            }
            i3 += i4;
        }
        return bArr;
    }

    public static byte[] i(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int i5 = fileInputStream.read(bArr2);
                if (i5 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i5);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i3 - iInflate);
                    i4 += i5;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i4 == i2) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } finally {
            inflater.end();
        }
    }

    public static long j(int i2, InputStream inputStream) throws IOException {
        byte[] bArrH = h(i2, inputStream);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += ((long) (bArrH[i3] & 255)) << (i3 * 8);
        }
        return j2;
    }

    public static final jfy0 k(jfy0 jfy0Var) {
        Iterable iterable;
        anj anjVar = jfy0Var.x;
        if (anjVar != null) {
            Map map = anjVar.d;
            boolean z = anjVar.i;
            if (!anjVar.k && !anjVar.j) {
                if (z) {
                    iterable = sgy.a;
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (!anjVar.g.contains((String) entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Collection collectionValues = linkedHashMap.values();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : collectionValues) {
                        if (!s4x0.k0((String) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    iterable = arrayList;
                }
                ArrayList arrayListO1 = a0n.o1(anjVar.m, iterable);
                if (!arrayListO1.isEmpty()) {
                    qdy0 qdy0Var = jfy0Var.w;
                    List listSingletonList = Collections.singletonList(qdy0Var.a);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : listSingletonList) {
                        if (!s4x0.k0((String) obj2)) {
                            arrayList2.add(obj2);
                        }
                    }
                    qdy0 qdy0VarA = qdy0.a(qdy0Var, a0n.X0(a0n.o1(arrayList2, arrayListO1), "\n\n", null, null, 0, null, null, 62), null, null, null, null, null, null, false, null, false, null, null, null, null, 16382);
                    if (!z) {
                        map = tgy.a;
                    }
                    return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, qdy0VarA, anj.a(anjVar, null, 0, map, null, null, null, false, false, false, false, null, 4087), null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -12582913, 262143);
                }
            }
        }
        return jfy0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final jfy0 l(jfy0 jfy0Var, anj anjVar, boolean z) {
        jfy0 jfy0VarA;
        boolean z2;
        Set set = anjVar.e;
        anj anjVar2 = jfy0Var.x;
        if (anjVar2 == null || !kdd.l(anjVar2.a, anjVar.a)) {
            jfy0VarA = jfy0Var;
        } else if (!z) {
            jfy0VarA = jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, anj.a(anjVar2, null, 0, null, null, null, null, false, false, false, false, null, 7167), null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -8388609, 262143);
        } else if (anjVar2.h) {
            List<jmj> list = anjVar2.b;
            if ((list instanceof Collection) && list.isEmpty()) {
                z2 = false;
                boolean z3 = z2;
                Set set2 = set;
                jfy0VarA = m(jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, anj.a(anjVar2, null, 0, null, d8t0.q(set2, anjVar2.e), null, d8t0.t(set2, anjVar2.g), z3, false, false, false, null, 6959), null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -8388609, 262143), null, 7);
            } else {
                loop0: for (jmj jmjVar : list) {
                    List list2 = anjVar.b;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (kdd.l(((jmj) it.next()).a, jmjVar.a)) {
                                break;
                            }
                        }
                    }
                    z2 = true;
                }
                z2 = false;
                boolean z32 = z2;
                Set set22 = set;
                jfy0VarA = m(jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, anj.a(anjVar2, null, 0, null, d8t0.q(set22, anjVar2.e), null, d8t0.t(set22, anjVar2.g), z32, false, false, false, null, 6959), null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -8388609, 262143), null, 7);
            }
        }
        return k(jfy0VarA);
    }

    /* JADX WARN: Code restructure failed: missing block: B:269:0x03ad, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03b4 A[PHI: r1
      0x03b4: PHI (r1v13 int) = (r1v11 int), (r1v18 int) binds: [B:222:0x03eb, B:204:0x03b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jfy0 m(jfy0 jfy0Var, udy0 udy0Var, int i2) {
        String str;
        List list;
        List list2;
        List<jmj> list3;
        boolean z;
        boolean z2;
        List list4;
        boolean z3;
        boolean z4;
        int i3;
        xa60 xa60VarD;
        int i4;
        ArrayList arrayListO1;
        d101 d101Var;
        List list5;
        udy0 udy0Var2 = (i2 & 1) != 0 ? null : udy0Var;
        xa60 xa60VarA = eb60.a.a();
        boolean z5 = (i2 & 4) == 0;
        List list6 = jfy0Var.r;
        String str2 = jfy0Var.s;
        anj anjVar = jfy0Var.x;
        if (anjVar == null || !anjVar.j || z5) {
            if (str2 == null) {
                mop0 mop0Var = jfy0Var.t;
                String str3 = mop0Var != null ? mop0Var.a : null;
                if (str3 != null) {
                    str = str3;
                } else {
                    udy0 udy0Var3 = (udy0) a0n.b1(list6);
                    if (udy0Var3 != null) {
                        str3 = udy0Var3.b;
                        str = str3;
                    } else {
                        str = null;
                    }
                }
            } else {
                str = str2;
            }
            List list7 = list6;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list7) {
                if (kdd.l(((udy0) obj).b, str)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                list = sgy.a;
                if (!zHasNext) {
                    break;
                }
                d101 d101Var2 = ((udy0) it.next()).c;
                if (d101Var2 instanceof m001) {
                    list5 = ((m001) d101Var2).e;
                } else if (d101Var2 instanceof v001) {
                    list5 = ((v001) d101Var2).e;
                } else {
                    f0n.t0(arrayList2, list);
                }
                list = list5;
                f0n.t0(arrayList2, list);
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (hashSet.add(((jmj) obj2).a)) {
                    arrayList3.add(obj2);
                }
            }
            anj anjVar2 = (anjVar == null || !kdd.l(anjVar.a, str)) ? null : anjVar;
            if (udy0Var2 == null) {
                list2 = null;
                if (list2 == null) {
                    list2 = list;
                }
                list3 = list2;
                z = list3 instanceof Collection;
                if (z || !list3.isEmpty()) {
                    loop14: for (jmj jmjVar : list3) {
                        if (anjVar2 != null && (list4 = anjVar2.b) != null) {
                            List list8 = list4;
                            if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                Iterator it2 = list8.iterator();
                                while (it2.hasNext()) {
                                    if (kdd.l(((jmj) it2.next()).a, jmjVar.a)) {
                                        break;
                                    }
                                }
                            }
                        }
                        z2 = true;
                    }
                    z2 = false;
                    if (!arrayList3.isEmpty()) {
                        if (anjVar2 != null) {
                            z3 = z;
                        } else if (str != null) {
                            if (anjVar != null) {
                                List list9 = anjVar.m;
                                Map map = anjVar.d;
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (Map.Entry entry : map.entrySet()) {
                                    if (!anjVar.g.contains((String) entry.getKey())) {
                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                    }
                                }
                                Collection collectionValues = linkedHashMap.values();
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj3 : collectionValues) {
                                    if (!s4x0.k0((String) obj3)) {
                                        arrayList4.add(obj3);
                                    }
                                }
                                arrayListO1 = a0n.o1(list9, arrayList4);
                            } else {
                                arrayListO1 = null;
                            }
                            List list10 = arrayListO1 == null ? list : arrayListO1;
                            z3 = z;
                            anjVar2 = new anj(str, arrayList3, null, list10, 3964);
                        }
                        xa60 xa60Var = anjVar2.l;
                        int i5 = anjVar2.c;
                        boolean z6 = anjVar2.h;
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj4 : list7) {
                            if (kdd.l(((udy0) obj4).b, str)) {
                                arrayList5.add(obj4);
                            }
                        }
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it3 = arrayList5.iterator();
                        while (it3.hasNext()) {
                            d101 d101Var3 = ((udy0) it3.next()).c;
                            c101 c101Var = d101Var3 instanceof c101 ? (c101) d101Var3 : null;
                            List list11 = c101Var != null ? c101Var.g : null;
                            if (list11 == null) {
                                list11 = list;
                            }
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it4 = list11.iterator();
                            while (it4.hasNext()) {
                                List listN = ru81.n((String) it4.next());
                                if (listN == null) {
                                    listN = list;
                                }
                                ArrayList arrayList8 = new ArrayList();
                                for (Object obj5 : listN) {
                                    List list12 = list3;
                                    boolean z7 = z3;
                                    if (!s4x0.k0(((zmj) obj5).c)) {
                                        arrayList8.add(obj5);
                                    }
                                    list3 = list12;
                                    z3 = z7;
                                }
                                List list13 = list3;
                                boolean z8 = z3;
                                ArrayList arrayList9 = new ArrayList(b0n.o0(arrayList8, 10));
                                Iterator it5 = arrayList8.iterator();
                                while (it5.hasNext()) {
                                    arrayList9.add(((zmj) it5.next()).a);
                                }
                                f0n.t0(arrayList7, arrayList9);
                                list3 = list13;
                                z3 = z8;
                            }
                            f0n.t0(arrayList6, arrayList7);
                        }
                        List list14 = list3;
                        boolean z9 = z3;
                        LinkedHashSet linkedHashSetT = d8t0.t(anjVar2.g, a0n.P1(arrayList6));
                        boolean zL = kdd.l(str2, str);
                        if (arrayList3.isEmpty()) {
                            z4 = false;
                        } else {
                            Iterator it6 = arrayList3.iterator();
                            while (it6.hasNext()) {
                                if (!linkedHashSetT.contains(((jmj) it6.next()).a)) {
                                    z4 = true;
                                    break;
                                }
                            }
                            z4 = false;
                        }
                        boolean z10 = zL && z4 && (z2 || z6);
                        int i6 = -1;
                        if (!z2 || z6) {
                            jmj jmjVar2 = (jmj) a0n.S0(i5, arrayList3);
                            if (!a0n.G0(linkedHashSetT, jmjVar2 != null ? jmjVar2.a : null)) {
                                i3 = i5;
                                if (z10) {
                                    xa60VarD = null;
                                } else if (!z2 || (xa60Var == null && z6)) {
                                    xa60VarD = xa60Var;
                                } else {
                                    ev00 ev00Var = dnx.b;
                                    xa60VarD = xa60VarA.d(ab2.g0(30, lnx.SECONDS));
                                }
                                return k(jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, anj.a(anjVar2, arrayList3, i3, null, null, null, linkedHashSetT, z10, zL, false, false, xa60VarD, 5177), null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -8388609, 262143));
                            }
                            Iterator it7 = arrayList3.iterator();
                            int i7 = 0;
                            while (true) {
                                if (!it7.hasNext()) {
                                    break;
                                }
                                if (!linkedHashSetT.contains(((jmj) it7.next()).a)) {
                                    i6 = i7;
                                    break;
                                }
                                i7++;
                            }
                            i4 = i6 < 0 ? 0 : i6;
                        } else {
                            Iterator it8 = arrayList3.iterator();
                            int i8 = 0;
                            while (true) {
                                if (!it8.hasNext()) {
                                    break;
                                }
                                jmj jmjVar3 = (jmj) it8.next();
                                if (!z9 || !list14.isEmpty()) {
                                    Iterator it9 = list14.iterator();
                                    while (true) {
                                        if (!it9.hasNext()) {
                                            break;
                                        }
                                        if (kdd.l(((jmj) it9.next()).a, jmjVar3.a)) {
                                            if (!linkedHashSetT.contains(jmjVar3.a)) {
                                                i6 = i8;
                                                break;
                                            }
                                        }
                                    }
                                }
                                i8++;
                            }
                            if (i6 < 0) {
                            }
                        }
                        i3 = i4;
                        if (z10) {
                        }
                        return k(jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, anj.a(anjVar2, arrayList3, i3, null, null, null, linkedHashSetT, z10, zL, false, false, xa60VarD, 5177), null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -8388609, 262143));
                    }
                    if (anjVar != null && str != null && !kdd.l(anjVar.a, str2)) {
                        return k(jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, anj.a(anjVar, null, 0, null, null, null, null, false, false, false, false, null, 5247), null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -8388609, 262143));
                    }
                } else {
                    z2 = false;
                    if (!arrayList3.isEmpty()) {
                    }
                }
            } else {
                if (!kdd.l(udy0Var2.b, str2)) {
                    udy0Var2 = null;
                }
                if (udy0Var2 != null && (d101Var = udy0Var2.c) != null) {
                    list2 = d101Var instanceof m001 ? ((m001) d101Var).e : d101Var instanceof v001 ? ((v001) d101Var).e : list;
                }
                if (list2 == null) {
                }
                list3 = list2;
                z = list3 instanceof Collection;
                if (z) {
                    loop14: while (r13.hasNext()) {
                    }
                    z2 = false;
                    if (!arrayList3.isEmpty()) {
                    }
                }
            }
        }
        return jfy0Var;
    }

    public static final jfy0 n(jfy0 jfy0Var) {
        anj anjVar = jfy0Var.x;
        return (anjVar != null && anjVar.i) ? jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, anj.a(anjVar, null, 0, null, null, null, null, false, false, true, false, null, 5247), null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -8388609, 262143) : jfy0Var;
    }

    public static void o(OutputStream outputStream, long j2, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, int i2) throws IOException {
        o(byteArrayOutputStream, i2, 2);
    }

    public static ThreadPoolExecutor q() {
        if (l == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new az61());
            l = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return l;
    }
}
