package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewManager;
import android.view.ViewParent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.SortedSet;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;
import protobuf_analytics_events.v1.ChatgptValdiEvent;
import protobuf_analytics_events.v1.ChatgptValdiEventType;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ym90 {
    public static final void a(gra0 gra0Var, int i, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i2) {
        xcw xcwVar;
        mbw mbwVar;
        qnz qnzVar;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1077324490);
        byte b = 2;
        int i3 = i2 | (f1qVar2.h(gra0Var) ? 4 : 2) | (f1qVar2.f(i) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            lcw lcwVarX = ri40.X(new mcw(i), f1qVar2);
            dcw dcwVar = (dcw) lcwVarX.getValue();
            boolean z = gra0Var.b;
            mbw mbwVarM = gnh.m(dcwVar, !z, f1qVar2, 956);
            String strR = u650.r(R.string._15f6_res_0x7f1417fb, f1qVar2);
            int iT = usj.T(mee.b);
            int iT2 = usj.T(mee.f);
            boolean zG = jbi0.G(f1qVar2);
            qnz qnzVar2 = qwe.a;
            if (zG) {
                f1qVar2.k0(1717547105);
                PointF pointF = fdw.a;
                String[] strArr = {"**"};
                Object objV = f1qVar2.V();
                if (objV == qnzVar2) {
                    objV = new xcq(b, iT, iT2);
                    f1qVar2.u0(objV);
                }
                Function1 function1 = (Function1) objV;
                f1qVar2.l0(1331897370);
                int iHashCode = Arrays.hashCode(strArr);
                f1qVar2.l0(1613445061);
                boolean zF = f1qVar2.f(iHashCode);
                Object objV2 = f1qVar2.V();
                if (zF || objV2 == qnzVar2) {
                    objV2 = new gvt((String[]) Arrays.copyOf(strArr, 1));
                    f1qVar2.u0(objV2);
                }
                gvt gvtVar = (gvt) objV2;
                f1qVar2.s(false);
                puy puyVarP = co70.p(function1, f1qVar2);
                f1qVar2.l0(1613445186);
                boolean zH = f1qVar2.h(gvtVar);
                Object objV3 = f1qVar2.V();
                if (zH || objV3 == qnzVar2) {
                    objV3 = new ycw(gvtVar, new r7r(puyVarP, (byte) 7));
                    f1qVar2.u0(objV3);
                }
                f1qVar2.s(false);
                f1qVar2.s(false);
                ycw[] ycwVarArr = {(ycw) objV3};
                f1qVar2.l0(-395574495);
                int iHashCode2 = Arrays.hashCode(ycwVarArr);
                f1qVar2.l0(34468001);
                boolean zF2 = f1qVar2.f(iHashCode2);
                Object objV4 = f1qVar2.V();
                if (zF2 || objV4 == qnzVar2) {
                    objV4 = new xcw(wr3.S0(ycwVarArr));
                    f1qVar2.u0(objV4);
                }
                xcwVar = (xcw) objV4;
                pty.y(f1qVar2, false, false, false);
            } else {
                f1qVar2.k0(1717995024);
                f1qVar2.s(false);
                xcwVar = null;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = i3 & 14;
            boolean zH2 = (i4 == 4) | f1qVar2.h(lcwVarX) | f1qVar2.h(mbwVarM) | ((i3 & 896) == 256);
            Object objV5 = f1qVar2.V();
            if (zH2 || objV5 == qnzVar2) {
                mbwVar = mbwVarM;
                qnzVar = qnzVar2;
                qs00 qs00Var = new qs00((Object) gra0Var, (Object) function0, (Object) lcwVarX, (Object) mbwVar, (cng) null, (byte) 24);
                f1qVar2.u0(qs00Var);
                objV5 = qs00Var;
            } else {
                mbwVar = mbwVarM;
                qnzVar = qnzVar2;
            }
            bit.m(lcwVarX, boolValueOf, (Function2) objV5, f1qVar2);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            Boolean boolValueOf3 = Boolean.valueOf(gra0Var.c);
            boolean z2 = (i4 == 4) | ((i3 & 7168) == 2048);
            Object objV6 = f1qVar2.V();
            byte b2 = 9;
            if (z2 || objV6 == qnzVar) {
                objV6 = new cf90(gra0Var, function02, (cng) null, b2);
                f1qVar2.u0(objV6);
            }
            bit.m(boolValueOf2, boolValueOf3, (Function2) objV6, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "SubscriptionPurchaseHandoffContent");
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j = xsp.k;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            tiy tiyVarF = ogt.f(tiyVar, j, ltt.z);
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar) {
                objV7 = i83.q;
                f1qVar2.u0(objV7);
            }
            tiy tiyVarB = xza0.b(tiyVarF, tid0.a, (PointerInputEventHandler) objV7);
            boolean zH3 = f1qVar2.h(strR);
            Object objV8 = f1qVar2.V();
            if (zH3 || objV8 == qnzVar) {
                objV8 = new r780(strR, (byte) 22);
                f1qVar2.u0(objV8);
            }
            tiy tiyVarX = tiyVarA.x(uc70.b(tiyVarB, false, (Function1) objV8));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            dcw dcwVar2 = (dcw) lcwVarX.getValue();
            zkg zkgVar = qnz.i;
            tiy tiyVarX2 = gkf.X(b.d(qiyVar, 1.0f), 40.0f, 0.0f, 2);
            boolean zH4 = (i4 == 4) | f1qVar2.h(mbwVar);
            Object objV9 = f1qVar2.V();
            if (zH4 || objV9 == qnzVar) {
                objV9 = new ro90((Object) gra0Var, (Object) mbwVar, (byte) 9);
                f1qVar2.u0(objV9);
            }
            qnz qnzVar3 = qnzVar;
            ekt.h(dcwVar2, (Function0) objV9, d.a(qiyVar, "SubscriptionPurchaseHandoffContent").x(tiyVarX2), xcwVar, zkgVar, f1qVar2, 1073741824, 48, 128504);
            if (!z || gra0Var.d) {
                f1qVar2.k0(-803488014);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-803758055);
                tiy tiyVarA2 = d.a(qiyVar, "SubscriptionPurchaseHandoffContent");
                tiy tiyVarA3 = mc6.a.a(qiyVar, bar.i);
                WeakHashMap weakHashMap = uqg0.x;
                qu7.a(tiyVarA2.x(gkf.Z(jbi0.U(tiyVarA3, xs50.d(f1qVar2).e), 0.0f, 0.0f, 0.0f, 80.0f, 7)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            Object objV10 = f1qVar2.V();
            if (objV10 == qnzVar3) {
                objV10 = new qba0((byte) 19);
                f1qVar2.u0(objV10);
            }
            asv.a(48, 1, f1qVar2, (Function0) objV10, false);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0(gra0Var, i, function0, function02, tiyVar, i2);
        }
    }

    public static final void b(jra0 jra0Var, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        zqe zqeVar2;
        f1q f1qVar2;
        gra0 gra0Var;
        Integer num;
        tiy tiyVarA;
        f1qVar.m0(473816562);
        int i2 = i | (f1qVar.j(jra0Var) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            jsa0.f.getClass();
            Integer numN = n((isa0) o650.o(jsa0.B, null, f1qVar, 48, 12));
            qnz qnzVar = qwe.a;
            if (numN != null) {
                f1qVar.k0(-2087774827);
                puy puyVarR = ob6.r(jra0Var.c, f1qVar, 0, 7);
                int i3 = i2 & 14;
                boolean z = i3 == 4 || f1qVar.j(jra0Var);
                Object objV = f1qVar.V();
                if (z || objV == qnzVar) {
                    objV = new cs80((Object) jra0Var, (byte) 29);
                    f1qVar.u0(objV);
                }
                jmr.i(jra0Var, null, (Function1) objV, f1qVar, i3 | 8);
                gra0Var = (gra0) puyVarR.getValue();
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2087496044);
                f1qVar.s(false);
                gra0Var = null;
            }
            gra0 gra0Var2 = (gra0Var == null || gra0Var.e) ? null : gra0Var;
            Integer numN2 = gra0Var2 != null ? n(gra0Var2.a) : null;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SubscriptionPurchaseHandoffHost").x(tiyVar);
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarA2 = d.a(qiyVar, "SubscriptionPurchaseHandoffHost");
            f1qVar.k0(700313589);
            if (numN2 != null) {
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    num = numN2;
                    objV2 = new va20((byte) 4);
                    f1qVar.u0(objV2);
                } else {
                    num = numN2;
                }
                tiyVarA = uc70.a(qiyVar, (Function1) objV2);
            } else {
                num = numN2;
                tiyVarA = qiyVar;
            }
            f1qVar.s(false);
            tiy tiyVarX2 = tiyVarA2.x(tiyVarA);
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            gra0 gra0Var3 = gra0Var2;
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            zqeVar2 = zqeVar;
            bqh.A(6, zqeVar2, f1qVar, true);
            if (gra0Var3 == null || num == null) {
                f1qVar2 = f1qVar;
                f1qVar2.k0(235397738);
                f1qVar2.s(false);
            } else {
                f1qVar.k0(235059466);
                int iIntValue = num.intValue();
                int i4 = i2 & 14;
                boolean z2 = i4 == 4 || f1qVar.j(jra0Var);
                Object objV3 = f1qVar.V();
                if (z2 || objV3 == qnzVar) {
                    objV3 = new jf70(0, jra0Var, jra0.class, "animationFinished", "animationFinished$impl()V", 0, (byte) 18);
                    f1qVar.u0(objV3);
                }
                Function0 function0 = (Function0) ((wtt) objV3);
                boolean z3 = i4 == 4 || f1qVar.j(jra0Var);
                Object objV4 = f1qVar.V();
                if (z3 || objV4 == qnzVar) {
                    objV4 = new jf70(0, jra0Var, jra0.class, "animationReady", "animationReady$impl()V", 0, (byte) 19);
                    f1qVar.u0(objV4);
                }
                f1qVar2 = f1qVar;
                a(gra0Var3, iIntValue, function0, (Function0) ((wtt) objV4), d.a(qiyVar, "SubscriptionPurchaseHandoffHost").x(b.d(qiyVar, 1.0f)), f1qVar2, 24576);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            zqeVar2 = zqeVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((byte) 17, i, tiyVar, (Object) jra0Var, (Object) zqeVar2);
        }
    }

    public static final void c(long j, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1457877869);
        int i2 = i | (f1qVar.g(j) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            yqr.b(zn40.P(R.drawable.arrow_curved_end, 0, f1qVar), null, d.a(qiy.a, "TargetedReplyInlineTokenIcon").x(tiyVar), j, f1qVar, ((i2 << 3) & 896) | 56 | ((i2 << 9) & 7168), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xu0(j, tiyVar, i, (byte) 4);
        }
    }

    public static final void d(ueo ueoVar, e7d0 e7d0Var, f1q f1qVar, int i) {
        int i2;
        e7d0 e7d0Var2;
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1013929562);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(ueoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= 16;
        }
        int i4 = i2;
        final byte b2 = 1;
        final byte b3 = 0;
        if (f1qVar2.a0(i4 & 1, (i4 & 19) != 18)) {
            f1qVar2.f0();
            if ((i & 1) == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(d7d0.class), a350.a(e7d0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), d7d0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(e7d0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                int i5 = i4 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                e7d0Var2 = (e7d0) am5VarH;
                i3 = i5;
            } else {
                f1qVar2.d0();
                i3 = i4 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                e7d0Var2 = e7d0Var;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(e7d0Var2.Z, f1qVar2, 0, 7);
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            brd0 brd0Var = (brd0) f1qVar2.l(jcf.s);
            boolean zH = f1qVar2.h(xc3Var) | f1qVar2.h(e7d0Var2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = p720.a(xc3Var, "persona-u18-graduation-teen-unlink", true, new psa0(e7d0Var2, (byte) 21));
                f1qVar2.u0(objV);
            }
            l9o l9oVar = (l9o) objV;
            boolean zJ = f1qVar2.j(ol3Var);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new pc1(ol3Var, (byte) 24);
                f1qVar2.u0(objV2);
            }
            final kr80 kr80VarT = bht.T((Function0) objV2, f1qVar2);
            boolean zJ2 = f1qVar2.j(kr80VarT) | f1qVar2.j(ol3Var);
            Object objV3 = f1qVar2.V();
            if (zJ2 || objV3 == qnzVar) {
                objV3 = new ytc0(kr80VarT, ol3Var, (byte) 3);
                f1qVar2.u0(objV3);
            }
            final kr80 kr80VarT2 = bht.T((Function0) objV3, f1qVar2);
            boolean zJ3 = f1qVar2.j(e7d0Var2) | f1qVar2.j(l9oVar) | f1qVar2.j(kr80VarT);
            Object objV4 = f1qVar2.V();
            if (zJ3 || objV4 == qnzVar) {
                objV4 = new j970((Object) e7d0Var2, (Object) l9oVar, (Object) kr80VarT, (byte) 28);
                f1qVar2.u0(objV4);
            }
            final kr80 kr80VarT3 = bht.T((Function0) objV4, f1qVar2);
            boolean z = ((d7d0) puyVarR.getValue()).i;
            boolean zJ4 = ((i3 & 14) == 4) | f1qVar2.j(brd0Var);
            Object objV5 = f1qVar2.V();
            if (zJ4 || objV5 == qnzVar) {
                objV5 = new ytc0(ueoVar, brd0Var, b);
                f1qVar2.u0(objV5);
            }
            Function0 function0 = (Function0) objV5;
            boolean zJ5 = f1qVar2.j(kr80VarT2);
            Object objV6 = f1qVar2.V();
            if (zJ5 || objV6 == qnzVar) {
                objV6 = new Function0() { // from class: c7d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        kr80 kr80Var = kr80VarT2;
                        switch (b4) {
                            case 0:
                                kr80Var.a();
                                break;
                            case 1:
                                kr80Var.a();
                                break;
                            default:
                                kr80Var.a();
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV6);
            }
            Function0 function02 = (Function0) objV6;
            boolean zJ6 = f1qVar2.j(kr80VarT3);
            Object objV7 = f1qVar2.V();
            if (zJ6 || objV7 == qnzVar) {
                objV7 = new Function0() { // from class: c7d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        kr80 kr80Var = kr80VarT3;
                        switch (b4) {
                            case 0:
                                kr80Var.a();
                                break;
                            case 1:
                                kr80Var.a();
                                break;
                            default:
                                kr80Var.a();
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV7);
            }
            Function0 function03 = (Function0) objV7;
            boolean zJ7 = f1qVar2.j(kr80VarT);
            Object objV8 = f1qVar2.V();
            if (zJ7 || objV8 == qnzVar) {
                final byte b4 = 2;
                objV8 = new Function0() { // from class: c7d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b4;
                        tid0 tid0Var = tid0.a;
                        kr80 kr80Var = kr80VarT;
                        switch (b42) {
                            case 0:
                                kr80Var.a();
                                break;
                            case 1:
                                kr80Var.a();
                                break;
                            default:
                                kr80Var.a();
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV8);
            }
            wm90.d(z, function0, function02, function03, (Function0) objV8, d.a(qiy.a, "U18GraduationTeenUnlinkModalScreen"), f1qVar2, 0);
            f1qVar2 = f1qVar2;
        } else {
            f1qVar2.d0();
            e7d0Var2 = e7d0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) ueoVar, (Object) e7d0Var2, i, (byte) 11);
        }
    }

    public static final void e(zrf0 zrf0Var, r9g0 r9g0Var, Function1 function1, f1q f1qVar, int i) {
        Boolean bool;
        boolean z;
        Function1 function12;
        puy puyVar;
        f1qVar.m0(-277479083);
        int i2 = i | (f1qVar.j(zrf0Var) ? 4 : 2) | (f1qVar.h(r9g0Var) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = r9g0Var.R() && h750.l(r9g0Var.j);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bya0.l(z2, f1qVar);
            }
            puy puyVar2 = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = pty.f(0.0f, f1qVar);
            }
            a010 a010Var = (a010) objV3;
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zI = f1qVar.i(z2);
            Object objV4 = f1qVar.V();
            if (zI || objV4 == qnzVar) {
                boolean z3 = z2;
                bool = boolValueOf;
                xnc0 xnc0Var = new xnc0(z3, puyVar2, function1, b010Var, a010Var, (cng) null);
                z = z3;
                function12 = function1;
                puyVar = puyVar2;
                f1qVar.u0(xnc0Var);
                objV4 = xnc0Var;
            } else {
                bool = boolValueOf;
                puyVar = puyVar2;
                function12 = function1;
                z = z2;
            }
            bit.k(f1qVar, bool, (Function2) objV4);
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = new ib90(function12, (byte) 26);
                f1qVar.u0(objV5);
            }
            bit.h(tid0.a, (Function1) objV5, f1qVar);
            x94 x94VarQ = r9g0Var.n.q();
            ojf0 ojf0VarJ0 = r9g0Var.t.J0();
            yx3 yx3Var = ((usf0) zrf0Var).s1;
            int i3 = i2 & 14;
            boolean z4 = i3 == 4 || f1qVar.j(zrf0Var);
            Object objV6 = f1qVar.V();
            if (z4 || objV6 == qnzVar) {
                objV6 = new ky3(zrf0Var, (byte) 5);
                f1qVar.u0(objV6);
            }
            Function0 function0 = (Function0) objV6;
            boolean z5 = i3 == 4 || f1qVar.j(zrf0Var);
            Object objV7 = f1qVar.V();
            if (z5 || objV7 == qnzVar) {
                objV7 = new jy3(zrf0Var, (byte) 1);
                f1qVar.u0(objV7);
            }
            Function1 function13 = (Function1) objV7;
            boolean z6 = i3 == 4 || f1qVar.j(zrf0Var);
            Object objV8 = f1qVar.V();
            if (z6 || objV8 == qnzVar) {
                objV8 = new jy3(zrf0Var, (byte) 2);
                f1qVar.u0(objV8);
            }
            Function1 function14 = (Function1) objV8;
            boolean z7 = i3 == 4 || f1qVar.j(zrf0Var);
            Object objV9 = f1qVar.V();
            if (z7 || objV9 == qnzVar) {
                objV9 = new jy3(zrf0Var, (byte) 3);
                f1qVar.u0(objV9);
            }
            Function1 function15 = (Function1) objV9;
            boolean z8 = i3 == 4 || f1qVar.j(zrf0Var);
            Object objV10 = f1qVar.V();
            if (z8 || objV10 == qnzVar) {
                objV10 = new jy3(zrf0Var, (byte) 4);
                f1qVar.u0(objV10);
            }
            Function1 function16 = (Function1) objV10;
            Object objV11 = f1qVar.V();
            if (objV11 == qnzVar) {
                objV11 = new sff0(puyVar, a010Var, b010Var, function12);
                f1qVar.u0(objV11);
            }
            Function2 function2 = (Function2) objV11;
            Object objV12 = f1qVar.V();
            if (objV12 == qnzVar) {
                objV12 = new gdc0(puyVar, a010Var, b010Var, function12);
                f1qVar.u0(objV12);
            }
            gjf0.b(z, x94VarQ, ojf0VarJ0, yx3Var, function0, function13, function14, function15, function16, function2, (Function0) objV12, d.a(qiy.a, "VoiceInCallSettingsOverlayImpl"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibe0(zrf0Var, r9g0Var, function1, i, (byte) 9);
        }
    }

    public static final void f(puy puyVar, a010 a010Var, b010 b010Var, Function1 function1) {
        boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
        function1.invoke(new dwf0(a010Var.k(), b010Var.k(), zBooleanValue));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v26 */
    public static final void g(f7m f7mVar, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        g61 g61Var;
        fcf fcfVar;
        oj0 oj0Var;
        g61 g61Var2;
        g61 g61Var3;
        g61 g61Var4;
        String str;
        qiy qiyVar;
        ?? r0;
        f1q f1qVar3;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(241063370);
        int i2 = i | (f1qVar4.h(f7mVar) ? 4 : 2) | (f1qVar4.j(function0) ? 32 : 16);
        if (f1qVar4.a0(i2 & 1, (i2 & 1171) != 1170)) {
            cz5 cz5Var = bar.o;
            tiy tiyVarD = b.d(tiyVar, 1.0f);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "VoiceUnifiedNuxDisclosure").x(tiyVarD);
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar4, 48);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar2);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar4, jheVarA, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar4, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var8);
            oq3 oq3Var = jmr.g;
            tiy tiyVarX2 = d.a(qiyVar2, "VoiceUnifiedNuxDisclosure").x(gkf.Z(uhb0.e0(b.f(new o8u(1.0f, true), 1.0f), uhb0.R(f1qVar4), false, 14), 24.0f, 0.0f, 24.0f, 72.0f, 2));
            jhe jheVarA2 = ihe.a(oq3Var, cz5Var, f1qVar4, 54);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar2);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA2, g61Var5);
            d260.o(f1qVar4, b620VarN2, g61Var6);
            jc4.v(iHashCode2, f1qVar4, g61Var7, f1qVar4, oj0Var2);
            d260.o(f1qVar4, tiyVarC2, g61Var8);
            bv50.d(d.a(qiyVar2, "VoiceUnifiedNuxDisclosure"), 0.0f, 0.0f, f1qVar4, 384, 3);
            ac6.a(d.a(qiyVar2, "VoiceUnifiedNuxDisclosure").x(jb6.E(b.q(gkf.X(qiyVar2, 0.0f, 24.0f, 1), 160.0f), function1)), f1qVar4, 0);
            tiy tiyVarX3 = d.a(qiyVar2, "VoiceUnifiedNuxDisclosure").x(b.f(b.x(qiyVar2, 0.0f, 322.0f, 1), 1.0f));
            jhe jheVarA3 = ihe.a(nq3Var, cz5Var, f1qVar4, 48);
            int iHashCode3 = Long.hashCode(f1qVar4.T);
            b620 b620VarN3 = f1qVar4.n();
            tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX3);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar2);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA3, g61Var5);
            d260.o(f1qVar4, b620VarN3, g61Var6);
            jc4.v(iHashCode3, f1qVar4, g61Var7, f1qVar4, oj0Var2);
            d260.o(f1qVar4, tiyVarC3, g61Var8);
            String str2 = f7mVar.a;
            if (str2 == null) {
                f1qVar4.k0(1875616739);
                f1qVar4.s(false);
                r0 = 0;
                fcfVar = fcfVar2;
                oj0Var = oj0Var2;
                str = "VoiceUnifiedNuxDisclosure";
                g61Var = g61Var5;
                g61Var2 = g61Var6;
                g61Var3 = g61Var8;
                g61Var4 = g61Var7;
                qiyVar = qiyVar2;
                f1qVar3 = f1qVar4;
            } else {
                f1qVar4.k0(1875616740);
                g61Var = g61Var5;
                fcfVar = fcfVar2;
                oj0Var = oj0Var2;
                g61Var2 = g61Var6;
                g61Var3 = g61Var8;
                g61Var4 = g61Var7;
                str = "VoiceUnifiedNuxDisclosure";
                qiyVar = qiyVar2;
                r0 = 0;
                xtb0.b(str2, null, ((pge) f1qVar4.l(qge.a)).a, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar4.l(s6d0.a)).c, 0L, h750.i(34), null, null, 0L, null, null, 0, 0, h750.i(41), null, null, 0, 16646141), f1qVar4, 1572864, 0, 129978);
                f1q f1qVar5 = f1qVar4;
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
            }
            String str3 = str;
            bv50.c(40.0f, r0, f1qVar3, d.a(qiyVar, str3));
            d.a(qiyVar, str3);
            jhe jheVarA4 = ihe.a(new rq3(24.0f, true, new qv6((boolean) r0)), bar.n, f1qVar3, r0);
            int iHashCode4 = Long.hashCode(f1qVar3.T);
            b620 b620VarN4 = f1qVar3.n();
            tiy tiyVarC4 = jb6.C(f1qVar3, qiyVar);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA4, g61Var);
            d260.o(f1qVar3, b620VarN4, g61Var2);
            jc4.v(iHashCode4, f1qVar3, g61Var4, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC4, g61Var3);
            f1qVar3.k0(1893523804);
            Iterator it = f7mVar.f.iterator();
            while (it.hasNext()) {
                h((d7m) it.next(), null, f1qVar3, 8);
            }
            f1qVar3.s(r0);
            f1qVar3.s(true);
            f1qVar3.s(true);
            f1qVar3.s(true);
            ur00 ur00Var = hq6.a;
            asv.b(function0, d.a(qiyVar, str3).x(b.j(b.f(gkf.X(qiyVar, 44.0f, 0.0f, 2), 1.0f), 50.0f, 0.0f, 2)), false, null, null, hq6.c(30), null, null, j5i0.g0(721773604, new vg(f7mVar, (byte) 3), f1qVar3), f1qVar, ((i2 >> 3) & 14) | 805306416, 476);
            f1q f1qVar6 = f1qVar;
            bv50.d(d.a(qiyVar, str3), 0.0f, 44.0f, f1qVar6, 0, 3);
            f1qVar6.s(true);
            f1qVar2 = f1qVar6;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b9g0(f7mVar, function0, function1, tiyVar, i, (byte) 0);
        }
    }

    public static final void h(d7m d7mVar, tiy tiyVar, f1q f1qVar, int i) {
        byte b;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-963793940);
        int i2 = i | (f1qVar2.j(d7mVar) ? 4 : 2) | 48;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            dz5 dz5Var = bar.k;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VoiceUnifiedNuxDisclosureItem").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            yqr.b(zn40.P(d7mVar.c, 0, f1qVar2), null, d.a(qiyVar, "VoiceUnifiedNuxDisclosureItem").x(b.q(qiyVar, 20.0f)), vm7.Q(d7mVar.d, f1qVar2), f1qVar2, 440, 0);
            b = 1;
            xtb0.c(d7mVar.b, d.a(qiyVar, "VoiceUnifiedNuxDisclosureItem").x(new o8u(1.0f, true)), ((pge) f1qVar2.l(qge.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).j, 0L, 0L, null, null, h750.h(-0.31d), null, null, 0, 0, h750.i(21), null, null, 0, 16646015), f1qVar, 0, 0, 262136);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            b = 1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p5m(d7mVar, tiyVar2, i, b);
        }
    }

    public static final void i(fmf0 fmf0Var, fmf0 fmf0Var2, String str, h6n h6nVar, boolean z, Function1 function1, boolean z2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        f1q f1qVar2;
        tiy tiyVar2;
        h330 h330Var;
        f1q f1qVar3;
        qiy qiyVar;
        boolean z4;
        boolean z5;
        long j;
        f1qVar.m0(-2075531031);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(fmf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(fmf0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(h6nVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            z3 = z2;
            i2 |= f1qVar.i(z3) ? 1048576 : 524288;
        } else {
            z3 = z2;
        }
        int i3 = i2 | 12582912;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            int i4 = i3 << 3;
            Function0 function0Z = id90.z(n3h0.c, fmf0Var, fmf0Var2, str, function1, f1qVar, (57344 & (i3 >> 3)) | (i4 & 7168) | (i4 & 112) | 6 | (i4 & 896));
            dz5 dz5Var = bar.l;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "WritingBlockSentEmailActions").x(qiyVar2);
            wb60 wb60Var = jmr.a;
            k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new w8d0(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 4);
                h330Var = h330VarJ;
                f1qVar.u0(objV);
            } else {
                h330Var = h330VarJ;
            }
            h330 h330Var2 = h330Var;
            evt.f((i3 >> 12) & 896, 8, f1qVar, d.a(qiyVar2, "WritingBlockSentEmailActions").x(asv.M(qiyVar2, h330Var, null, 6)), null, (Function0) objV, z3);
            tiy tiyVarX2 = d.a(qiyVar2, "WritingBlockSentEmailActions").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11));
            k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            if (z) {
                f1qVar3 = f1qVar;
                qiyVar = qiyVar2;
                f1qVar3.k0(1961490593);
                f1qVar3.s(false);
            } else {
                f1qVar.k0(1961273407);
                f1qVar3 = f1qVar;
                qiyVar = qiyVar2;
                yqr.b(zn40.P(R.drawable.check, 0, f1qVar), null, d.a(qiyVar2, "WritingBlockSentEmailActions"), ((mee) f1qVar.l(y4g.a)).a, f1qVar3, 56, 4);
                f1qVar3.s(false);
            }
            String strR = u650.r(z ? R.string._1857_res_0x7f141a69 : R.string._185e_res_0x7f141a70, f1qVar3);
            tiy tiyVarA = d.a(qiyVar, "WritingBlockSentEmailActions");
            if (z) {
                f1qVar3.k0(-1045091574);
                boolean zG = jbi0.G(f1qVar3);
                z5 = true;
                if (zG) {
                    j = ysp.F;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = ysp.H;
                }
                z4 = false;
            } else {
                z4 = false;
                z5 = true;
                f1qVar3.k0(-1045090520);
                j = ((mee) f1qVar3.l(y4g.a)).a;
            }
            f1qVar3.s(z4);
            xtb0.b(strR, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(z5);
            ekt.b(j5i0.g0(893177684, new vhx(h330Var2, function0Z, h6nVar, xc3Var, ol3Var, function1), f1qVar2), f1qVar2, 6);
            f1qVar2.s(z5);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rw3(fmf0Var, fmf0Var2, str, h6nVar, z, function1, z2, tiyVar2, i);
        }
    }

    public static void j(CountDownLatch countDownLatch) {
        boolean z = false;
        while (true) {
            try {
                countDownLatch.await();
                break;
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void k() {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            return;
        }
        hs0.l("Not on main thread!");
    }

    public static btl l(xwm xwmVar, ab40 ab40Var) {
        return new btl(xwmVar, ab40Var, (byte) 8);
    }

    public static jte0 m(oqt oqtVar) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                linkedHashMap.put(hlvVarA.getKey(), Long.valueOf(((gpt) hlvVarA.getValue()).e()));
            }
            return new jte0(linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type CustomTimings", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type CustomTimings", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type CustomTimings", e3);
            return null;
        }
    }

    public static final Integer n(isa0 isa0Var) {
        int iOrdinal = isa0Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return null;
        }
        if (iOrdinal == 2) {
            return Integer.valueOf(R.raw.plus_onboarding_low);
        }
        if (iOrdinal == 3) {
            return Integer.valueOf(R.raw.plus_onboarding_low_alternative);
        }
        if (iOrdinal == 4) {
            return Integer.valueOf(R.raw.plus_onboarding_medium);
        }
        n0z.a();
        return null;
    }

    public static boolean o(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = k0z.b;
            }
        } else {
            if (!(collection instanceof l550)) {
                return false;
            }
            objComparator = ((l550) collection).d;
        }
        return comparator.equals(objComparator);
    }

    public static Object p(Handler handler, Callable callable) {
        if (handler.getLooper().getThread() == Thread.currentThread()) {
            try {
                return callable.call();
            } catch (Exception e) {
                zyn.o(e);
                return null;
            }
        }
        se seVar = new se();
        y6u y6uVar = new y6u((byte) 19, false);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        handler.post(new u41((Object) seVar, (Object) callable, (Object) y6uVar, (Object) countDownLatch, (byte) 9));
        j(countDownLatch);
        Exception exc = (Exception) y6uVar.b;
        if (exc == null) {
            return seVar.a;
        }
        RuntimeException runtimeException = new RuntimeException(exc);
        StackTraceElement[] stackTrace = ((Exception) y6uVar.b).getStackTrace();
        StackTraceElement[] stackTrace2 = runtimeException.getStackTrace();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[stackTrace.length + stackTrace2.length];
        System.arraycopy(stackTrace, 0, stackTraceElementArr, 0, stackTrace.length);
        System.arraycopy(stackTrace2, 0, stackTraceElementArr, stackTrace.length, stackTrace2.length);
        runtimeException.setStackTrace(stackTraceElementArr);
        throw runtimeException;
    }

    public static final boolean q(int i, KeyEvent keyEvent) {
        return ((int) (wut.L(keyEvent) >> 32)) == i;
    }

    public static boolean r(Thread thread, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        long jElapsedRealtime2 = j;
        while (jElapsedRealtime2 > 0) {
            try {
                thread.join(jElapsedRealtime2);
                break;
            } catch (InterruptedException unused) {
                jElapsedRealtime2 = j - (SystemClock.elapsedRealtime() - jElapsedRealtime);
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return !thread.isAlive();
    }

    public static htd0 t(eo eoVar) {
        return new htd0(eoVar, "usage_limit_reset_redemption", bit.H(lz10.Companion.serializer()), null, 48);
    }

    public static final void u(View view) {
        ViewParent parent = view.getParent();
        ViewManager viewManager = parent instanceof ViewManager ? (ViewManager) parent : null;
        if (viewManager != null) {
            viewManager.removeView(view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [hqa0] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2, types: [hqa0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [je30] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [hqa0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [n120] */
    public static final itq v(zk30 zk30Var, List list) {
        String str;
        itq itqVar;
        iqa0 iqa0Var;
        ?? r2;
        te30 te30Var;
        wk30 wk30VarA;
        te30 te30Var2;
        Object next;
        String str2;
        sx40 sx40Var;
        String str3 = zk30Var.c;
        String str4 = zk30Var.d;
        if (uqt.R(str4) == mp30.a) {
            List<yk30> list2 = list;
            int i = 10;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            for (yk30 yk30Var : list2) {
                ArrayList<xk30> arrayList2 = yk30Var.d.a;
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, i));
                for (xk30 xk30Var : arrayList2) {
                    n120 n120VarE = zst.E(xk30Var.d);
                    Integer numValueOf = Integer.valueOf(xk30Var.f);
                    sx40[] sx40VarArrValues = sx40.values();
                    int length = sx40VarArrValues.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            str2 = str3;
                            sx40Var = null;
                            break;
                        }
                        sx40Var = sx40VarArrValues[i2];
                        str2 = str3;
                        if (b79.u(sx40Var.a, numValueOf)) {
                            break;
                        }
                        i2++;
                        str3 = str2;
                    }
                    if (sx40Var == null) {
                        sx40Var = sx40.d;
                    }
                    arrayList3.add(new te30(n120VarE, sx40Var, Integer.valueOf(xk30Var.e), new je30(xk30Var.a, xk30Var.b, xk30Var.c)));
                    str4 = str4;
                    str3 = str2;
                }
                String str5 = str3;
                String str6 = str4;
                String str7 = yk30Var.a;
                String str8 = yk30Var.b;
                ArrayList arrayList4 = yk30Var.e;
                String str9 = yk30Var.c;
                ku6 ku6Var = yk30Var.f;
                str3 = str5;
                arrayList.add(new jtq(str3, str7, str8, arrayList3, arrayList4, zk30Var, str9, null, ku6Var != null ? new lqq(ku6Var.b, ku6Var.c) : null));
                str4 = str6;
                i = 10;
            }
            str = str4;
            itqVar = null;
            iqa0Var = new iqa0(arrayList);
        } else {
            str = str4;
            itqVar = null;
            iqa0Var = null;
        }
        if (iqa0Var != null) {
            Iterator it = iqa0Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = itqVar;
                    break;
                }
                next = it.next();
                if (((hqa0) next).f().size() == 1) {
                    break;
                }
            }
            r2 = (hqa0) next;
        } else {
            r2 = itqVar;
        }
        Object obj = (r2 == 0 || (te30Var2 = (te30) fee.R0(r2.f())) == null) ? itqVar : te30Var2.d;
        ?? je30Var = (uqt.R(str) != mp30.b || (wk30VarA = zk30Var.a()) == null) ? itqVar : new je30(wk30VarA.a, wk30VarA.b, wk30VarA.c);
        if (je30Var == 0) {
            if (obj == null) {
                return itqVar;
            }
            je30Var = obj;
        }
        ?? r7 = r2;
        return new itq(str3, r2 != 0 ? r2.getId() : itqVar, uqt.R(str), je30Var, zk30Var.f, zk30Var.e, zk30Var.g, (r7 == 0 || (te30Var = (te30) fee.R0(r7.f())) == null) ? itqVar : te30Var.a, iqa0Var, iqa0Var != null ? iqa0Var.a() : itqVar, zk30Var, null);
    }

    public static final void w(io0 io0Var, ChatgptValdiRenderer chatgptValdiRenderer, ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason, String str, String str2) {
        String strE;
        io0Var.i(new ChatgptValdiEvent(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED, chatgptValdiRenderer, chatgptValdiRendererSelectionReason, null, null, null, null, null, null, null, null, null, str, (str2 == null || (strE = xca0.e(str2)) == null) ? null : wca0.U0(strE).toString(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 536858616, null));
    }

    public static List x(Class cls, Iterator it, uwa0 uwa0Var, vqi0 vqi0Var) {
        if (!(it instanceof ListIterator)) {
            try {
                Class.forName("android.app.Application", false, cls.getClassLoader());
                Iterable<Class> iterable = (Iterable) uwa0Var.get();
                ArrayList arrayList = new ArrayList();
                for (Class cls2 : iterable) {
                    Object objNewInstance = null;
                    try {
                        objNewInstance = cls2.asSubclass(cls).getConstructor(null).newInstance(null);
                    } catch (ClassCastException unused) {
                    } catch (Throwable th) {
                        throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th), th);
                    }
                    if (objNewInstance != null) {
                        arrayList.add(objNewInstance);
                    }
                }
                it = arrayList.iterator();
            } catch (Exception unused2) {
                if (!it.hasNext()) {
                    it = ServiceLoader.load(cls).iterator();
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        while (it.hasNext()) {
            Object next = it.next();
            vqi0Var.zzb(next);
            arrayList2.add(next);
        }
        Collections.sort(arrayList2, Collections.reverseOrder(new uqi0(vqi0Var)));
        return Collections.unmodifiableList(arrayList2);
    }

    public abstract Rect s();
}
