package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class at0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ at0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                sfe0 sfe0Var = (sfe0) obj4;
                AddressElementActivity addressElementActivity = (AddressElementActivity) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = AddressElementActivity.u;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zu81.f(b.e(kqd0Var, 1.0f), null, 0L, 0L, null, 0.0f, to60.S(754384291, true, new ds0(sfe0Var, addressElementActivity, b2), mv10Var), mv10Var, 1572870, 62);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                x52 x52Var = ((p52) obj4).a;
                x52Var.j.n(fFloatValue);
                x52Var.k.n(fFloatValue2);
                ((nxo0) obj3).a = fFloatValue;
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                ((oy7) obj4).k3((fin) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 3:
                hb10 hb10Var = (hb10) obj4;
                fsy0 fsy0Var = (fsy0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nyy0.c(fsy0Var, true, 7, bl31.s(b.g(kqd0Var, 1.0f), hb10Var), null, 0, 0, null, false, false, mv10Var2, 432, 1008);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                za9.f((fa9) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                String str = (String) obj4;
                tg9 tg9Var = (tg9) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    hb50 hb50Var = new hb50((Context) mv10Var3.l(cb2.b));
                    hb50Var.c = str;
                    hb50Var.j = new cyx0(3);
                    ml51.I(hb50Var.a(), tg9Var.g, k350.a(mv10Var3), d.a(kqd0Var, "<anonymous>").A(mwq.R(b.e(kqd0Var, 1.0f), 10.0f)), null, null, pup.b, null, mv10Var3, 12582912, 3952);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 6:
                gtd gtdVar = (gtd) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean z = gtdVar.Z;
                    boolean zH = mv10Var4.h(function1);
                    Object objX = mv10Var4.X();
                    if (zH || objX == ly5.c) {
                        objX = new vf0(function1, (byte) 10);
                        mv10Var4.x0(objX);
                    }
                    e481.s(0, mv10Var4, (Function0) objX, z);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                th81.e((yhe) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                wp81.b((i6l0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                yx81.b((l9k) obj4, (yqm) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    sq71.e(0, 4, mv10Var5, d.a(kqd0Var, "ContentDisclaimerMessageContent"), str2, str3);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 11:
                fin finVar = (fin) obj4;
                roo0 roo0Var = (roo0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    finVar.invoke(roo0Var, mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 12:
                ohs ohsVar = (ohs) obj4;
                g3r0 g3r0Var = (g3r0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    List listD1 = a0n.D1(ohsVar.c, 2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CotV5InlineRowPosition");
                    Object objX2 = mv10Var7.X();
                    if (objX2 == ly5.c) {
                        objX2 = new nih((byte) 15);
                        mv10Var7.x0(objX2);
                    }
                    x881.c(listD1, nqd0VarA.A(g3r0Var.c(kqd0Var, (Function1) objX2)), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                x881.c((List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                ((a0u) obj4).a((u19) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                thw thwVar = (thw) obj4;
                shw shwVar = (shw) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    thwVar.k.invoke(shwVar, mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                vw81.d((pro) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                z571.e((String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                ((sa) obj4).w((Function0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                mk20.m((jvd0) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                at81.e(hmb0.S(1), (bun) obj, (nqd0) obj4, (Function0) obj3);
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                cc70.g(hmb0.S(55), (fin) obj3, (bun) obj, (nqd0) obj4);
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                p731.b(hmb0.S(49), (bun) obj, (nqd0) obj3, (Function1) obj4);
                return a011Var;
            case 23:
                j6x j6xVar = (j6x) obj4;
                on6 on6Var = (on6) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    j6xVar.invoke(on6Var.invoke(mv10Var9, 0));
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                w871.b((jgi0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                km71.d((Bitmap) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 26:
                ((Integer) obj2).getClass();
                ((s6k0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                q681.f((fks) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ful0 ful0Var = (ful0) obj4;
                String str4 = (String) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginDetailsSkillChip").A(mwq.U(kqd0Var, 12.0f, 10.0f, 16.0f, 10.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var10, 48);
                    int iHashCode = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN = mv10Var10.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var10, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(LayoutNode.t1);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK, jxd0.d);
                    hrl0.o(ful0Var, mv10Var10, 0);
                    c8r0.c(str4, d.a(kqd0Var, "PluginDetailsSkillChip"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var10).e.c.f, 0, null, 0, null, null, mv10Var10, 0, 0, 16122);
                    mv10Var10.s(true);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                u081.j((v3s0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ at0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
