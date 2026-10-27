package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.openai.design.PlaceholderPainter;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class az6 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ az6(puy puyVar, puy puyVar2, Function1 function1) {
        this.a = (byte) 18;
        this.c = puyVar;
        this.b = function1;
        this.d = puyVar2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        Function2 function2;
        au20 au20Var = (au20) this.b;
        List list = (List) this.c;
        Function1 function1 = (Function1) this.d;
        bt70 bt70Var = (bt70) obj;
        tr20 tr20Var = (tr20) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= (iIntValue & 64) == 0 ? f1qVar.h(tr20Var) : f1qVar.j(tr20Var) ? 32 : 16;
        }
        int i2 = i;
        byte b = 0;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objR = u650.r(R.string._66c_res_0x7f140688, f1qVar);
            boolean z = au20Var.t() && tr20Var.e;
            String str = tr20Var.c;
            byte b3 = 15;
            Function2 function2G0 = null;
            if (str == null) {
                f1qVar.k0(1536079770);
                f1qVar.s(false);
                function2 = null;
            } else {
                f1qVar.k0(1536079771);
                Function2 function2G02 = j5i0.g0(1646998061, new hnx(str, b3), f1qVar);
                f1qVar.s(false);
                function2 = function2G02;
            }
            if (z || list.size() > 1) {
                f1qVar.k0(1536481686);
                function2G0 = j5i0.g0(553175616, new yv3(z, function1, tr20Var, au20Var, list), f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1537466587);
                f1qVar.s(false);
            }
            Function2 function22 = function2G0;
            boolean zH = ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar.j(tr20Var))) | f1qVar.h(objR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new uw00(tr20Var, objR, (byte) 12);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            bt70Var.i(j5i0.g0(-1049106426, new jt20(tr20Var, b), f1qVar), d.a(qiyVar, "<anonymous>").x(uc70.b(qiyVar, false, (Function1) objV)), null, null, null, j5i0.g0(-1060823007, new jt20(tr20Var, b2), f1qVar), function2, function22, null, null, null, null, false, false, false, f1qVar, 196614, (i2 << 15) & 458752, 32540);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        gp3 gp3Var = (gp3) this.b;
        Function1 function1 = (Function1) this.c;
        Function1 function12 = (Function1) this.d;
        fp3 fp3Var = (fp3) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 48) == 0) {
            iIntValue |= f1qVar.f(fp3Var.ordinal()) ? 32 : 16;
        }
        boolean z3 = false;
        boolean z4 = true;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
            if (fp3Var == gp3Var.a) {
                z = false;
                z3 = true;
            } else {
                z = false;
            }
            ip3 ip3Var = gp3Var.h;
            if (fp3Var == (ip3Var != null ? ip3Var.a : null)) {
                z2 = true;
            } else {
                z2 = true;
                z4 = z;
            }
            boolean z5 = gp3Var.c ^ z2;
            boolean zH = f1qVar.h(function1);
            if ((iIntValue & 112) == 32) {
                z = z2;
            }
            boolean z6 = z | zH;
            Object objV = f1qVar.V();
            if (z6 || objV == qwe.a) {
                objV = new hm10(function1, fp3Var, (byte) 8);
                f1qVar.u0(objV);
            }
            bx20.b(fp3Var, z3, z4, z5, (Function0) objV, bx20.n(fp3Var, gp3Var.d, gp3Var.e, function12), d.a(qiy.a, "<anonymous>"), f1qVar, (iIntValue >> 3) & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        mf50 mf50Var = (mf50) this.b;
        gh50 gh50Var = (gh50) this.c;
        lg50 lg50Var = (lg50) this.d;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        qiy qiyVar = qiy.a;
        tiy tiyVarX = d.a(qiyVar, "ReportContentDialogContent").x(uhb0.e0(qiyVar, uhb0.R(f1qVar), false, 14));
        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
        d260.o(f1qVar, jheVarA, iwe.f);
        d260.o(f1qVar, b620VarN, iwe.e);
        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
        d260.m(f1qVar, iwe.h);
        d260.o(f1qVar, tiyVarC, iwe.d);
        boolean z = obj2 instanceof eg50;
        qnz qnzVar = qwe.a;
        if (z) {
            f1qVar.k0(546883792);
            eg50 eg50Var = (eg50) obj2;
            boolean zJ = f1qVar.j(gh50Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qnzVar) {
                objV = new sf50(1, gh50Var, gh50.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                f1qVar.u0(objV);
            }
            tiy tiyVarA = d.a(qiyVar, "ReportContentDialogContent");
            lf50 lf50Var = mf50.Companion;
            dg50 dg50Var = eg50.Companion;
            rpt.y(mf50Var, eg50Var, (Function1) ((wtt) objV), tiyVarA, f1qVar, 64 | (iIntValue & 112));
            f1qVar.s(false);
        } else if (obj2 instanceof bg50) {
            f1qVar.k0(546888894);
            bg50 bg50Var = (bg50) obj2;
            boolean zJ2 = f1qVar.j(gh50Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                sf50 sf50Var = new sf50(1, gh50Var, gh50.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                f1qVar.u0(sf50Var);
                objV2 = sf50Var;
            }
            Function1 function1 = (Function1) ((wtt) objV2);
            tiy tiyVarA2 = d.a(qiyVar, "ReportContentDialogContent");
            lf50 lf50Var2 = mf50.Companion;
            ag50 ag50Var = bg50.Companion;
            rpt.s(mf50Var, bg50Var, lg50Var, function1, tiyVarA2, f1qVar, 64 | (iIntValue & 112), 16);
            f1qVar.s(false);
        } else if (obj2 == sg50.c) {
            f1qVar.k0(546893441);
            rpt.B(d.a(qiyVar, "ReportContentDialogContent"), f1qVar, 0);
            f1qVar.s(false);
        } else {
            f1qVar.k0(546895297);
            rpt.d(d.a(qiyVar, "ReportContentDialogContent"), f1qVar, 0);
            f1qVar.s(false);
        }
        f1qVar.s(true);
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        puy puyVar = (puy) this.c;
        Function1 function1 = (Function1) this.b;
        puy puyVar2 = (puy) this.d;
        fe80 fe80Var = (fe80) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 48) == 0) {
            iIntValue |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
            boolean zH = f1qVar.h(puyVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new gj40(puyVar, (byte) 15);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            String strR = u650.r(R.string._8e_res_0x7f140095, f1qVar);
            boolean zH2 = f1qVar.h(function0) | f1qVar.h(function1);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new b10(function0, function1, (byte) 5);
                f1qVar.u0(objV2);
            }
            gnh.a(fe80Var, strR, function0, (Function0) objV2, d.a(qiy.a, "SearchAdsContent"), j5i0.g0(1561858975, new odo(function1, puyVar2, (byte) 3), f1qVar), f1qVar, ((iIntValue >> 3) & 14) | 196608);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        apa0 apa0Var;
        List list = (List) this.b;
        jpa0 jpa0Var = (jpa0) this.c;
        bqa0 bqa0Var = (bqa0) this.d;
        int iIntValue = ((Integer) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Integer) obj4).intValue();
        if ((iIntValue2 & 48) == 0) {
            iIntValue2 |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
            spa0 spa0Var = (spa0) list.get(iIntValue);
            boolean z = jpa0Var.d;
            dpa0 dpa0Var = bqa0Var.j;
            int iG = bya0.G(spa0Var.h);
            if (iG == 0) {
                apa0Var = new apa0();
            } else if (iG == 1) {
                apa0Var = dpa0Var.a;
            } else if (iG == 2) {
                apa0Var = dpa0Var.b;
            } else if (iG == 3) {
                apa0Var = dpa0Var.c;
            } else if (iG == 4) {
                apa0Var = dpa0Var.e;
            } else {
                if (iG != 5) {
                    n0z.a();
                    return null;
                }
                apa0Var = dpa0Var.d;
            }
            apa0 apa0Var2 = apa0Var;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SubscriptionOnboardingContent").x(b.d(qiyVar, 1.0f));
            zoa0 zoa0Var = apa0.Companion;
            rk90.i(spa0Var, z, apa0Var2, tiyVarX, f1qVar, 3072);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        boolean z;
        gyf0 gyf0Var;
        Object on6Var;
        fe80 fe80Var;
        long j;
        Function1 function1 = (Function1) this.b;
        Function0 function0 = (Function0) this.c;
        Function2 function2 = (Function2) this.d;
        i9g0 i9g0Var = (i9g0) obj;
        fe80 fe80Var2 = (fe80) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        byte b = 4;
        if ((iIntValue & 6) == 0) {
            i = (f1qVar.h(i9g0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= f1qVar.h(fe80Var2) ? 32 : 16;
        }
        int i3 = i;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(fyf0.class), a350.a(gyf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), fyf0.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(gyf0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            gyf0 gyf0Var2 = (gyf0) am5VarH;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            int i4 = i3 & 14;
            boolean zH = f1qVar.h(function1) | (i4 == 4) | f1qVar.h(function0) | f1qVar.h(function2) | f1qVar.j(gyf0Var2);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                i2 = 32;
                z = false;
                objV3 = new fqa((Object) function2, (Object) gyf0Var2, (Object) i9g0Var, (Object) function1, (Object) function0, (Object) puyVar, (byte) 13);
                gyf0Var = gyf0Var2;
                function1 = function1;
                function0 = function0;
                f1qVar.u0(objV3);
            } else {
                gyf0Var = gyf0Var2;
                i2 = 32;
                z = false;
            }
            Function0 function02 = (Function0) objV3;
            boolean zH2 = f1qVar.h(function1) | (i4 == 4 ? true : z) | f1qVar.h(function0) | f1qVar.h(wniVar) | ((i3 & 112) == i2 ? true : z) | f1qVar.h(function2) | f1qVar.j(gyf0Var);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == qnzVar) {
                gyf0 gyf0Var3 = gyf0Var;
                on6Var = new on6(wniVar, function1, i9g0Var, function0, fe80Var2, function2, gyf0Var3, puyVar);
                fe80Var = fe80Var2;
                gyf0Var = gyf0Var3;
                f1qVar.u0(on6Var);
            } else {
                on6Var = objV4;
                fe80Var = fe80Var2;
            }
            Function0 function03 = (Function0) on6Var;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j = xsp.a;
            }
            long j2 = j;
            z060 z060VarD = b160.d(48.0f, 48.0f, 0.0f, 0.0f, 12);
            WeakHashMap weakHashMap = uqg0.x;
            o9v o9vVar = new o9v(xs50.d(f1qVar).l, 16);
            qiy qiyVar = qiy.a;
            kay.a(function02, d.a(qiyVar, "VoiceUnifiedNuxHost").x(gkf.Z(jbi0.U(qiyVar, o9vVar), 0.0f, 44.0f, 0.0f, 0.0f, 13)), fe80Var, 0.0f, false, z060VarD, j2, 0L, 0.0f, 0L, null, new bsf0(b), null, j5i0.g0(-36946160, new djf0((Object) i9g0Var, (Object) gyf0Var, (typ) function1, (Object) function03, (byte) 3), f1qVar), f1qVar, (i3 << 3) & 896, 3078, 5016);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws CameraAccessException {
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        Context context;
        yi8 yi8VarA;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        byte b2 = 6;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        final byte b3 = 1;
        byte b4 = 3;
        switch (b) {
            case 0:
                ls60 ls60Var = (ls60) obj7;
                puy puyVar = (puy) obj6;
                kr80 kr80Var = (kr80) obj5;
                bz6 bz6Var = (bz6) obj;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(bz6Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    vy50.b(new ms60(ls60Var), d.a(qiyVar, "CalpicoAssistantEditScreen"), j5i0.g0(1712869266, new wa6(bz6Var, puyVar, kr80Var, (byte) 9), f1qVar), null, lm6.c, null, null, null, 0L, null, null, false, false, null, f1qVar, 24960, 0, 16362);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                boolean z2 = false;
                List list = (List) obj7;
                Function1 function1 = (Function1) obj6;
                Function0 function0 = (Function0) obj5;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 129) != 128) {
                    z2 = true;
                }
                if (f1qVar2.a0(iIntValue2 & 1, z2)) {
                    za7.b(list, function1, function0, d.a(qiyVar, "CalpicoMentionPopup").x(gkf.X(qiyVar, 8.0f, 0.0f, 2)), f1qVar2, 0);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                qcu qcuVar = (qcu) obj7;
                Function1 function12 = (Function1) obj6;
                z3t z3tVar = (z3t) obj5;
                int iIntValue3 = ((Integer) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= f1qVar3.f(iIntValue3) ? 32 : 16;
                }
                if (f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    tr7 tr7Var = (tr7) qcuVar.a(iIntValue3);
                    if (tr7Var == null) {
                        f1qVar3.k0(-29713756);
                        bv50.d(d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), 0.0f, 76.0f, f1qVar3, 6, 2);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-1802069472);
                        kt7.h(tr7Var.a, function12, z3tVar, false, f1qVar3, 8, 8);
                        f1qVar3.s(false);
                    }
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj7;
                Function1 function13 = (Function1) obj6;
                m5b m5bVar = (m5b) obj5;
                bt70 bt70Var = (bt70) obj;
                s5b s5bVar = (s5b) obj2;
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i = iIntValue5 | ((iIntValue5 & 8) == 0 ? f1qVar4.h(bt70Var) : f1qVar4.j(bt70Var) ? 4 : 2);
                } else {
                    i = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i |= (iIntValue5 & 64) == 0 ? f1qVar4.h(s5bVar) : f1qVar4.j(s5bVar) ? 32 : 16;
                }
                if (f1qVar4.a0(i & 1, (i & 147) != 146)) {
                    Object obj8 = linkedHashMap.get("cloud-browser-site-".concat(s5bVar.a));
                    if (obj8 == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    zqe zqeVarG0 = j5i0.g0(-1782425692, new z00((fo70) obj8, (byte) 10), f1qVar4);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH = f1qVar4.h(function13) | ((i & 112) == 32 || ((i & 64) != 0 && f1qVar4.j(s5bVar)));
                    Object objV = f1qVar4.V();
                    Object obj9 = objV;
                    if (zH || objV == qnzVar) {
                        yu8 yu8Var = new yu8(function13, s5bVar, (byte) 8);
                        f1qVar4.u0(yu8Var);
                        obj9 = yu8Var;
                    }
                    bt70Var.i(zqeVarG0, tiyVarA, (Function0) obj9, null, null, null, null, j5i0.g0(-872231171, new h48(s5bVar, m5bVar, (byte) 7), f1qVar4), null, null, null, null, false, false, false, f1qVar4, 12582918, (i << 15) & 458752, 32634);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                g4c g4cVar = (g4c) obj7;
                String str = (String) obj5;
                puy puyVar2 = (puy) obj6;
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if (f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    vy50.b(bs60.a, d.a(qiyVar, "CodexProjectThreadsRouteScreen"), bu8.o, null, j5i0.g0(-1760992779, new c9b((Object) g4cVar, (Object) str, (Object) puyVar2, (byte) 3), f1qVar5), null, null, null, 0L, null, null, true, false, null, f1qVar5, 24966, 48, 14314);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                mvb0 mvb0Var = (mvb0) obj7;
                jcu jcuVar = (jcu) obj6;
                Function1 function14 = (Function1) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Function0 function02 = (Function0) obj2;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if ((iIntValue7 & 6) == 0) {
                    i2 = iIntValue7 | (f1qVar6.i(zBooleanValue) ? 4 : 2);
                } else {
                    i2 = iIntValue7;
                }
                if ((iIntValue7 & 48) == 0) {
                    i2 |= f1qVar6.j(function02) ? 32 : 16;
                }
                if (f1qVar6.a0(i2 & 1, (i2 & 147) != 146)) {
                    b98.j(zBooleanValue, mvb0Var, jcuVar, function14, function02, f1qVar6, (i2 & 14) | ((i2 << 9) & 57344));
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                wtt wttVar = (wtt) obj7;
                h2g h2gVar = (h2g) obj6;
                Function1 function15 = (Function1) obj5;
                ypf ypfVar = (ypf) obj2;
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                wkf wkfVar = ypfVar.i;
                if ((iIntValue8 & 48) == 0) {
                    iIntValue8 |= (iIntValue8 & 64) == 0 ? f1qVar7.h(ypfVar) : f1qVar7.j(ypfVar) ? 32 : 16;
                }
                if (!f1qVar7.a0(iIntValue8 & 1, (iIntValue8 & 145) != 144)) {
                    f1qVar7.d0();
                } else if (wkfVar != null) {
                    f1qVar7.k0(1942558492);
                    tiy tiyVarX = d.a(qiyVar, "ConnectorCustomActionCard").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar7, 0);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN = f1qVar7.n();
                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar7, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar7, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar7, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar7, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar7, tiyVarC, g61Var4);
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    d.a(qiyVar, "ConnectorCustomActionCard");
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar7, 48);
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC2 = jb6.C(f1qVar7, qiyVar);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, g61Var);
                    d260.o(f1qVar7, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar7, g61Var3, f1qVar7, oj0Var);
                    d260.o(f1qVar7, tiyVarC2, g61Var4);
                    r78.i(wkfVar, d.a(qiyVar, "ConnectorCustomActionCard"), f1qVar7, 0);
                    xtb0.b(wkfVar.b, d.a(qiyVar, "ConnectorCustomActionCard").x(new o8u(1.0f, true)), ((pge) f1qVar7.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar7.l(s6d0.a)).k, f1qVar7, 0, 24960, 110584);
                    f1qVar7.s(true);
                    tiy tiyVarX2 = d.a(qiyVar, "ConnectorCustomActionCard").x(b.f(qiyVar, 1.0f));
                    g2g g2gVar = h2g.Companion;
                    z3j.b(h2gVar, function15, tiyVarX2, null, null, null, null, null, f1qVar7, 384, 496);
                    f1qVar7.s(true);
                    f1qVar7.s(false);
                } else if (ypfVar.j) {
                    f1qVar7.k0(1943961273);
                    xpf.f(d.a(qiyVar, "ConnectorCustomActionCard"), null, f1qVar7, 0, 3);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(1944058737);
                    boolean zH2 = f1qVar7.h(wttVar);
                    Object objV2 = f1qVar7.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new u4f(wttVar, (byte) 22);
                        f1qVar7.u0(objV2);
                    }
                    xpf.d(0, f1qVar7, d.a(qiyVar, "ConnectorCustomActionCard"), (Function0) objV2);
                    f1qVar7.s(false);
                }
                return tid0Var;
            case 7:
                tiy tiyVar = (tiy) obj7;
                Function0 function03 = (Function0) obj6;
                Function0 function04 = (Function0) obj5;
                re60 re60Var = (re60) obj;
                re60 re60Var2 = (re60) obj2;
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                if ((iIntValue9 & 6) == 0) {
                    i3 = iIntValue9 | ((iIntValue9 & 8) == 0 ? f1qVar8.h(re60Var) : f1qVar8.j(re60Var) ? 4 : 2);
                } else {
                    i3 = iIntValue9;
                }
                if ((iIntValue9 & 48) == 0) {
                    i3 |= (iIntValue9 & 64) == 0 ? f1qVar8.h(re60Var2) : f1qVar8.j(re60Var2) ? 32 : 16;
                }
                if (!f1qVar8.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar8.d0();
                    return tid0Var;
                }
                tiy tiyVarX3 = d.a(qiyVar, "EntityDetailsTopBar").x(ogt.f(gkf.W(tiyVar, 16.0f, 16.0f), mee.k, ltt.z));
                ez5 ez5Var = bar.b;
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode3 = Long.hashCode(f1qVar8.T);
                b620 b620VarN3 = f1qVar8.n();
                tiy tiyVarC3 = jb6.C(f1qVar8, tiyVarX3);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar8.o0();
                if (f1qVar8.S) {
                    f1qVar8.m(fcfVar2);
                } else {
                    f1qVar8.x0();
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar8, owwVarC, g61Var5);
                g61 g61Var6 = iwe.e;
                d260.o(f1qVar8, b620VarN3, g61Var6);
                Integer numValueOf2 = Integer.valueOf(iHashCode3);
                g61 g61Var7 = iwe.g;
                d260.o(f1qVar8, numValueOf2, g61Var7);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar8, oj0Var2);
                g61 g61Var8 = iwe.d;
                d260.o(f1qVar8, tiyVarC3, g61Var8);
                tw70 tw70Var = uw70.e;
                mc6 mc6Var = mc6.a;
                yrv.a0(d.a(qiyVar, "EntityDetailsTopBar").x(mc6Var.a(qiyVar, ez5Var)), 0L, 0L, null, tw70Var, null, null, false, j5i0.g0(732530352, new mp3(function03, function04, (byte) 6), f1qVar8), f1qVar8, 100663296, 238);
                rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                tiy tiyVarX4 = d.a(qiyVar, "EntityDetailsTopBar").x(mc6Var.a(qiyVar, bar.d));
                k260 k260VarA2 = i260.a(rq3Var2, bar.k, f1qVar8, 0);
                int iHashCode4 = Long.hashCode(f1qVar8.T);
                b620 b620VarN4 = f1qVar8.n();
                tiy tiyVarC4 = jb6.C(f1qVar8, tiyVarX4);
                f1qVar8.o0();
                if (f1qVar8.S) {
                    f1qVar8.m(fcfVar2);
                } else {
                    f1qVar8.x0();
                }
                d260.o(f1qVar8, k260VarA2, g61Var5);
                d260.o(f1qVar8, b620VarN4, g61Var6);
                jc4.v(iHashCode4, f1qVar8, g61Var7, f1qVar8, oj0Var2);
                d260.o(f1qVar8, tiyVarC4, g61Var8);
                if (re60Var == null) {
                    f1qVar8.k0(-312493013);
                    z = false;
                    f1qVar8.s(false);
                } else {
                    f1qVar8.k0(-312493012);
                    yrv.a0(null, 0L, 0L, null, tw70Var, null, null, false, j5i0.g0(-357972448, new epn(re60Var, (byte) 0), f1qVar8), f1qVar8, 100663296, 239);
                    z = false;
                    f1qVar8.s(false);
                }
                if (re60Var2 == null) {
                    f1qVar8.k0(-312255925);
                    f1qVar8.s(z);
                } else {
                    f1qVar8.k0(-312255924);
                    yrv.a0(null, 0L, 0L, null, tw70Var, null, null, false, j5i0.g0(-1898712567, new epn(re60Var2, (byte) 1), f1qVar8), f1qVar8, 100663296, 239);
                    f1qVar8.s(false);
                }
                if (function03 != null) {
                    f1qVar8.k0(-312004731);
                    yrv.a0(d.a(qiyVar, "EntityDetailsTopBar"), 0L, 0L, null, tw70Var, null, null, false, j5i0.g0(-443084271, new ukk(function04, (byte) 4), f1qVar8), f1qVar8, 100663296, 239);
                    f1qVar8.s(false);
                } else {
                    f1qVar8.k0(-311492518);
                    f1qVar8.s(false);
                }
                f1qVar8.s(true);
                f1qVar8.s(true);
                return tid0Var;
            case 8:
                List list2 = (List) obj7;
                String str2 = (String) obj6;
                Function1 function16 = (Function1) obj5;
                int iIntValue10 = ((Integer) obj2).intValue();
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                if ((iIntValue11 & 48) == 0) {
                    iIntValue11 |= f1qVar9.f(iIntValue10) ? 32 : 16;
                }
                if (f1qVar9.a0(iIntValue11 & 1, (iIntValue11 & 145) != 144)) {
                    hvr hvrVar = ((fgp) list2.get(iIntValue10)).d;
                    lsm lsmVar = qge.a;
                    int i5 = iIntValue11;
                    long j = ((pge) f1qVar9.l(lsmVar)).F;
                    int i6 = hvrVar.c;
                    if (i6 < 1) {
                        i6 = 1;
                    }
                    float f = i6;
                    int i7 = hvrVar.d;
                    if (i7 < 1) {
                        i7 = 1;
                    }
                    PlaceholderPainter placeholderPainter = new PlaceholderPainter(j, (((long) Float.floatToRawIntBits(i7)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
                    String str3 = hvrVar.a;
                    String strS = u650.s(R.string.ad9, new Object[]{Integer.valueOf(iIntValue10 + 1), Integer.valueOf(list2.size())}, f1qVar9);
                    eq40 eq40VarS = dm7.S(f1qVar9);
                    zkg zkgVar = qnz.i;
                    tiy tiyVarF = ogt.f(jb6.n(b.d(qiyVar, 1.0f), ((sy70) f1qVar9.l(vy70.a)).c), ((pge) f1qVar9.l(lsmVar)).F, ltt.z);
                    yw50 yw50Var = new yw50(0);
                    boolean zH3 = f1qVar9.h(function16) | f1qVar9.j(list2) | ((i5 & 112) == 32);
                    Object objV3 = f1qVar9.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new tn8(function16, list2, iIntValue10, (byte) 6);
                        f1qVar9.u0(objV3);
                    }
                    pi8.d(str3, strS, eq40VarS, d.a(qiyVar, "FloraBrowserScreenshotCarousel").x(c.e(9, tiyVarF, yw50Var, str2, (Function0) objV3, false)), placeholderPainter, placeholderPainter, null, null, null, null, zkgVar, 0.0f, null, f1qVar9, 294912, 48, 63424);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                final Function1 function17 = (Function1) obj7;
                final y54 y54Var = (y54) obj6;
                qms qmsVar = (qms) obj5;
                bxs bxsVar = (bxs) obj2;
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                if ((iIntValue12 & 48) == 0) {
                    iIntValue12 |= (iIntValue12 & 64) == 0 ? f1qVar10.h(bxsVar) : f1qVar10.j(bxsVar) ? 32 : 16;
                }
                if (f1qVar10.a0(iIntValue12 & 1, (iIntValue12 & 145) != 144)) {
                    hws hwsVar = bxsVar.a;
                    Set set = bxsVar.b;
                    String str4 = bxsVar.c;
                    boolean z3 = bxsVar.d;
                    boolean zH4 = f1qVar10.h(function17);
                    Object objV4 = f1qVar10.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new i8s(function17, b2);
                        f1qVar10.u0(objV4);
                    }
                    Function1 function18 = (Function1) objV4;
                    boolean zH5 = f1qVar10.h(function17);
                    Object objV5 = f1qVar10.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new i8s(function17, (byte) 7);
                        f1qVar10.u0(objV5);
                    }
                    Function1 function19 = (Function1) objV5;
                    boolean zH6 = f1qVar10.h(function17);
                    Object objV6 = f1qVar10.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new s5p(function17, (byte) 24);
                        f1qVar10.u0(objV6);
                    }
                    Function0 function05 = (Function0) objV6;
                    boolean zH7 = f1qVar10.h(function17) | f1qVar10.j(y54Var);
                    Object objV7 = f1qVar10.V();
                    if (zH7 || objV7 == qnzVar) {
                        final byte b5 = false ? (byte) 1 : (byte) 0;
                        objV7 = new Function0() { // from class: xxs
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b6 = b5;
                                tid0 tid0Var2 = tid0.a;
                                y54 y54Var2 = y54Var;
                                Function1 function110 = function17;
                                switch (b6) {
                                    case 0:
                                        function110.invoke(qxs.a);
                                        y54Var2.c(l7s.l);
                                        break;
                                    default:
                                        function110.invoke(oxs.a);
                                        y54Var2.g(new String[]{"*/*"});
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar10.u0(objV7);
                    }
                    Function0 function06 = (Function0) objV7;
                    boolean zJ = f1qVar10.j(qmsVar) | f1qVar10.h(function17);
                    Object objV8 = f1qVar10.V();
                    if (zJ || objV8 == qnzVar) {
                        objV8 = new gvs(qmsVar, function17, b4);
                        f1qVar10.u0(objV8);
                    }
                    Function0 function07 = (Function0) objV8;
                    boolean zH8 = f1qVar10.h(function17) | f1qVar10.j(y54Var);
                    Object objV9 = f1qVar10.V();
                    if (zH8 || objV9 == qnzVar) {
                        objV9 = new Function0() { // from class: xxs
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b6 = b3;
                                tid0 tid0Var2 = tid0.a;
                                y54 y54Var2 = y54Var;
                                Function1 function110 = function17;
                                switch (b6) {
                                    case 0:
                                        function110.invoke(qxs.a);
                                        y54Var2.c(l7s.l);
                                        break;
                                    default:
                                        function110.invoke(oxs.a);
                                        y54Var2.g(new String[]{"*/*"});
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar10.u0(objV9);
                    }
                    Function0 function08 = (Function0) objV9;
                    boolean zH9 = f1qVar10.h(function17);
                    Object objV10 = f1qVar10.V();
                    if (zH9 || objV10 == qnzVar) {
                        objV10 = new s5p(function17, (byte) 25);
                        f1qVar10.u0(objV10);
                    }
                    ays.c(hwsVar, set, str4, z3, function18, function19, function05, function06, function07, function08, (Function0) objV10, d.a(qiyVar, "InputStarterPrompts"), f1qVar10, 0);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj3;
                ((Integer) obj4).getClass();
                dft.n(1.0f, j5i0.g0(1952721389, new ncq((Function1) obj7, (Function1) obj6, (Function1) obj5, (byte) 10), f1qVar11), f1qVar11, 54);
                return tid0Var;
            case 11:
                Function4 function4 = (Function4) obj7;
                mvb0 mvb0Var2 = (mvb0) obj6;
                mjx mjxVar = (mjx) obj5;
                pv50 pv50Var = (pv50) obj;
                w14 w14Var = (w14) obj2;
                qv50 qv50Var = (qv50) obj3;
                Function0 function09 = (Function0) obj4;
                ge5 ge5Var = w14Var.a;
                az3 az3Var = ge5Var instanceof az3 ? (az3) ge5Var : null;
                v6j v6jVar = az3Var != null ? az3Var.M : null;
                irs irsVar = v6jVar instanceof irs ? (irs) v6jVar : null;
                if (irsVar == null) {
                    return (Integer) function4.invoke(pv50Var, w14Var, qv50Var, function09);
                }
                qv50.b(qv50Var, new brs(new bjw(irsVar, mvb0Var2, (byte) 12), 4, irsVar.g, new zqe(1614870486, new inu(irsVar, mjxVar, b), true), 1));
                return null;
            case 12:
                jms jmsVar = (jms) obj7;
                Function1 function110 = (Function1) obj6;
                Function1 function111 = (Function1) obj5;
                Integer num = (Integer) obj;
                int iIntValue13 = num.intValue();
                deg degVar = (deg) obj2;
                f1q f1qVar12 = (f1q) obj3;
                int iIntValue14 = ((Integer) obj4).intValue();
                if ((iIntValue14 & 6) == 0) {
                    i4 = iIntValue14 | (f1qVar12.f(iIntValue13) ? (byte) 4 : (byte) 2);
                } else {
                    i4 = iIntValue14;
                }
                if ((iIntValue14 & 48) == 0) {
                    i4 |= (iIntValue14 & 64) == 0 ? f1qVar12.h(degVar) : f1qVar12.j(degVar) ? 32 : 16;
                }
                if (f1qVar12.a0(i4 & 1, (i4 & 147) != 146)) {
                    nev nevVar = new nev(degVar.b, qkv.e, qjv.d, (sjv) null, num, (hjg) null, 40);
                    String str5 = degVar.b;
                    boolean zH10 = f1qVar12.h(function110) | f1qVar12.j(nevVar);
                    Object objV11 = f1qVar12.V();
                    Object obj10 = objV11;
                    if (zH10 || objV11 == qnzVar) {
                        po6 po6Var = new po6(function110, nevVar, (byte) 1);
                        f1qVar12.u0(po6Var);
                        obj10 = po6Var;
                    }
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX5 = d.a(qiyVar2, "NavListCarousel").x(gee.U(qiyVar2, str5, jmsVar, 0.0f, null, (Function0) obj10, 28));
                    boolean zH11 = f1qVar12.h(function111) | f1qVar12.j(nevVar);
                    Object objV12 = f1qVar12.V();
                    Object obj11 = objV12;
                    if (zH11 || objV12 == qnzVar) {
                        po6 po6Var2 = new po6(function111, nevVar, (byte) 2);
                        f1qVar12.u0(po6Var2);
                        obj11 = po6Var2;
                    }
                    yjt.b(degVar, tiyVarX5, (Function0) obj11, f1qVar12, (i4 >> 3) & 14);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 13:
                s8u s8uVar = (s8u) obj7;
                im8 im8Var = (im8) obj6;
                TrackingEventsLogger trackingEventsLogger = (TrackingEventsLogger) obj5;
                qb70 qb70Var = (qb70) obj;
                vse0 vse0Var = (vse0) obj2;
                Context context2 = (Context) obj3;
                ViewGroup viewGroup = (ViewGroup) obj4;
                voe0 voe0Var = qb70Var.l;
                if (viewGroup == null || (context = viewGroup.getContext()) == null) {
                    context = context2;
                }
                bf20 bf20VarA = bf20.a(LayoutInflater.from(context).cloneInContext(context2));
                ConstraintLayout constraintLayout = bf20VarA.a;
                Camera2PreviewView camera2PreviewView = bf20VarA.c;
                if (voe0Var != voe0.c) {
                    hi8 hi8VarV = un7.V(context2.getApplicationContext(), 1);
                    if (hi8VarV == null) {
                        qb70Var.j.invoke(new NoSuitableCameraError());
                        yi8VarA = new hiu(camera2PreviewView);
                    } else {
                        yi8VarA = qb70Var.o.a(hi8VarV, camera2PreviewView, (uf8) s8uVar.get(), voe0.valueOf(voe0Var.toString()), qb70Var.m);
                    }
                } else {
                    yi8VarA = qb70Var.n.a(im8Var, bf20VarA.i, new kxn(bf20VarA, s8uVar, im8Var, qb70Var, (byte) 21), qb70Var.m);
                }
                bi90.i(constraintLayout, qb70Var, vse0Var, new tzl(2, new ob00(bf20VarA, yi8VarA, (i670) s8uVar.get(), trackingEventsLogger), ob00.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 15));
                return constraintLayout;
            case 14:
                return a(obj, obj2, obj3, obj4);
            case 15:
                return b(obj, obj2, obj3, obj4);
            case 16:
                pgg pggVar = (pgg) obj7;
                mjx mjxVar2 = (mjx) obj6;
                b56 b56Var = (b56) obj5;
                f1q f1qVar13 = (f1q) obj3;
                int iIntValue15 = ((Integer) obj4).intValue();
                if (f1qVar13.a0(iIntValue15 & 1, (iIntValue15 & 129) != 128)) {
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    kgg kggVar = pgg.Companion;
                    xqt.r(pggVar, mjxVar2, tiyVarA2, b56Var, f1qVar13, 8, 4);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 17:
                return d(obj, obj2, obj3, obj4);
            case 18:
                return f(obj, obj2, obj3, obj4);
            case 19:
                return g(obj, obj2, obj3, obj4);
            case 20:
                return n(obj, obj2, obj3, obj4);
            default:
                zqe zqeVar = (zqe) obj7;
                zqe zqeVar2 = (zqe) obj6;
                yyf yyfVar = (yyf) obj5;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                f1q f1qVar14 = (f1q) obj3;
                ((Integer) obj4).getClass();
                if (zBooleanValue2) {
                    f1qVar14.k0(-998063082);
                    zqeVar.invoke(f1qVar14, 0);
                    f1qVar14.s(false);
                } else {
                    f1qVar14.k0(-998008057);
                    zqeVar2.invoke(yyfVar, f1qVar14, 0);
                    f1qVar14.s(false);
                }
                return tid0Var;
        }
    }

    public /* synthetic */ az6(g4c g4cVar, String str, puy puyVar) {
        this.a = (byte) 4;
        this.b = g4cVar;
        this.d = str;
        this.c = puyVar;
    }

    public /* synthetic */ az6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
