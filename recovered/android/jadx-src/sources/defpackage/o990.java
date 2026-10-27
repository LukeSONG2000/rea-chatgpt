package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import androidx.glance.appwidget.protobuf.n;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o990 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o990(tiy tiyVar, am5 am5Var, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = am5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        Function0 function0;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        wub0 wub0Var = null;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                p990.q((n990) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                vg90.d((tiy) obj3, (xg90) obj4, (f1q) obj, ovw.V(1));
                break;
            case 2:
                Context context = (Context) obj3;
                gt90 gt90Var = ht90.c;
                break;
            case 3:
                ((Integer) obj2).getClass();
                v990.a((kt90) obj4, (String) obj3, (f1q) obj, ovw.V(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((Function2) obj4).invoke(ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION, "conference");
                ((puy) obj3).setValue((xt90) obj);
                break;
            case 5:
                ((Integer) obj2).getClass();
                au90.c((gu90) obj4, (ju90) obj3, (f1q) obj, ovw.V(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ql90.a((s5a0) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                yg90.a((tiy) obj3, (ina0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                po90.a((tiy) obj3, (nwa0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 9:
                o9b0 o9b0Var = (o9b0) obj4;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    f1qVar.k0(1041738697);
                    b98.n(yin.a, true, o9b0Var.e.a, null, null, f1qVar, 3078, 16);
                    f1qVar.s(false);
                    xs50.c(f1qVar, b.q(qiyVar, 10.0f));
                    f1qVar.k0(1041747873);
                    n9b0 n9b0Var = o9b0Var.d;
                    if (n9b0Var == null) {
                        f1qVar.k0(-1524948759);
                    } else {
                        f1qVar.k0(-1524948758);
                        tiy tiyVarA = a.a(qiyVar, "TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON");
                        String strV = zst.V(n9b0Var.a, f1qVar);
                        boolean z = n9b0Var.b;
                        sf30 sf30Var = new sf30();
                        Object objV = f1qVar.V();
                        if (objV == qnzVar) {
                            objV = new iua0((byte) 4);
                            f1qVar.u0(objV);
                        }
                        qf30.d(strV, false, z, tiyVarA, sf30Var, (Function0) objV, function02, f1qVar, 199728, 0);
                    }
                    f1qVar.s(false);
                    f1qVar.s(false);
                    xs50.c(f1qVar, b.q(qiyVar, 10.0f));
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                pab0.a((e1a0) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 11:
                afb0 afb0Var = (afb0) obj4;
                brd0 brd0Var = (brd0) obj3;
                zeb0 zeb0Var = (zeb0) obj;
                veb0 veb0Var = (veb0) obj2;
                geb0 geb0Var = veb0Var.b;
                ueb0 ueb0Var = veb0Var.c;
                if (ueb0Var instanceof seb0) {
                    afb0Var.z(new neb0(zeb0Var, geb0Var, ((seb0) ueb0Var).a));
                } else if (!ueb0Var.equals(teb0.a)) {
                    n0z.a();
                } else {
                    afb0Var.z(new neb0(zeb0Var, geb0Var, null));
                    brd0Var.a("https://chatgpt.com/parent-resources/safety-protections/");
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                r890.d((tiy) obj3, (lk40) obj4, (f1q) obj, ovw.V(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ((rm20) obj4).c((Drawable) obj3, (f1q) obj, ovw.V(49));
                break;
            case 14:
                puy puyVar = (puy) obj4;
                qr00 qr00Var = (qr00) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarB0 = ltt.B0(qiyVar, "border");
                    long j2 = ((w690) puyVar.getValue()).a;
                    int i = uo00.a;
                    tiy tiyVarP = ogt.p(tiyVarB0, new wml(j2, (Object) qr00Var, (byte) 8));
                    oww owwVarC = ac6.c(bar.b, true);
                    int iJ = j5i0.J(f1qVar2);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarP);
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
                    g61 g61Var = iwe.g;
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar2, iJ, g61Var);
                    }
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    f1qVar2.k0(-1295979683);
                    f1qVar2.s(false);
                    f1qVar2.s(true);
                }
                break;
            case 15:
                vqb0 vqb0Var = (vqb0) obj4;
                wni wniVar = (wni) obj3;
                dmb0 dmb0Var = (dmb0) obj;
                Context context2 = (Context) obj2;
                boolean zI = vqb0Var.i();
                j91 j91VarL = vqb0Var.l();
                String str = j91VarL != null ? j91VarL.b : null;
                wub0 wub0Var2 = vqb0Var.w;
                if (wub0Var2 != null) {
                    long j3 = wub0Var2.a;
                    w900 w900Var = vqb0Var.b;
                    wub0Var = new wub0(z650.a(w900Var.r((int) (j3 >> 32)), w900Var.r((int) (j3 & 4294967295L))));
                }
                en20.a(dmb0Var, context2, zI, str, wub0Var, vqb0Var.j, new elb0(vqb0Var, wniVar, context2, (byte) 3));
                break;
            case 16:
                ((Integer) obj2).getClass();
                sf90.h((tiy) obj3, (fvb0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                uwb0.a((eev) obj4, (zqe) obj3, (f1q) obj, ovw.V(49));
                break;
            case 18:
                ns80 ns80Var = (ns80) obj;
                mhx mhxVarG = ((jhh) obj3).g();
                ((Function1) obj4).invoke(new mxx(new eiv(new hjx(mhxVarG.c, null, mhxVarG.a), new nev(ns80Var.b, qkv.i, qjv.c, (sjv) null, (Integer) null, (hjg) null, 56)), false, new vhv(ns80Var, (b190) obj2), null, 10));
                break;
            case 19:
                e8c0 e8c0Var = (e8c0) obj4;
                k3g k3gVar = (k3g) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    lv50.a(d.a(qiyVar, "ToolMarkdownBottomSheetContent").x(gkf.X(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2)), rqx.a(f1qVar3), j5i0.g0(-566728889, new b140(k3gVar, qct.E(0, 2, f1qVar3, e8c0Var == e8c0.a), (byte) 27), f1qVar3), f1qVar3, 384, 0);
                }
                break;
            case 20:
                ((Integer) obj2).getClass();
                lhh0.h((tiy) obj3, (fuc0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                v990.e((tiy) obj3, (zvc0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                tb90.c((tiy) obj3, (pwc0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 23:
                s0d0 s0d0Var = (s0d0) obj4;
                brd0 brd0Var2 = (brd0) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    int i2 = s0d0Var.l ? R.string._16bf_res_0x7f1418c5 : R.string._16be_res_0x7f1418c4;
                    Object[] objArr = new Object[0];
                    boolean zJ = f1qVar4.j(brd0Var2);
                    Object objV2 = f1qVar4.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new u77(brd0Var2, (byte) 20);
                        f1qVar4.u0(objV2);
                    }
                    j91 j91VarO = hrw.o(i2, objArr, or6.h("trusted_contact_description_learn_more", (Function0) objV2), null, null, kkv.a, f1qVar4, 52);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    boolean zG = jbi0.G(f1qVar4);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.c(j91VarO, tiyVarA2, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar4.l(s6d0.a)).k, f1qVar4, 0, 0, 262138);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 24:
                String str2 = (String) obj4;
                mee meeVar = (mee) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    xtb0.b(str2, d.a(qiyVar, "TrustedContactInfo"), meeVar != null ? meeVar.a : mee.l, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262138);
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                ne90.f((tiy) obj3, (x0d0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 26:
                zad0 zad0Var = (zad0) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Bitmap bitmap = (Bitmap) obj2;
                ye20 ye20Var = ((edd0) obj4).a;
                ye20Var.i.getBackButton().setEnabled(true);
                ye20Var.i.setImportantForAccessibility(1);
                ye20Var.l.setImportantForAccessibility(1);
                if (!zBooleanValue) {
                    ((ESignatureComponent) zad0Var).bitmapController.a.l(bitmap);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                n.i((tiy) obj3, (ild0) obj4, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                ed90.b((a6z) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                Function0 function03 = (Function0) obj4;
                b4z b4zVar = (b4z) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    tiy tiyVarA3 = d.a(qiyVar, "ValdiPageHost");
                    if (function03 == null) {
                        f1qVar6.k0(436983889);
                        boolean zH = f1qVar6.h(b4zVar);
                        Object objV3 = f1qVar6.V();
                        if (zH || objV3 == qnzVar) {
                            objV3 = new d48(b4zVar, (byte) 10);
                            f1qVar6.u0(objV3);
                        }
                        f1qVar6.s(false);
                        function0 = (Function0) objV3;
                    } else {
                        f1qVar6.k0(-1509926197);
                        f1qVar6.s(false);
                        function0 = function03;
                    }
                    rb60.n(tiyVarA3, function0, function03 == null, false, 0L, f1qVar6, 0, 25);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ o990(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ o990(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
