package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.UiStepButtonType;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mt20 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mt20(qms qmsVar, puy puyVar, ol3 ol3Var) {
        this.a = (byte) 12;
        this.b = qmsVar;
        this.d = puyVar;
        this.c = ol3Var;
    }

    private final Object D(Object obj, Object obj2, Object obj3) {
        List list = (List) this.b;
        xqd0 xqd0Var = (xqd0) this.c;
        Function1 function1 = (Function1) this.d;
        kq80 kq80Var = (kq80) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        int i = 4;
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(kq80Var) ? 4 : 2;
        }
        int i2 = iIntValue;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = 0;
            for (Object obj4 : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                xqd0 xqd0Var2 = (xqd0) obj4;
                h170 h170Var = h170.a;
                lx70 lx70VarC = h170.c(i3, list.size(), null, f1qVar, i);
                int i5 = i;
                boolean z = xqd0Var == xqd0Var2;
                boolean zH = f1qVar.h(function1) | f1qVar.f(xqd0Var2.ordinal());
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new ro90((Object) function1, (Object) xqd0Var2, (byte) 11);
                    f1qVar.u0(objV);
                }
                fgt.A(kq80Var, z, (Function0) objV, lx70VarC, null, false, null, null, null, yfc0.G, j5i0.g0(1524559868, new b960(xqd0Var2, (byte) 23), f1qVar), f1qVar, i2 & 14, 54, 504);
                i3 = i4;
                i = i5;
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object E(Object obj, Object obj2, Object obj3) {
        h980 h980Var = (h980) this.b;
        kbb0 kbb0Var = (kbb0) this.c;
        Function1 function1 = (Function1) this.d;
        oc6 oc6Var = (oc6) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            q4e0.g(new xa40[]{i980.a.a(h980Var), cya0.m(oc6Var.c(), pab0.a)}, j5i0.g0(-1250507807, new nab0(kbb0Var, function1), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        sd40 sd40Var = (sd40) this.b;
        ao60 ao60Var = (ao60) this.c;
        qr00 qr00Var = (qr00) this.d;
        lc6 lc6Var = (lc6) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(lc6Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kd40 kd40Var = kd40.a;
            boolean z = ao60Var.q == 3;
            qiy qiyVar = qiy.a;
            kd40Var.a(sd40Var, z, d.a(qiyVar, "ScheduledAutomationsScreen").x(gkf.Z(lc6Var.a(qiyVar, bar.c), 0.0f, qr00Var.d() + 8.0f, 0.0f, 0.0f, 13)), 0L, 0L, 0.0f, f1qVar, 1572864);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        puy puyVar = (puy) this.d;
        Function1 function1 = (Function1) this.b;
        puy puyVar2 = (puy) this.c;
        fe80 fe80Var = (fe80) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 2;
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(fe80Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zH = f1qVar.h(puyVar);
            Object objV = f1qVar.V();
            byte b2 = 16;
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new gj40(puyVar, (byte) 16);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            tiy tiyVarA = d.a(qiy.a, "SearchAdsContent");
            boolean z = ((sw60) puyVar2.getValue()).n;
            boolean zH2 = f1qVar.h(function1);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new e450(function1, b);
                f1qVar.u0(objV2);
            }
            Function1 function12 = (Function1) objV2;
            boolean zH3 = f1qVar.h(function1);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == qnzVar) {
                objV3 = new rt20(function1, (byte) 26);
                f1qVar.u0(objV3);
            }
            Function0 function02 = (Function0) objV3;
            boolean zH4 = f1qVar.h(puyVar) | f1qVar.h(function1);
            Object objV4 = f1qVar.V();
            if (zH4 || objV4 == qnzVar) {
                objV4 = new m00(function1, puyVar, b2);
                f1qVar.u0(objV4);
            }
            Function0 function03 = (Function0) objV4;
            boolean zH5 = f1qVar.h(function1);
            Object objV5 = f1qVar.V();
            if (zH5 || objV5 == qnzVar) {
                objV5 = new e450(function1, (byte) 3);
                f1qVar.u0(objV5);
            }
            ge5.e(fe80Var, function0, tiyVarA, z, function12, function02, function03, (Function1) objV5, f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        fo70 fo70Var = (fo70) this.b;
        b4z b4zVar = (b4z) this.c;
        puy puyVar = (puy) this.d;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            ofd0 ofd0Var = fo70Var.c;
            Integer num = ((nz60) puyVar.getValue()).o;
            boolean z = ((nz60) puyVar.getValue()).p;
            boolean zH = f1qVar.h(b4zVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new d48(b4zVar, (byte) 8);
                f1qVar.u0(objV);
            }
            ge5.t(bt70Var, ofd0Var, num, z, (Function0) objV, f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        zqe zqeVar = (zqe) this.b;
        bty btyVar = (bty) this.c;
        x0a0 x0a0Var = (x0a0) this.d;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            zqeVar.invoke(f1qVar, 0);
            qiy qiyVar = qiy.a;
            bv50.d(d.a(qiyVar, "ExpandableSettingsSection"), 4.0f, 0.0f, f1qVar, 0, 5);
            ew00 ew00VarP = zn40.P(R.drawable.chevron_down_sm, 0, f1qVar);
            tiy tiyVarA = d.a(qiyVar, "ExpandableSettingsSection");
            float f = m890.a;
            tiy tiyVarA2 = dos.a(b.q(qiyVar, 24.0f), btyVar, rw50.a(0.0f, 6, 0L, false));
            boolean zH = f1qVar.h(x0a0Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new sy20(x0a0Var, (byte) 8);
                f1qVar.u0(objV);
            }
            yqr.b(ew00VarP, null, tiyVarA.x(jb6.u(tiyVarA2, (Function1) objV)), 0L, f1qVar, 56, 8);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        Function1 function1 = (Function1) this.b;
        hq70 hq70Var = (hq70) this.c;
        iq70 iq70Var = (iq70) this.d;
        Function0 function0 = (Function0) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.j(function0) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = (iIntValue & 14) == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new vw30(function0, (byte) 9);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean zH = f1qVar.h(function1) | f1qVar.j(hq70Var);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new dy40((Object) function1, (Object) hq70Var, (byte) 28);
                f1qVar.u0(objV2);
            }
            zqe zqeVarG0 = j5i0.g0(702772289, new mj60(hq70Var, iq70Var, (byte) 13), f1qVar);
            String strR = u650.r(R.string._1081_res_0x7f1411f0, f1qVar);
            tiy tiyVarA = d.a(qiy.a, "AccountDetailSetting");
            hq70Var.getClass();
            rbr.b(function12, (Function0) objV2, zqeVarG0, strR, tiyVarA, 0L, u650.r(R.string._109a_res_0x7f141209, f1qVar), false, u650.r(R.string._1080_res_0x7f1411ef, f1qVar), 0L, false, f1qVar, 384, 0, 1712);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        qr00 qr00Var = (qr00) this.b;
        rl80 rl80Var = (rl80) this.c;
        sd40 sd40Var = (sd40) this.d;
        lc6 lc6Var = (lc6) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(lc6Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kd40 kd40Var = kd40.a;
            ez5 ez5Var = bar.c;
            qiy qiyVar = qiy.a;
            kd40Var.a(sd40Var, rl80Var.k.t, d.a(qiyVar, "SidebarList").x(gkf.U(lc6Var.a(qiyVar, ez5Var), qr00Var)), 0L, 0L, 0.0f, f1qVar, 1572864);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        ((Integer) obj3).intValue();
        wut.v((xa20) this.b, (rnb0) this.c, (dn80) this.d, (f1q) obj2, 8);
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        dv80 dv80Var = (dv80) this.b;
        u090 u090Var = (u090) this.c;
        Function1 function1 = (Function1) this.d;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            l090.n(dv80Var, u090Var, function1, d.a(qiy.a, "SitesProjectActionsSheet"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        jcu jcuVar = (jcu) this.c;
        wg90 wg90Var = (wg90) this.b;
        wtt wttVar = (wtt) this.d;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        byte b = 1;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            tiy tiyVarA = d.a(qiy.a, "SmsEnrollmentScreen");
            boolean zH = f1qVar.h(wg90Var) | f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ug90(wg90Var, wttVar, b);
                f1qVar.u0(objV);
            }
            rct.z(qr00Var, tiyVarA, jcuVar, false, null, (Function1) objV, f1qVar, iIntValue & 14, 26);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object x(Object obj, Object obj2, Object obj3) {
        gr30 gr30Var = (gr30) this.b;
        Integer num = (Integer) this.c;
        s190 s190Var = (s190) this.d;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            vg90.a(gr30Var, num, s190Var, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object y(Object obj, Object obj2, Object obj3) {
        Object t68Var;
        int i;
        qnz qnzVar;
        boolean z;
        ArrayList arrayList = (ArrayList) this.b;
        m7o m7oVar = (m7o) this.c;
        String str = (String) this.d;
        Function2 function2 = (Function2) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 4;
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.j(function2) ? 4 : 2;
        }
        byte b2 = 18;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            int i2 = eov.a(arrayList).size() != 1 ? 75 : 0;
            l3d0 l3d0Var = new l3d0(150, i2, ytm.d);
            boolean zJ = f1qVar.j(null) | f1qVar.j(m7oVar);
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (zJ || objV == qnzVar2) {
                objV = new wy80(m7oVar, b);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                objV2 = sij.a(0.0f);
                f1qVar.u0(objV2);
            }
            j51 j51Var = (j51) objV2;
            boolean zJ2 = f1qVar.j(j51Var) | f1qVar.i(true) | f1qVar.j(l3d0Var) | f1qVar.h(function0);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == qnzVar2) {
                i = 150;
                qnzVar = qnzVar2;
                z = true;
                t68Var = new t68((Object) j51Var, z, (Object) l3d0Var, (Object) function0, (cng) null, (byte) 22);
                f1qVar.u0(t68Var);
            } else {
                i = 150;
                z = true;
                t68Var = objV3;
                qnzVar = qnzVar2;
            }
            bit.k(f1qVar, true, (Function2) t68Var);
            r81 r81Var = j51Var.c;
            l3d0 l3d0Var2 = new l3d0(i, i2, ytm.a);
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = sij.a(0.8f);
                f1qVar.u0(objV4);
            }
            j51 j51Var2 = (j51) objV4;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ3 = f1qVar.j(j51Var2) | f1qVar.i(z) | f1qVar.j(l3d0Var2);
            Object objV5 = f1qVar.V();
            if (zJ3 || objV5 == qnzVar) {
                objV5 = new nh90(j51Var2, z, l3d0Var2, null);
                f1qVar.u0(objV5);
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV5);
            r81 r81Var2 = j51Var2.c;
            tiy tiyVarV = jb6.v(qiy.a, ((Number) r81Var2.b.getValue()).floatValue(), ((Number) r81Var2.b.getValue()).floatValue(), ((Number) r81Var.b.getValue()).floatValue(), 0.0f, null, 131064);
            boolean zJ4 = f1qVar.j(null) | f1qVar.i(z) | f1qVar.h(str);
            Object objV6 = f1qVar.V();
            if (zJ4 || objV6 == qnzVar) {
                objV6 = new du5(z, str, b2);
                f1qVar.u0(objV6);
            }
            tiy tiyVarB = uc70.b(tiyVarV, false, (Function1) objV6);
            oww owwVarC = ac6.c(bar.b, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarB);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            pty.t(iIntValue & 14, f1qVar, function2, true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0b8f  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        qiy qiyVar;
        tid0 tid0Var;
        boolean z3;
        boolean z4;
        p240 p240Var;
        boolean z5;
        mee meeVar;
        mee meeVar2;
        dw30 dw30Var;
        boolean zH;
        Object objV;
        boolean zH2;
        Object objV2;
        boolean zH3;
        Object objV3;
        boolean zH4;
        Object objV4;
        Object obj4;
        w7q w7qVar;
        w7q w7qVar2;
        String str;
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 18;
        byte b4 = 2;
        qnz qnzVar = qwe.a;
        qiy qiyVar2 = qiy.a;
        tid0 tid0Var2 = tid0.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        byte b5 = 15;
        switch (b) {
            case 0:
                bu20 bu20Var = (bu20) obj7;
                jcu jcuVar = (jcu) obj6;
                puy puyVar = (puy) obj5;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                f1qVar.k0(986746513);
                if (((au20) puyVar.getValue()).B() == null) {
                    f1qVar.s(false);
                    z = false;
                } else {
                    au20 au20Var = (au20) puyVar.getValue();
                    boolean zJ = f1qVar.j(bu20Var);
                    Object objV5 = f1qVar.V();
                    if (zJ || objV5 == qnzVar) {
                        lm10 lm10Var = new lm10(1, bu20Var, bu20.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 11);
                        f1qVar.u0(lm10Var);
                        objV5 = lm10Var;
                    }
                    zt20.l(au20Var, (Function1) ((wtt) objV5), qr00Var, jcuVar, d.a(qiyVar2, "PluginSkillDetailsScreen"), f1qVar, (iIntValue << 6) & 896);
                    f1qVar.s(false);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                ru20 ru20Var = (ru20) obj7;
                Function1 function1 = (Function1) obj6;
                au20 au20Var2 = (au20) obj5;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    Boolean boolValueOf = Boolean.valueOf(ru20Var.e);
                    boolean zH5 = f1qVar2.h(function1);
                    Object objV6 = f1qVar2.V();
                    if (zH5 || objV6 == qnzVar) {
                        objV6 = new vgz(function1, b5);
                        f1qVar2.u0(objV6);
                    }
                    Function1 function12 = (Function1) objV6;
                    zqe zqeVar = jph0.c0;
                    tiy tiyVarA = d.a(qiyVar2, "<anonymous>");
                    if (au20Var2.m && au20Var2.q == null) {
                        ru20 ru20VarB = au20Var2.B();
                        if ((ru20VarB != null ? ru20VarB.b : null) != null) {
                            z2 = true;
                        }
                        bt70Var.k(boolValueOf, function12, zqeVar, tiyVarA, null, null, null, z2, false, f1qVar2, 384 | ((iIntValue2 << 27) & 1879048192), 376);
                    } else {
                        z2 = false;
                        bt70Var.k(boolValueOf, function12, zqeVar, tiyVarA, null, null, null, z2, false, f1qVar2, 384 | ((iIntValue2 << 27) & 1879048192), 376);
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 2:
                Function0 function0 = (Function0) obj7;
                gp3 gp3Var = (gp3) obj6;
                ip3 ip3Var = (ip3) obj5;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var2) : f1qVar3.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    bt70Var2.i(q5i0.H, d.a(qiyVar2, "<anonymous>"), function0, null, null, null, null, null, null, null, null, null, (gp3Var.c || ip3Var.b) ? false : true, false, false, f1qVar3, 6, (iIntValue3 << 15) & 458752, 28666);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var2;
            case 3:
                mx20 mx20Var = (mx20) obj7;
                Function0 function02 = (Function0) obj6;
                fo70 fo70Var = (fo70) obj5;
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(bt70Var3) : f1qVar4.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    bt70Var3.i(j5i0.g0(1642726922, new n7x(fo70Var, b3), f1qVar4), d.a(qiyVar2, "<anonymous>"), function02, null, null, null, j5i0.g0(-998508860, new qt20(mx20Var, b4), f1qVar4), j5i0.g0(1424596707, new cr10(mx20Var, bt70Var3, (byte) 17), f1qVar4), null, null, null, null, !mx20Var.l, false, false, f1qVar4, 14155782, (iIntValue4 << 15) & 458752, 28474);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var2;
            case 4:
                z630 z630Var = (z630) obj7;
                b730 b730Var = (b730) obj6;
                mhx mhxVar = (mhx) obj5;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ew00 ew00VarP = zn40.P(R.drawable.map_pin, 0, f1qVar5);
                    lsm lsmVar = qge.a;
                    long j = ((pge) f1qVar5.l(lsmVar)).s;
                    float f = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar2, "PreciseLocationMessageFooter").x(b.q(qiyVar2, 16.0f)), j, f1qVar5, 56, 0);
                    String str2 = z630Var.a;
                    String str3 = str2 == null ? "" : str2;
                    tiy tiyVarA2 = d.a(qiyVar2, "PreciseLocationMessageFooter");
                    long j2 = ((pge) f1qVar5.l(lsmVar)).s;
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(str3, tiyVarA2, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(lsmVar2)).l, f1qVar5, 0, 0, 131066);
                    if (z630Var.b || b730Var == null) {
                        f1qVar5.k0(-832861376);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(-833645552);
                        String strR = u650.r(R.string._80f_res_0x7f14082c, f1qVar5);
                        boolean zJ2 = f1qVar5.j(b730Var) | f1qVar5.j(mhxVar);
                        Object objV7 = f1qVar5.V();
                        if (zJ2 || objV7 == qnzVar) {
                            objV7 = new hm10(b730Var, mhxVar, (byte) 12);
                            f1qVar5.u0(objV7);
                        }
                        xtb0.c(vqt.M(strR, (Function0) objV7, "use_precise_location", kkv.a), d.a(qiyVar2, "PreciseLocationMessageFooter"), ((pge) f1qVar5.l(lsmVar)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar5.l(lsmVar2)).l, f1qVar5, 0, 0, 262138);
                        f1qVar5.s(false);
                    }
                } else {
                    f1qVar5.d0();
                }
                return tid0Var2;
            case 5:
                lm10 lm10Var2 = (lm10) obj7;
                oh30 oh30Var = (oh30) obj6;
                String str4 = (String) obj5;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    z060 z060Var = b160.a;
                    tiy tiyVarF = b.f(qiyVar2, 1.0f);
                    boolean zH6 = f1qVar6.h(lm10Var2) | f1qVar6.f(oh30Var.ordinal()) | f1qVar6.h(str4);
                    Object objV8 = f1qVar6.V();
                    if (zH6 || objV8 == qnzVar) {
                        objV8 = new vh30(lm10Var2, oh30Var, str4, (byte) 0);
                        f1qVar6.u0(objV8);
                    }
                    asv.g((Function0) objV8, d.a(qiyVar2, "<anonymous>").x(tiyVarF), false, z060Var, null, null, null, pi8.A, f1qVar6, 805306416, 500);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var2;
            case 6:
                am00 am00Var = (am00) obj7;
                qk30 qk30Var = (qk30) obj6;
                Function1 function13 = (Function1) obj5;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                    return tid0Var2;
                }
                String str5 = am00Var != null ? am00Var.g : null;
                rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
                cz5 cz5Var = bar.o;
                f1qVar7.k0(1869883765);
                qiy qiyVar3 = qiy.a;
                tiy tiyVarX = gkf.X(qiyVar3, 32.0f, 0.0f, 2);
                if (str5 == null || str5.length() == 0 || qk30Var == null) {
                    qiyVar = qiyVar3;
                } else {
                    boolean zJ3 = f1qVar7.j(qk30Var) | f1qVar7.j(am00Var) | f1qVar7.h(function13) | f1qVar7.h(str5);
                    Object objV9 = f1qVar7.V();
                    if (zJ3 || objV9 == qnzVar) {
                        objV9 = new w120(qk30Var, am00Var, function13, str5);
                        f1qVar7.u0(objV9);
                    }
                    qiyVar = qiyVar3;
                    tiyVarX = tiyVarX.x(c.e(15, qiyVar3, null, null, (Function0) objV9, false));
                }
                tiy tiyVarK = cya0.k(f1qVar7, false, qiyVar, "ProductSheetOrderTitle", tiyVarX);
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar7, 48);
                int iHashCode = Long.hashCode(f1qVar7.T);
                b620 b620VarN = f1qVar7.n();
                tiy tiyVarC = jb6.C(f1qVar7, tiyVarK);
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
                if (am00Var == null) {
                    f1qVar7.k0(510498572);
                    f1qVar7.s(false);
                    tid0Var = tid0Var2;
                    z4 = true;
                } else {
                    String str6 = am00Var.f;
                    f1qVar7.k0(510498573);
                    k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(false)), bar.l, f1qVar7, 48);
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC2 = jb6.C(f1qVar7, qiyVar);
                    f1qVar7.o0();
                    tid0Var = tid0Var2;
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, g61Var);
                    d260.o(f1qVar7, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar7, g61Var3, f1qVar7, oj0Var);
                    d260.o(f1qVar7, tiyVarC2, g61Var4);
                    if (str6 == null || !eda0.N(str6, "data:image/", false)) {
                        f1qVar7.k0(-341634879);
                        if (str6 == null) {
                            str6 = am00Var.g;
                        }
                        tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                        tiy tiyVarN = jb6.n(qiyVar, b160.a);
                        float f2 = m890.a;
                        q48.j(0, 28, f1qVar7, tiyVarA3.x(b.q(tiyVarN, 24.0f)), str6, false, false);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(-341970578);
                        bu8.e(am00Var.f, R.drawable.globe, d.a(qiyVar, "<anonymous>").x(jb6.n(qiyVar, b160.a)), null, 0L, 0L, f1qVar7, 3072, 48);
                        f1qVar7.s(false);
                    }
                    String str7 = am00Var.d;
                    lsm lsmVar3 = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar7.l(lsmVar3)).h;
                    lsm lsmVar4 = qge.a;
                    xtb0.b(str7, d.a(qiyVar, "<anonymous>"), ((pge) f1qVar7.l(lsmVar4)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar7, 0, 24960, 110586);
                    f1qVar7.s(true);
                    String str8 = am00Var.e;
                    if (str8.length() > 0) {
                        f1qVar7.k0(-1629078772);
                        xtb0.b(str8, null, ((pge) f1qVar7.l(lsmVar4)).f, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar7.l(lsmVar3)).l, f1qVar7, 0, 24960, 110586);
                        z3 = false;
                        f1qVar7.s(false);
                    } else {
                        z3 = false;
                        f1qVar7.k0(-1628771655);
                        f1qVar7.s(false);
                    }
                    f1qVar7.s(z3);
                    z4 = true;
                }
                f1qVar7.s(z4);
                return tid0Var;
            case 7:
                io0 io0Var = (io0) obj7;
                wtt wttVar = (wtt) obj6;
                x0a0 x0a0Var = (x0a0) obj5;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    tr30 tr30Var = ((ut30) x0a0Var.getValue()).j;
                    if (tr30Var == null || (p240Var = ((t9q) tr30Var).I) == null || !p240Var.c) {
                        f1qVar8.k0(924184974);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(923412330);
                        if (((ut30) x0a0Var.getValue()).l) {
                            f1qVar8.k0(923435611);
                            qu7.a(d.a(qiyVar2, "ProjectEditInstructionsScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar8, 0, 127);
                            z5 = false;
                            f1qVar8.s(false);
                        } else {
                            f1qVar8.k0(923541383);
                            boolean zJ4 = f1qVar8.j(io0Var) | f1qVar8.h(wttVar);
                            Object objV10 = f1qVar8.V();
                            if (zJ4 || objV10 == qnzVar) {
                                objV10 = new ht30(io0Var, wttVar, (byte) 1);
                                f1qVar8.u0(objV10);
                            }
                            jbi0.e(1572864, 62, f1qVar8, null, d.a(qiyVar2, "ProjectEditInstructionsScreen"), null, null, (Function0) objV10, jxd.x, false);
                            z5 = false;
                            f1qVar8.s(false);
                        }
                        f1qVar8.s(z5);
                    }
                } else {
                    f1qVar8.d0();
                }
                return tid0Var2;
            case 8:
                wtt wttVar2 = (wtt) obj7;
                x0a0 x0a0Var2 = (x0a0) obj6;
                ls60 ls60Var = (ls60) obj5;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    rsb0 rsb0VarA = ((gu30) x0a0Var2.getValue()).k;
                    if (rsb0VarA == null) {
                        tr30 tr30Var2 = ((gu30) x0a0Var2.getValue()).j;
                        String str9 = tr30Var2 != null ? ((t9q) tr30Var2).b : null;
                        rsb0VarA = i790.A(str9 != null ? str9 : "");
                    }
                    rsb0 rsb0Var = rsb0VarA;
                    gu30 gu30Var = (gu30) x0a0Var2.getValue();
                    jym jymVar = gu30Var.m;
                    if (jymVar == null) {
                        tr30 tr30Var3 = gu30Var.j;
                        if (tr30Var3 != null && (w7qVar2 = ((t9q) tr30Var3).i) != null && (str = w7qVar2.b) != null) {
                            txt txtVar = yge.a;
                            long jB = yge.b(mee.l, str);
                            meeVar = new mee(jB);
                            if (jB != 16) {
                            }
                            i6x i6xVarL = jbt.L(((gu30) x0a0Var2.getValue()).l);
                            dw30Var = ((gu30) x0a0Var2.getValue()).n;
                            if (dw30Var == null) {
                                tr30 tr30Var4 = ((gu30) x0a0Var2.getValue()).j;
                                String str10 = (tr30Var4 == null || (w7qVar = ((t9q) tr30Var4).i) == null) ? null : w7qVar.c;
                                Iterator it = dw30.o.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (((dw30) next).a.equals(str10)) {
                                            obj4 = next;
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                dw30Var = (dw30) obj4;
                            }
                            dw30 dw30Var2 = dw30Var;
                            List list = ((gu30) x0a0Var2.getValue()).p;
                            boolean z6 = ((gu30) x0a0Var2.getValue()).o;
                            boolean zJ5 = ((gu30) x0a0Var2.getValue()).j();
                            boolean z7 = ((gu30) x0a0Var2.getValue()).q;
                            boolean z8 = ((gu30) x0a0Var2.getValue()).s;
                            Boolean bool = ((gu30) x0a0Var2.getValue()).t;
                            boolean zB = ((gu30) x0a0Var2.getValue()).b(i6x.c);
                            boolean zB2 = ((gu30) x0a0Var2.getValue()).b(i6x.d);
                            tr30 tr30Var5 = ((gu30) x0a0Var2.getValue()).j;
                            int i = (tr30Var5 == null || !((t9q) tr30Var5).J) ? R.string._1393_res_0x7f14150f : R.string._1395_res_0x7f141511;
                            zH = f1qVar9.h(wttVar2) | f1qVar9.h(x0a0Var2);
                            objV = f1qVar9.V();
                            if (!zH || objV == qnzVar) {
                                objV = new du30(wttVar2, x0a0Var2, (byte) 0);
                                f1qVar9.u0(objV);
                            }
                            Function0 function03 = (Function0) objV;
                            zH2 = f1qVar9.h(wttVar2);
                            objV2 = f1qVar9.V();
                            if (!zH2 || objV2 == qnzVar) {
                                objV2 = new h920(wttVar2, (byte) 7);
                                f1qVar9.u0(objV2);
                            }
                            Function1 function14 = (Function1) objV2;
                            zH3 = f1qVar9.h(wttVar2);
                            objV3 = f1qVar9.V();
                            if (!zH3 || objV3 == qnzVar) {
                                objV3 = new h920(wttVar2, (byte) 8);
                                f1qVar9.u0(objV3);
                            }
                            Function1 function15 = (Function1) objV3;
                            zH4 = f1qVar9.h(wttVar2);
                            objV4 = f1qVar9.V();
                            if (!zH4 || objV4 == qnzVar) {
                                objV4 = new h920(wttVar2, (byte) 9);
                                f1qVar9.u0(objV4);
                            }
                            ot30.l(rsb0Var, meeVar2, i6xVarL, dw30Var2, list, function03, function14, function15, (Function1) objV4, z6, zJ5, d.a(qiyVar2, "ProjectEditScreen"), z7, z8, bool, zB, zB2, i, qr00Var2, ls60Var, f1qVar9, 0, ((iIntValue9 << 27) & 1879048192) | 6, Barcode.FORMAT_AZTEC);
                        }
                        meeVar2 = null;
                        i6x i6xVarL2 = jbt.L(((gu30) x0a0Var2.getValue()).l);
                        dw30Var = ((gu30) x0a0Var2.getValue()).n;
                        if (dw30Var == null) {
                        }
                        dw30 dw30Var22 = dw30Var;
                        List list2 = ((gu30) x0a0Var2.getValue()).p;
                        boolean z62 = ((gu30) x0a0Var2.getValue()).o;
                        boolean zJ52 = ((gu30) x0a0Var2.getValue()).j();
                        boolean z72 = ((gu30) x0a0Var2.getValue()).q;
                        boolean z82 = ((gu30) x0a0Var2.getValue()).s;
                        Boolean bool2 = ((gu30) x0a0Var2.getValue()).t;
                        boolean zB3 = ((gu30) x0a0Var2.getValue()).b(i6x.c);
                        boolean zB22 = ((gu30) x0a0Var2.getValue()).b(i6x.d);
                        tr30 tr30Var52 = ((gu30) x0a0Var2.getValue()).j;
                        if (tr30Var52 == null) {
                            int i2 = (tr30Var52 == null || !((t9q) tr30Var52).J) ? R.string._1393_res_0x7f14150f : R.string._1395_res_0x7f141511;
                            zH = f1qVar9.h(wttVar2) | f1qVar9.h(x0a0Var2);
                            objV = f1qVar9.V();
                            if (!zH) {
                                objV = new du30(wttVar2, x0a0Var2, (byte) 0);
                                f1qVar9.u0(objV);
                                Function0 function032 = (Function0) objV;
                                zH2 = f1qVar9.h(wttVar2);
                                objV2 = f1qVar9.V();
                                if (!zH2) {
                                    objV2 = new h920(wttVar2, (byte) 7);
                                    f1qVar9.u0(objV2);
                                    Function1 function142 = (Function1) objV2;
                                    zH3 = f1qVar9.h(wttVar2);
                                    objV3 = f1qVar9.V();
                                    if (!zH3) {
                                        objV3 = new h920(wttVar2, (byte) 8);
                                        f1qVar9.u0(objV3);
                                        Function1 function152 = (Function1) objV3;
                                        zH4 = f1qVar9.h(wttVar2);
                                        objV4 = f1qVar9.V();
                                        if (!zH4) {
                                            objV4 = new h920(wttVar2, (byte) 9);
                                            f1qVar9.u0(objV4);
                                            ot30.l(rsb0Var, meeVar2, i6xVarL2, dw30Var22, list2, function032, function142, function152, (Function1) objV4, z62, zJ52, d.a(qiyVar2, "ProjectEditScreen"), z72, z82, bool2, zB3, zB22, i2, qr00Var2, ls60Var, f1qVar9, 0, ((iIntValue9 << 27) & 1879048192) | 6, Barcode.FORMAT_AZTEC);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        meeVar = jymVar.a;
                    }
                    meeVar2 = meeVar;
                    i6x i6xVarL22 = jbt.L(((gu30) x0a0Var2.getValue()).l);
                    dw30Var = ((gu30) x0a0Var2.getValue()).n;
                    if (dw30Var == null) {
                    }
                    dw30 dw30Var222 = dw30Var;
                    List list22 = ((gu30) x0a0Var2.getValue()).p;
                    boolean z622 = ((gu30) x0a0Var2.getValue()).o;
                    boolean zJ522 = ((gu30) x0a0Var2.getValue()).j();
                    boolean z722 = ((gu30) x0a0Var2.getValue()).q;
                    boolean z822 = ((gu30) x0a0Var2.getValue()).s;
                    Boolean bool22 = ((gu30) x0a0Var2.getValue()).t;
                    boolean zB32 = ((gu30) x0a0Var2.getValue()).b(i6x.c);
                    boolean zB222 = ((gu30) x0a0Var2.getValue()).b(i6x.d);
                    tr30 tr30Var522 = ((gu30) x0a0Var2.getValue()).j;
                } else {
                    f1qVar9.d0();
                }
                return tid0Var2;
            case 9:
                String str11 = (String) obj7;
                Function1 function16 = (Function1) obj6;
                gx30 gx30Var = (gx30) obj5;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    p990.g(str11, function16, !gx30Var.e().isEmpty(), f1qVar10, 0);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var2;
            case 10:
                gx30 gx30Var2 = (gx30) obj7;
                qr00 qr00Var3 = (qr00) obj6;
                sd40 sd40Var = (sd40) obj5;
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar11.h(lc6Var) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    kd40.a.a(sd40Var, gx30Var2.n, d.a(qiyVar2, "ProjectListScreenContent").x(gkf.U(lc6Var.a(qiyVar2, bar.c), qr00Var3)), 0L, 0L, 0.0f, f1qVar11, 1572864);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var2;
            case 11:
                sd40 sd40Var2 = (sd40) obj7;
                qr00 qr00Var4 = (qr00) obj6;
                puy puyVar2 = (puy) obj5;
                lc6 lc6Var2 = (lc6) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= f1qVar12.h(lc6Var2) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    kd40 kd40Var = kd40.a;
                    boolean z9 = ((ky30) puyVar2.getValue()).u;
                    qiy qiyVar4 = qiy.a;
                    kd40Var.a(sd40Var2, z9, d.a(qiyVar4, "ProjectSourcesContent").x(lc6Var2.a(gkf.Z(qiyVar4, 0.0f, qr00Var4.d(), 0.0f, 0.0f, 13), bar.c)), 0L, 0L, 0.0f, f1qVar12, 1572864);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var2;
            case 12:
                qms qmsVar = (qms) obj7;
                puy puyVar3 = (puy) obj5;
                ol3 ol3Var = (ol3) obj6;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    boolean zJ6 = f1qVar13.j(qmsVar) | f1qVar13.h(puyVar3) | f1qVar13.j(ol3Var);
                    Object objV11 = f1qVar13.V();
                    if (zJ6 || objV11 == qnzVar) {
                        objV11 = new vh30(qmsVar, ol3Var, puyVar3, (byte) 14);
                        f1qVar13.u0(objV11);
                    }
                    jbi0.e(1572864, 62, f1qVar13, null, d.a(qiyVar2, "ProjectMemorySettingsScreen"), null, null, (Function0) objV11, p3o.N, false);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var2;
            case 13:
                svk svkVar = (svk) obj7;
                Function0 function04 = (Function0) obj6;
                z050 z050Var = (z050) obj5;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f48.n(svkVar, function04, d.a(qiyVar2, "ReferenceEntityDetailsImpl"), z050Var, null, null, f1qVar14, 0, 52);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var2;
            case 14:
                jkz jkzVar = (jkz) obj7;
                xc3 xc3Var = (xc3) obj6;
                puy puyVar4 = (puy) obj5;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    String strR2 = u650.r(R.string.ded, f1qVar15);
                    tiy tiyVarA4 = d.a(qiyVar2, "NextRetryTokenExchangeScreen");
                    Integer numValueOf2 = Integer.valueOf(R.drawable.arrow_rotate_right);
                    boolean z10 = !((ikz) puyVar4.getValue()).j;
                    boolean z11 = ((ikz) puyVar4.getValue()).j;
                    boolean zJ7 = f1qVar15.j(jkzVar) | f1qVar15.j(xc3Var);
                    Object objV12 = f1qVar15.V();
                    if (zJ7 || objV12 == qnzVar) {
                        objV12 = new dy40(jkzVar, xc3Var, b2);
                        f1qVar15.u0(objV12);
                    }
                    tat.g(strR2, tiyVarA4, numValueOf2, z10, z11, (Function0) objV12, f1qVar15, 0, 34);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var2;
            case 15:
                return a(obj, obj2, obj3);
            case 16:
                return b(obj, obj2, obj3);
            case 17:
                return d(obj, obj2, obj3);
            case 18:
                return f(obj, obj2, obj3);
            case 19:
                return g(obj, obj2, obj3);
            case 20:
                hjx hjxVar = (hjx) obj7;
                jix jixVar = (jix) obj6;
                ce80 ce80Var = (ce80) obj5;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    ojt.A(hjxVar, jixVar, ce80Var.k.c, f1qVar16, 0);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var2;
            case 21:
                return n(obj, obj2, obj3);
            case 22:
                return p(obj, obj2, obj3);
            case 23:
                return r(obj, obj2, obj3);
            case 24:
                return t(obj, obj2, obj3);
            case 25:
                return x(obj, obj2, obj3);
            case 26:
                return y(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return D(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return E(obj, obj2, obj3);
            default:
                cfd0 cfd0Var = (cfd0) obj7;
                pdd0 pdd0Var = (pdd0) obj6;
                agd0 agd0Var = (agd0) obj5;
                zad0 zad0Var = (zad0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Map map = (Map) obj3;
                UiStepButtonType uiStepButtonTypeV = a8o.v(zad0Var);
                if (uiStepButtonTypeV != null) {
                    TrackingEventsLogger.logUiStepButtonEvent$default(cfd0Var.n, uiStepButtonTypeV, zad0Var.getA(), ((kdd0) pdd0Var).b, false, 8, null);
                }
                kdd0 kdd0Var = (kdd0) pdd0Var;
                cfd0.g(zad0Var, zBooleanValue, kdd0Var);
                if (agd0Var.h.a == myq.c || kdd0Var.j) {
                    p0h0 p0h0VarM = cfd0Var.b.m();
                    kdd0 kdd0Var2 = p0h0VarM instanceof kdd0 ? (kdd0) p0h0VarM : null;
                    if (kdd0Var2 != null) {
                        kdd0 kdd0VarP = kdd0.p(kdd0Var2, null, null, null, null, null, null, null, false, map, zad0Var, null, false, 0, null, 0, 255999);
                        cfd0Var.b(kdd0VarP);
                        cfd0Var.e(kdd0VarP);
                    }
                } else {
                    cfd0Var.b(kdd0.p(kdd0Var, null, null, null, null, null, null, null, true, map, zad0Var, null, false, 0, null, 0, 254975));
                }
                return tid0Var2;
        }
    }

    public /* synthetic */ mt20(jcu jcuVar, wg90 wg90Var, wtt wttVar) {
        this.a = (byte) 24;
        this.c = jcuVar;
        this.b = wg90Var;
        this.d = wttVar;
    }

    public /* synthetic */ mt20(puy puyVar, puy puyVar2, Function1 function1) {
        this.a = (byte) 16;
        this.d = puyVar;
        this.b = function1;
        this.c = puyVar2;
    }

    public /* synthetic */ mt20(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
