package defpackage;

import android.view.LayoutInflater;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import com.stripe.android.view.PaymentAuthWebView;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.UiStepButtonType;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c8x implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ c8x(fr6 fr6Var, une uneVar, String str, tvj tvjVar, Function1 function1) {
        this.a = (byte) 27;
        this.b = uneVar;
        this.c = str;
        this.d = tvjVar;
        this.e = function1;
    }

    private final Object D(Object obj, Object obj2, Object obj3) {
        pgd0 pgd0Var = (pgd0) this.b;
        pdd0 pdd0Var = (pdd0) this.c;
        agd0 agd0Var = (agd0) this.d;
        kk5 kk5Var = ((k2a0) this.e).a;
        zad0 zad0Var = (zad0) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        Map map = (Map) obj3;
        UiStepButtonType uiStepButtonTypeV = a8o.v(zad0Var);
        if (uiStepButtonTypeV != null) {
            TrackingEventsLogger.logUiStepButtonEvent$default(pgd0Var.l, uiStepButtonTypeV, zad0Var.getA(), ((kdd0) pdd0Var).b, false, 8, null);
        }
        kdd0 kdd0Var = (kdd0) pdd0Var;
        pgd0.g(zad0Var, zBooleanValue, kdd0Var);
        if (agd0Var.h.a == myq.c || kdd0Var.j) {
            kk5Var.c().d(tb90.i(pgd0Var, new buc0(map, zad0Var, pgd0Var)));
        } else {
            kk5Var.c().d(tb90.i(pgd0Var, new elb0(pdd0Var, map, zad0Var, (byte) 20)));
        }
        return tid0.a;
    }

    private final Object E(Object obj, Object obj2, Object obj3) {
        String str = (String) this.b;
        k160 k160Var = (k160) this.c;
        tiy tiyVar = (tiy) this.d;
        c cVar = (c) this.e;
        Function3 function3 = (Function3) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.j(function3) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            znz.X.w(str, k160Var, d.a(qiy.a, "ValdiSoftSurface").x(tiyVar), cVar, function3, f1qVar, ((iIntValue << 15) & 458752) | 1572864);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object F(Object obj, Object obj2, Object obj3) {
        une uneVar = (une) this.b;
        String str = (String) this.c;
        final tvj tvjVar = (tvj) this.d;
        Function1 function1 = (Function1) this.e;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarD);
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
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarU = gkf.U(b.f(qiyVar, 1.0f).x(new o8u(1.0f, true)), qr00Var);
            boolean zJ = f1qVar.j(tvjVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new Function0() { // from class: eke0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws JSONException {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        tvj tvjVar2 = tvjVar;
                        switch (b3) {
                            case 0:
                                tvjVar2.getClass();
                                tvj.b(tvjVar2, "sdk_web_load_started", null, 6);
                                break;
                            default:
                                tvjVar2.getClass();
                                tvj.b(tvjVar2, "sdk_web_page_loaded", null, 6);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zJ2 = f1qVar.j(tvjVar);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new Function0() { // from class: eke0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws JSONException {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        tvj tvjVar2 = tvjVar;
                        switch (b3) {
                            case 0:
                                tvjVar2.getClass();
                                tvj.b(tvjVar2, "sdk_web_load_started", null, 6);
                                break;
                            default:
                                tvjVar2.getClass();
                                tvj.b(tvjVar2, "sdk_web_page_loaded", null, 6);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            boolean zJ3 = f1qVar.j(tvjVar);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                objV3 = new p7e0(tvjVar, (byte) 7);
                f1qVar.u0(objV3);
            }
            Function1 function12 = (Function1) objV3;
            boolean zJ4 = f1qVar.j(uneVar);
            Object objV4 = f1qVar.V();
            if (zJ4 || objV4 == qnzVar) {
                objV4 = new p7e0(uneVar, (byte) 8);
                f1qVar.u0(objV4);
            }
            p.j(uneVar, tiyVarU, str, function0, function02, function1, function12, (Function1) objV4, null, 0L, f1qVar, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object G(Object obj, Object obj2, Object obj3) {
        vve0 vve0Var = (vve0) this.b;
        tve0 tve0Var = (tve0) this.c;
        Function1 function1 = (Function1) this.d;
        k160 k160Var = (k160) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            Boolean bool = vve0Var.e().b;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            boolean z = vve0Var.C;
            boolean zH = f1qVar.h(function1) | f1qVar.h(k160Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ytc0(function1, k160Var, (byte) 19);
                f1qVar.u0(objV);
            }
            sf90.c(zBooleanValue, z, tve0Var, (Function0) objV, d.a(qiy.a, "<anonymous>"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        p240 p240Var;
        tr30 tr30Var;
        p240 p240Var2;
        ol3 ol3Var = (ol3) this.b;
        wtt wttVar = (wtt) this.c;
        x0a0 x0a0Var = (x0a0) this.d;
        puy puyVar = (puy) this.e;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectEditInstructionsScreen").x(gkf.V(gkf.U(b.f(qiyVar, 1.0f), qr00Var), 16.0f));
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 0);
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
            xtb0.b(u650.r(R.string._133c_res_0x7f1414b8, f1qVar), d.a(qiyVar, "ProjectEditInstructionsScreen"), 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 1572864, 0, 262078);
            xtb0.b(u650.r(R.string._133d_res_0x7f1414b9, f1qVar), d.a(qiyVar, "ProjectEditInstructionsScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            bv50.d(d.a(qiyVar, "ProjectEditInstructionsScreen"), 0.0f, 8.0f, f1qVar, 0, 3);
            String str = ((ut30) x0a0Var.getValue()).k;
            if (str == null) {
                str = "";
            }
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            lwt lwtVar = new lwt(3, null, 0, 1, 118);
            boolean z = (((ut30) x0a0Var.getValue()).l || (tr30Var = ((ut30) x0a0Var.getValue()).j) == null || (p240Var2 = ((t9q) tr30Var).I) == null || !p240Var2.c) ? false : true;
            boolean zH = f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new h920(wttVar, (byte) 6);
                f1qVar.u0(objV);
            }
            rn90.f(str, (Function1) objV, d.a(qiyVar, "ProjectEditInstructionsScreen").x(tiyVarF), z, null, null, jxd.y, null, null, lwtVar, null, false, 12, 5, null, null, f1qVar, 12583296, 918552576, 7438192);
            tr30 tr30Var2 = ((ut30) x0a0Var.getValue()).j;
            if (tr30Var2 == null || (p240Var = ((t9q) tr30Var2).I) == null || !p240Var.c) {
                f1qVar.k0(-59235778);
                yjt.i(d.a(qiyVar, "ProjectEditInstructionsScreen").x(gkf.X(gkf.Z(new per(bar.o), 0.0f, 16.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2)), f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-58953244);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            boolean zJ = f1qVar.j(ol3Var);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new hm10(ol3Var, puyVar, (byte) 17);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new j230(puyVar, (byte) 11);
                f1qVar.u0(objV3);
            }
            wut.B(384, f1qVar, function0, (Function1) objV3, zBooleanValue);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        tr30 tr30Var = (tr30) this.c;
        Function0 function0 = (Function0) this.b;
        wtt wttVar = (wtt) this.d;
        puy puyVar = (puy) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean z = ((t9q) tr30Var).I.c;
            boolean z2 = ((ky30) puyVar.getValue()).m;
            boolean zV = kit.V((ky30) puyVar.getValue());
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean zH = f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new djz(wttVar, (byte) 26);
                f1qVar.u0(objV);
            }
            sht.u(z, z2, zV, function0, (Function0) objV, d.a(qiyVar, "<anonymous>").x(tiyVarF), 0, true, f1qVar, 12779520, 64);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        quy quyVar = (quy) this.c;
        String str = (String) this.d;
        String str2 = (String) this.e;
        Function0 function0 = (Function0) this.b;
        ((Boolean) obj3).getClass();
        bia0 bia0VarA = bia0.a((LayoutInflater) obj);
        Toolbar toolbar = bia0VarA.d;
        toolbar.setNavigationIcon(R.drawable.stripe_ic_paymentsheet_close);
        toolbar.setNavigationOnClickListener(new arq(function0, (byte) 6));
        toolbar.setNavigationContentDescription(R.string._14ee_res_0x7f1416ca);
        ud10 ud10Var = new ud10(xwj.y, quyVar, str, null, new c140((byte) 20), new vw30(function0, (byte) 3));
        PaymentAuthWebView paymentAuthWebView = bia0VarA.e;
        paymentAuthWebView.setWebViewClient(ud10Var);
        paymentAuthWebView.loadUrl(str2);
        return bia0VarA;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        Function0 function0 = (Function0) this.b;
        Function1 function1 = (Function1) this.c;
        puy puyVar = (puy) this.d;
        Locale locale = (Locale) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            ls60 ls60VarR = uhb0.R(f1qVar);
            String strR = u650.r(R.string.fd7, f1qVar);
            vqg0 vqg0Var = ku0.q;
            qiy qiyVar = qiy.a;
            byte b = 2;
            hpt.t(ls60VarR, function0, strR, sux.T, j5i0.g0(358168661, new odo(function1, puyVar, b), f1qVar), d.a(qiyVar, "RecurringScheduleDayPicker").x(ku0.g0(qiyVar, vqg0Var)), false, 0.0f, false, j5i0.g0(-1476349408, new b140(puyVar, locale, b), f1qVar), f1qVar, 805334016, 448);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        List list = (List) this.b;
        Function1 function1 = (Function1) this.c;
        ro7 ro7Var = (ro7) this.d;
        String str = (String) this.e;
        Function2 function2 = (Function2) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.j(function2) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            rq3 rq3Var2 = new rq3(4.0f, false, new qv6((byte) 21));
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            float f = m890.a;
            sr7.m(d.a(qiyVar, "SearchItemSelectedUsersHeader").x(b.b(tiyVarF, 0.0f, 56.0f, 1)), rq3Var, rq3Var2, null, 0, 0, j5i0.g0(806780070, new cl30((Object) list, (Object) function1, (Object) ro7Var, (Object) str, (Object) function2, (byte) 5), f1qVar), f1qVar, 1572864, 56);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        fo70 fo70Var = (fo70) this.b;
        b4z b4zVar = (b4z) this.c;
        puy puyVar = (puy) this.d;
        wtt wttVar = (wtt) this.e;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        byte b = 18;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            ofd0 ofd0Var = fo70Var.c;
            nz60 nz60Var = (nz60) puyVar.getValue();
            boolean zH = f1qVar.h(b4zVar) | f1qVar.h(puyVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new dy40(b4zVar, puyVar, b);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zH2 = f1qVar.h(wttVar);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new a140(wttVar, (byte) 17);
                f1qVar.u0(objV2);
            }
            ge5.x(bt70Var, ofd0Var, nz60Var, function0, (Function0) objV2, f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        w180 w180Var = (w180) this.c;
        Function0 function0 = (Function0) this.b;
        Function1 function1 = (Function1) this.d;
        Function1 function12 = (Function1) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetChatGptSearchSheet").x(gkf.X(ku0.g0(ku0.g0(b.d(qiyVar, 1.0f), ku0.q), ku0.p), 0.0f, 24.0f, 1));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            String strR = u650.r(R.string._1296_res_0x7f14140e, f1qVar);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "ShareSheetChatGptSearchSheet").x(new per(bar.o)), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).g, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 0, 131064);
            String str = w180Var.n;
            List list = w180Var.k;
            rct.B(d.a(qiyVar, "ShareSheetChatGptSearchSheet").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), function0, null, false, null, null, false, null, false, function1, uo90.L(0, 2, 0L, f1qVar, str), 0L, null, null, 0, null, f1qVar, 1572864, 0, 63932);
            ez5 ez5Var = bar.f;
            tiy tiyVarX2 = d.a(qiyVar, "ShareSheetChatGptSearchSheet").x(sh70.e(1.0f, b.f(qiyVar, 1.0f), true));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            if (w180Var.v && list.isEmpty()) {
                f1qVar.k0(-2071661753);
                tiy tiyVarA = d.a(qiyVar, "ShareSheetChatGptSearchSheet");
                float f = m890.a;
                qu7.a(tiyVarA.x(b.q(qiyVar, 24.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                f1qVar.s(false);
            } else if (w180Var.w) {
                f1qVar.k0(203154005);
                xtb0.b(u650.r(R.string._919_res_0x7f140946, f1qVar), d.a(qiyVar, "ShareSheetChatGptSearchSheet").x(gkf.X(qiyVar, 24.0f, 0.0f, 2)), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130040);
                f1qVar.s(false);
            } else if (list.isEmpty()) {
                f1qVar.k0(203630847);
                xtb0.b(u650.r(R.string._1295_res_0x7f14140d, f1qVar), d.a(qiyVar, "ShareSheetChatGptSearchSheet"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2071630927);
                tiy tiyVarX3 = d.a(qiyVar, "ShareSheetChatGptSearchSheet").x(b.d(qiyVar, 1.0f));
                boolean zH = f1qVar.h(w180Var) | f1qVar.h(function12);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new c570((Object) w180Var, (Object) function12, (byte) 16);
                    f1qVar.u0(objV);
                }
                fqt.d(tiyVarX3, null, null, false, null, null, null, false, null, (Function1) objV, f1qVar, 6, 510);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        Object objP;
        lk6 lk6Var = (lk6) this.b;
        giu giuVar = (giu) this.c;
        rsb0 rsb0Var = (rsb0) this.d;
        w900 w900Var = (w900) this.e;
        tiy tiyVar = (tiy) obj;
        f1q f1qVar = (f1q) obj2;
        ((Integer) obj3).getClass();
        f1qVar.k0(-84507373);
        boolean zBooleanValue = ((Boolean) f1qVar.l(jcf.x)).booleanValue();
        boolean zI = f1qVar.i(zBooleanValue);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (zI || objV == qnzVar) {
            objV = new i2j(zBooleanValue);
            f1qVar.u0(objV);
        }
        i2j i2jVar = (i2j) objV;
        boolean z = ((lk6Var instanceof im90) && ((im90) lk6Var).a == 16) ? false : true;
        if (((eeu) ((kpg0) f1qVar.l(jcf.u))).c() && giuVar.b() && wub0.d(rsb0Var.b) && z) {
            f1qVar.k0(-707487962);
            j91 j91Var = rsb0Var.a;
            wub0 wub0Var = new wub0(rsb0Var.b);
            boolean zJ = f1qVar.j(i2jVar);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new j590((Object) i2jVar, (cng) null, (byte) 6);
                f1qVar.u0(objV2);
            }
            bit.m(j91Var, wub0Var, (Function2) objV2, f1qVar);
            boolean zJ2 = f1qVar.j(i2jVar) | f1qVar.j(w900Var) | f1qVar.h(rsb0Var) | f1qVar.j(giuVar) | f1qVar.h(lk6Var);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == qnzVar) {
                j890 j890Var = new j890(i2jVar, w900Var, rsb0Var, giuVar, lk6Var, (byte) 4);
                f1qVar.u0(j890Var);
                objV3 = j890Var;
            }
            objP = ogt.p(tiyVar, (Function1) objV3);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-705473241);
            f1qVar.s(false);
            objP = qiy.a;
        }
        f1qVar.s(false);
        return objP;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e A[PHI: r13
      0x004e: PHI (r13v6 mee) = (r13v5 mee), (r13v7 mee) binds: [B:18:0x0058, B:14:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj, Object obj2, Object obj3) {
        mee meeVar;
        eju ejuVar = (eju) this.b;
        mee meeVar2 = (mee) this.c;
        lgk lgkVar = (lgk) this.d;
        aju ajuVar = (aju) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            for (q2v q2vVar : ejuVar.i) {
                String str = q2vVar.d;
                if (str == null || (meeVarA = lgkVar.n.a(str)) == null) {
                    mee meeVarA = lgkVar.n.a(q2vVar.a);
                    meeVar = meeVarA == null ? meeVar2 : meeVarA;
                }
                dh90.b(q2vVar.a, meeVar, lgkVar, ajuVar.e, ajuVar.d, f1qVar, 0);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object x(Object obj, Object obj2, Object obj3) {
        gtc0 gtc0Var = (gtc0) this.b;
        String str = gtc0Var.c;
        lri lriVar = gtc0Var.d;
        List list = (List) this.c;
        Function1 function1 = (Function1) this.d;
        Function1 function12 = (Function1) this.e;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        boolean z = true;
        boolean zA0 = f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18);
        tid0 tid0Var = tid0.a;
        if (!zA0) {
            f1qVar.d0();
            return tid0Var;
        }
        tid0 tid0Var2 = null;
        if (lriVar == null) {
            f1qVar.k0(-1197541044);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1197541043);
            String strG = null;
            String str2 = gtc0Var.c;
            if (lriVar != null) {
                strG = ri40.G(lriVar.a);
            }
            if (strG == null) {
                strG = "";
            }
            if (wca0.j0(str) || (lriVar != null && ri40.P(lriVar.a, str))) {
                z = false;
            }
            lhh0.f(bt70Var, str2, lriVar, list, strG, z, !gtc0Var.f, function1, function12, null, f1qVar, 1572864 | (iIntValue & 14));
            f1qVar.s(false);
            tid0Var2 = tid0Var;
        }
        if (tid0Var2 == null) {
            f1qVar.k0(1346861415);
            qiy qiyVar = qiy.a;
            ght.q(d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar, 6);
        } else {
            f1qVar.k0(1346842133);
        }
        f1qVar.s(false);
        return tid0Var;
    }

    private final Object y(Object obj, Object obj2, Object obj3) {
        jcu jcuVar = (jcu) this.b;
        fuc0 fuc0Var = (fuc0) this.c;
        k420 k420Var = (k420) this.d;
        x0a0 x0a0Var = (x0a0) this.e;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            gtc0 gtc0Var = ((euc0) x0a0Var.getValue()).j;
            List list = ((euc0) x0a0Var.getValue()).i;
            boolean z = ((euc0) x0a0Var.getValue()).k;
            boolean zJ = f1qVar.j(fuc0Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new xtc0(fuc0Var, (byte) 5);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            boolean zJ2 = f1qVar.j(fuc0Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new xtc0(fuc0Var, (byte) 6);
                f1qVar.u0(objV2);
            }
            Function1 function12 = (Function1) objV2;
            boolean zJ3 = f1qVar.j(fuc0Var);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                objV3 = new xtc0(fuc0Var, (byte) 7);
                f1qVar.u0(objV3);
            }
            Function1 function13 = (Function1) objV3;
            boolean zJ4 = f1qVar.j(fuc0Var);
            Object objV4 = f1qVar.V();
            if (zJ4 || objV4 == qnzVar) {
                objV4 = new xtc0(fuc0Var, (byte) 1);
                f1qVar.u0(objV4);
            }
            Function1 function14 = (Function1) objV4;
            boolean zJ5 = f1qVar.j(fuc0Var);
            Object objV5 = f1qVar.V();
            if (zJ5 || objV5 == qnzVar) {
                objV5 = new xtc0(fuc0Var, (byte) 2);
                f1qVar.u0(objV5);
            }
            Function1 function15 = (Function1) objV5;
            boolean zH = f1qVar.h(k420Var) | f1qVar.j(fuc0Var);
            Object objV6 = f1qVar.V();
            if (zH || objV6 == qnzVar) {
                objV6 = new ytc0(k420Var, fuc0Var, (byte) 0);
                f1qVar.u0(objV6);
            }
            lhh0.g(gtc0Var, list, z, jcuVar, function1, function12, function13, function14, function15, (Function0) objV6, qr00Var, d.a(qiy.a, "TrustedContactAddScreen"), f1qVar, 0, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function2 function2G0;
        tiy tiyVar;
        long j;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        Object obj4 = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.e;
        Object obj6 = this.d;
        byte b2 = 14;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj8;
                wni wniVar = (wni) obj6;
                fe80 fe80Var = (fe80) obj5;
                Function0 function02 = (Function0) obj7;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                    return tid0Var;
                }
                tiy tiyVarX = d.a(qiyVar, "MemorySummaryAboutMemoryBottomSheet").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar, 48);
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
                d260.o(f1qVar, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar, tiyVarC, g61Var4);
                bv50.d(d.a(qiyVar, "MemorySummaryAboutMemoryBottomSheet"), 0.0f, 8.0f, f1qVar, 0, 3);
                String strR = u650.r(R.string._1153_res_0x7f1412c9, f1qVar);
                Object objV = f1qVar.V();
                if (objV == obj4) {
                    objV = new fmw((byte) 20);
                    f1qVar.u0(objV);
                }
                tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV);
                lsm lsmVar = s6d0.a;
                xtb0.b(strR, d.a(qiyVar, "MemorySummaryAboutMemoryBottomSheet").x(tiyVarB), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).g, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 0, 130044);
                bv50.d(d.a(qiyVar, "MemorySummaryAboutMemoryBottomSheet"), 0.0f, 16.0f, f1qVar, 0, 3);
                xtb0.b(u650.r(R.string._1152_res_0x7f1412c8, f1qVar), d.a(qiyVar, "MemorySummaryAboutMemoryBottomSheet"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130042);
                bv50.d(d.a(qiyVar, "MemorySummaryAboutMemoryBottomSheet"), 0.0f, 24.0f, f1qVar, 0, 3);
                tiy tiyVarX2 = d.a(qiyVar, "MemorySummaryAboutMemoryBottomSheet").x(b.f(qiyVar, 1.0f));
                k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                tiy tiyVarA = d.a(qiyVar, "MemorySummaryAboutMemoryBottomSheet");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                asv.g(function0, tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, lv10.A, f1qVar, 805306368, 508);
                boolean zH = f1qVar.h(wniVar) | f1qVar.h(fe80Var) | f1qVar.h(function02);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj4) {
                    objV2 = new wz(wniVar, fe80Var, function02, (byte) 3);
                    f1qVar.u0(objV2);
                }
                Function0 function03 = (Function0) objV2;
                tiy tiyVarA2 = d.a(qiyVar, "MemorySummaryAboutMemoryBottomSheet");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                asv.b(function03, tiyVarA2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, null, lv10.B, f1qVar, 805306368, 508);
                f1qVar.s(true);
                f1qVar.s(true);
                return tid0Var;
            case 1:
                q6y q6yVar = (q6y) obj8;
                s6y s6yVar = (s6y) obj7;
                nz60 nz60Var = (nz60) obj6;
                wtt wttVar = (wtt) obj5;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mbt.f(bt70Var, q6yVar, s6yVar, nz60Var, (Function1) wttVar, f1qVar2, (iIntValue2 & 14) | Barcode.FORMAT_UPC_A);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                o910 o910Var = (o910) obj8;
                wtt wttVar2 = (wtt) obj7;
                xc3 xc3Var = (xc3) obj6;
                n910 n910Var = (n910) obj5;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else if (o910Var.j) {
                    f1qVar3.k0(644842006);
                    boolean z = o910Var.i;
                    boolean zH2 = f1qVar3.h(wttVar2) | f1qVar3.j(xc3Var) | f1qVar3.h(n910Var);
                    Object objV3 = f1qVar3.V();
                    if (zH2 || objV3 == obj4) {
                        objV3 = new ipx((Object) wttVar2, (Object) xc3Var, (Object) n910Var, (byte) 21);
                        f1qVar3.u0(objV3);
                    }
                    Function0 function04 = (Function0) objV3;
                    boolean zH3 = f1qVar3.h(wttVar2) | f1qVar3.h(n910Var);
                    Object objV4 = f1qVar3.V();
                    if (zH3 || objV4 == obj4) {
                        objV4 = new inx((Object) wttVar2, (Object) n910Var, (byte) 26);
                        f1qVar3.u0(objV4);
                    }
                    zmt.u(0, f1qVar3, eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "PasskeyEnrollmentUpsellScreen")), function04, (Function0) objV4, z);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(645263513);
                    tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "PasskeyEnrollmentUpsellScreen"));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode3 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN3 = f1qVar3.n();
                    tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarP);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN3, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC3, iwe.d);
                    qu7.a(d.a(qiyVar, "PasskeyEnrollmentUpsellScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar3, 0, 127);
                    f1qVar3.s(true);
                    f1qVar3.s(false);
                }
                return tid0Var;
            case 3:
                rk10 rk10Var = (rk10) obj7;
                Function0 function05 = (Function0) obj8;
                Function1 function1 = (Function1) obj6;
                y9m y9mVar = (y9m) obj5;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    boolean zH4 = f1qVar4.h(function1) | f1qVar4.j(y9mVar);
                    Object objV5 = f1qVar4.V();
                    if (zH4 || objV5 == obj4) {
                        objV5 = new cl10(function1, y9mVar, (byte) 1);
                        f1qVar4.u0(objV5);
                    }
                    ght.x(false, rk10Var, function05, (Function0) objV5, f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                fo70 fo70Var = (fo70) obj7;
                p920 p920Var = (p920) obj6;
                Function0 function06 = (Function0) obj8;
                ot70 ot70Var = (ot70) obj5;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(bt70Var2) : f1qVar5.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    Object objV6 = f1qVar5.V();
                    if (objV6 == obj4) {
                        objV6 = hmg.f(f1qVar5);
                    }
                    be6 be6Var = (be6) objV6;
                    b250 b250Var = p920Var.F;
                    out.n(bt70Var2, fo70Var, b250Var.o, b250Var.p, b250Var.q, function06, d.a(qiyVar, "<anonymous>").x(rt70.g(yrv.i0(qiyVar, be6Var), ot70Var, fo70Var.b, be6Var, f1qVar5, 0, 0)), f1qVar5, (iIntValue5 & 14) | 64);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                ot70 ot70Var2 = (ot70) obj8;
                String str = (String) obj7;
                fo70 fo70Var2 = (fo70) obj6;
                uic0 uic0Var = (uic0) obj5;
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(bt70Var3) : f1qVar6.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    Object objV7 = f1qVar6.V();
                    if (objV7 == obj4) {
                        objV7 = hmg.f(f1qVar6);
                    }
                    be6 be6Var2 = (be6) objV7;
                    bt70Var3.i(j5i0.g0(1131351571, new n7x(fo70Var2, (byte) 13), f1qVar6), d.a(qiyVar, "<anonymous>").x(rt70.g(yrv.i0(qiyVar, be6Var2), ot70Var2, str, be6Var2, f1qVar6, 0, 0)), null, null, null, null, j5i0.g0(1131351571, new ppy(uic0Var, (byte) 22), f1qVar6), null, null, null, null, null, false, false, false, f1qVar6, 1572870, (iIntValue6 << 15) & 458752, 32700);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                byte b3 = 1;
                String str2 = (String) obj8;
                r3t r3tVar = (r3t) obj7;
                au20 au20Var = (au20) obj6;
                Function1 function12 = (Function1) obj5;
                bt70 bt70Var4 = (bt70) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(bt70Var4) : f1qVar7.j(bt70Var4) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    if (str2 == null) {
                        f1qVar7.k0(1143477907);
                        f1qVar7.s(false);
                        function2G0 = null;
                    } else {
                        f1qVar7.k0(1143477908);
                        function2G0 = j5i0.g0(-1479420610, new hnx(str2, b2), f1qVar7);
                        f1qVar7.s(false);
                    }
                    bt70Var4.i(j5i0.g0(-1638650537, new gt20(r3tVar, z ? (byte) 1 : (byte) 0), f1qVar7), d.a(qiyVar, "<anonymous>"), null, null, null, j5i0.g0(-1942573006, new gt20(r3tVar, b3), f1qVar7), function2G0, j5i0.g0(512838384, new ht20(au20Var, function12), f1qVar7), null, null, null, null, false, false, false, f1qVar7, 12779526, (iIntValue7 << 15) & 458752, 32542);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                bu20 bu20Var = (bu20) obj8;
                puy puyVar = (puy) obj7;
                jcu jcuVar = (jcu) obj6;
                x0a0 x0a0Var = (x0a0) obj5;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar8.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    r3t r3tVar2 = ((au20) x0a0Var.getValue()).i;
                    if (r3tVar2 != null && (!((au20) x0a0Var.getValue()).m || r3tVar2.f == null || ((au20) x0a0Var.getValue()).r != null)) {
                        f1qVar8.k0(1620112516);
                        au20 au20Var2 = (au20) x0a0Var.getValue();
                        boolean zJ = f1qVar8.j(bu20Var);
                        Object objV8 = f1qVar8.V();
                        if (zJ || objV8 == obj4) {
                            objV8 = new lm10(1, bu20Var, bu20.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                            f1qVar8.u0(objV8);
                        }
                        Function1 function13 = (Function1) ((wtt) objV8);
                        boolean zH5 = f1qVar8.h(puyVar);
                        Object objV9 = f1qVar8.V();
                        if (zH5 || objV9 == obj4) {
                            objV9 = new ejz(puyVar, (byte) 8);
                            f1qVar8.u0(objV9);
                        }
                        zt20.h(au20Var2, function13, (Function0) objV9, qr00Var2, jcuVar, d.a(qiyVar, "PluginDetailsScreen"), f1qVar8, (iIntValue8 << 9) & 7168);
                        f1qVar8.s(false);
                    } else if (((au20) x0a0Var.getValue()).l) {
                        f1qVar8.k0(1620124363);
                        zt20.j(qr00Var2, jcuVar, d.a(qiyVar, "PluginDetailsScreen"), f1qVar8, iIntValue8 & 14);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(1620130151);
                        boolean zJ2 = f1qVar8.j(bu20Var);
                        Object objV10 = f1qVar8.V();
                        if (zJ2 || objV10 == obj4) {
                            objV10 = new et20(bu20Var, (byte) 3);
                            f1qVar8.u0(objV10);
                        }
                        q48.e(0, f1qVar8, d.a(qiyVar, "PluginDetailsScreen").x(gkf.U(qiyVar, qr00Var2)), (Function0) objV10);
                        f1qVar8.s(false);
                    }
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                ol3 ol3Var = (ol3) obj8;
                y4l y4lVar = (y4l) obj7;
                puy puyVar2 = (puy) obj6;
                wtt wttVar3 = (wtt) obj5;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    int i = ((qv20) puyVar2.getValue()).i();
                    boolean zJ3 = f1qVar9.j(ol3Var) | f1qVar9.h(y4lVar) | f1qVar9.h(puyVar2);
                    Object objV11 = f1qVar9.V();
                    if (zJ3 || objV11 == obj4) {
                        objV11 = new ipx((Object) ol3Var, (Object) y4lVar, (Object) puyVar2, (byte) 28);
                        f1qVar9.u0(objV11);
                    }
                    Function0 function07 = (Function0) objV11;
                    boolean zH6 = f1qVar9.h(wttVar3);
                    Object objV12 = f1qVar9.V();
                    if (zH6 || objV12 == obj4) {
                        objV12 = new djz(wttVar3, (byte) 22);
                        f1qVar9.u0(objV12);
                    }
                    bx20.h(i, 0, f1qVar9, function07, (Function0) objV12);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                mx20 mx20Var = (mx20) obj7;
                Function0 function08 = (Function0) obj8;
                Function1 function14 = (Function1) obj6;
                brd0 brd0Var = (brd0) obj5;
                fe80 fe80Var2 = (fe80) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= f1qVar10.h(fe80Var2) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    gp3 gp3Var = new gp3(mx20Var.i, mx20Var.j, mx20Var.l, mx20Var.o, mx20Var.p, u650.r(R.string._628_res_0x7f140644, f1qVar10), u650.r(R.string._626_res_0x7f140642, f1qVar10), null);
                    boolean zJ4 = f1qVar10.j(brd0Var);
                    Object objV13 = f1qVar10.V();
                    if (zJ4 || objV13 == obj4) {
                        objV13 = new lm10(1, brd0Var, brd0.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 12);
                        f1qVar10.u0(objV13);
                    }
                    bx20.a(gp3Var, fe80Var2, function08, function14, (Function1) ((wtt) objV13), null, f1qVar10, (iIntValue10 << 3) & 112, 32);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                rc80 rc80Var = (rc80) obj8;
                Object obj9 = (h330) obj7;
                Object obj10 = (ur00) obj6;
                v230 v230Var = (v230) obj5;
                y71 y71Var = (y71) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? f1qVar11.h(y71Var) : f1qVar11.j(y71Var) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    tiy tiyVarA3 = d.a(qiyVar, "PopupMenuItem");
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    boolean zH7 = f1qVar11.h(obj9) | f1qVar11.h(obj10);
                    Object objV14 = f1qVar11.V();
                    if (zH7 || objV14 == obj4) {
                        objV14 = new cr10(obj9, obj10, (byte) 22);
                        f1qVar11.u0(objV14);
                    }
                    bv50.d(tiyVarA3.x(rc80.e(rc80Var, l650.m(tiyVarD, (Function2) objV14), rc80Var.b("submenu:".concat(((u230) v230Var).b), f1qVar11, 0), y71Var, null, null, null, null, 1020)), 0.0f, 0.0f, f1qVar11, 0, 6);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                oh30 oh30Var = (oh30) obj8;
                List list = (List) obj7;
                ai30 ai30Var = (ai30) obj6;
                lm10 lm10Var = (lm10) obj5;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    ch30.c(oh30Var, list, ai30Var.k, lm10Var, d.a(qiyVar, "<anonymous>"), f1qVar12, 0);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                wni wniVar2 = (wni) obj6;
                fe80 fe80Var3 = (fe80) obj5;
                puy puyVar3 = (puy) obj8;
                seg segVar = (seg) obj7;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    q4e0.f(jcf.s.a(ktt.h0(f1qVar13)), j5i0.g0(621016017, new fnx((Object) wniVar2, (Object) fe80Var3, (Object) puyVar3, (Object) segVar, (byte) 20), f1qVar13), f1qVar13, 48);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                return a(obj, obj2, obj3);
            case 14:
                ykp ykpVar = (ykp) obj8;
                b4z b4zVar = (b4z) obj7;
                x0a0 x0a0Var2 = (x0a0) obj6;
                wtt wttVar4 = (wtt) obj5;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f1qVar14.d0();
                } else if (((gu30) x0a0Var2.getValue()).j()) {
                    f1qVar14.k0(662868994);
                    if (((gu30) x0a0Var2.getValue()).s) {
                        f1qVar14.k0(662962645);
                        boolean z2 = ((gu30) x0a0Var2.getValue()).r && !((gu30) x0a0Var2.getValue()).o;
                        boolean zJ5 = f1qVar14.j(ykpVar) | f1qVar14.h(b4zVar) | f1qVar14.h(x0a0Var2);
                        Object objV15 = f1qVar14.V();
                        if (zJ5 || objV15 == obj4) {
                            objV15 = new vh30(ykpVar, b4zVar, x0a0Var2, (byte) 8);
                            f1qVar14.u0(objV15);
                        }
                        asv.j((Function0) objV15, d.a(qiyVar, "ProjectEditScreen"), z2, null, null, null, azd.G, f1qVar14, 805306368, 506);
                        f1qVar14.s(false);
                    } else {
                        f1qVar14.k0(664021512);
                        f1qVar14.s(false);
                    }
                    f1qVar14.s(false);
                } else if (((gu30) x0a0Var2.getValue()).o) {
                    f1qVar14.k0(664071453);
                    qu7.a(d.a(qiyVar, "ProjectEditScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar14, 0, 127);
                    f1qVar14.s(false);
                } else {
                    f1qVar14.k0(664194647);
                    boolean zE = ((gu30) x0a0Var2.getValue()).e();
                    boolean zJ6 = f1qVar14.j(ykpVar) | f1qVar14.h(wttVar4) | f1qVar14.h(x0a0Var2);
                    Object objV16 = f1qVar14.V();
                    if (zJ6 || objV16 == obj4) {
                        objV16 = new vh30(ykpVar, wttVar4, x0a0Var2, (byte) 9);
                        f1qVar14.u0(objV16);
                    }
                    jbi0.e(1572864, 58, f1qVar14, null, d.a(qiyVar, "ProjectEditScreen"), null, null, (Function0) objV16, azd.H, zE);
                    f1qVar14.s(false);
                }
                return tid0Var;
            case 15:
                return b(obj, obj2, obj3);
            case 16:
                return d(obj, obj2, obj3);
            case 17:
                return f(obj, obj2, obj3);
            case 18:
                return g(obj, obj2, obj3);
            case 19:
                return n(obj, obj2, obj3);
            case 20:
                return p(obj, obj2, obj3);
            case 21:
                return r(obj, obj2, obj3);
            case 22:
                return t(obj, obj2, obj3);
            case 23:
                return x(obj, obj2, obj3);
            case 24:
                return y(obj, obj2, obj3);
            case 25:
                return D(obj, obj2, obj3);
            case 26:
                return E(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return F(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return G(obj, obj2, obj3);
            default:
                Function2 function2 = (Function2) obj8;
                tiy tiyVar2 = (tiy) obj7;
                Function1 function15 = (Function1) obj6;
                r2f0 r2f0Var = (r2f0) obj5;
                fe80 fe80Var4 = (fe80) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= f1qVar15.h(fe80Var4) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    lay layVar = new lay(2);
                    long jE = ogt.E(3, f1qVar15, false);
                    if (function2 != null) {
                        f1qVar15.k0(-634336324);
                        f1qVar15.s(false);
                        tiyVar = tiyVar2;
                        j = b5j.b;
                    } else {
                        f1qVar15.k0(-634335879);
                        tiyVar = tiyVar2;
                        long jB = qge.b(ogt.E(3, f1qVar15, false), f1qVar15);
                        f1qVar15.s(false);
                        j = jB;
                    }
                    tiy tiyVarX3 = function2 == null ? tiyVar.x(ku0.g0(qiyVar, ku0.o)) : tiyVar;
                    boolean zH8 = f1qVar15.h(function15);
                    Object objV17 = f1qVar15.V();
                    if (zH8 || objV17 == obj4) {
                        objV17 = new h2e0(function15, (byte) 12);
                        f1qVar15.u0(objV17);
                    }
                    kay.a((Function0) objV17, d.a(qiyVar, "VirtualTryOnSetupSheet").x(tiyVarX3), fe80Var4, 0.0f, false, null, jE, j, 0.0f, 0L, null, new kf0(function2, (byte) 20), layVar, j5i0.g0(2040587827, new eud0(function15, (u0a0) r2f0Var, (typ) function2, (byte) 9), f1qVar15), f1qVar15, (iIntValue15 << 6) & 896, 3462, 824);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ c8x(wni wniVar, fe80 fe80Var, puy puyVar, seg segVar) {
        this.a = (byte) 12;
        this.d = wniVar;
        this.e = fe80Var;
        this.b = puyVar;
        this.c = segVar;
    }

    public /* synthetic */ c8x(quy quyVar, String str, String str2, Function0 function0) {
        this.a = (byte) 16;
        this.c = quyVar;
        this.d = str;
        this.e = str2;
        this.b = function0;
    }

    public /* synthetic */ c8x(fo70 fo70Var, p920 p920Var, Function0 function0, ot70 ot70Var) {
        this.a = (byte) 4;
        this.c = fo70Var;
        this.d = p920Var;
        this.b = function0;
        this.e = ot70Var;
    }

    public /* synthetic */ c8x(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ c8x(Object obj, Function0 function0, typ typVar, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function0;
        this.d = typVar;
        this.e = obj2;
    }

    public /* synthetic */ c8x(Function0 function0, wni wniVar, fe80 fe80Var, Function0 function02) {
        this.a = (byte) 0;
        this.b = function0;
        this.d = wniVar;
        this.e = fe80Var;
        this.c = function02;
    }
}
