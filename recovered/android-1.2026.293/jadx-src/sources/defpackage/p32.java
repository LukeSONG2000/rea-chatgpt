package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.layout.b;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p32 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p32(nxo0 nxo0Var, e4s0 e4s0Var) {
        this.a = (byte) 18;
        this.c = nxo0Var;
        this.b = e4s0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean zBooleanValue = true;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                ((q52) obj4).a(fFloatValue, ((Float) obj2).floatValue());
                ((nxo0) obj3).a = fFloatValue;
                break;
            case 1:
                zei zeiVar = (zei) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    yyx.c(cjo.f.a(zeiVar), finVar, mv10Var, 0);
                }
                break;
            case 2:
                Function2 function2 = (Function2) obj3;
                ((Integer) obj2).getClass();
                mv10 mv10Var2 = (mv10) ((bun) obj);
                mv10Var2.n0(1286771071);
                Object objInvoke = ((Function2) obj4).invoke(mv10Var2, 0);
                nqd0 nqd0Var = (nqd0) (function2 != null ? objInvoke : null);
                mv10Var2.s(false);
                break;
            case 3:
                ((Integer) obj2).getClass();
                db81.a((String) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 4:
                String str = (String) obj4;
                oto otoVar = (oto) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    if (str == null) {
                        str = otoVar.c;
                    }
                    String str2 = str;
                    if (str2 != null) {
                        mv10Var3.n0(1708171091);
                        c8r0.c(str2, null, on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1708171090);
                        mv10Var3.s(false);
                    }
                }
                break;
            case 5:
                xq41 xq41Var = (xq41) obj4;
                g041 g041Var = (g041) obj3;
                ((Integer) obj2).getClass();
                mv10 mv10Var4 = (mv10) ((bun) obj);
                mv10Var4.n0(-344877121);
                q8q q8qVar = g041Var.i1;
                n041 n041Var = (n041) g041Var;
                hnu hnuVar = n041Var.y1;
                lyt lytVar = ((xq41) g041Var.j()).j.g1().f0() ? n041Var.z1 : n041Var.x1;
                boolean zJ = mv10Var4.j(g041Var);
                Object objX = mv10Var4.X();
                if (zJ || objX == ly5.c) {
                    objX = new jq2(g041Var, (byte) 19);
                    mv10Var4.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                if (!((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                    ji31 ji31VarO = ph81.o(xq41Var, q8qVar, hnuVar, lytVar, function0, mv10Var4);
                    mv10Var4.s(false);
                } else {
                    jl.d("Cannot inject AppGraph in preview mode.");
                }
                break;
            case 6:
                ohs ohsVar = (ohs) obj4;
                g3r0 g3r0Var = (g3r0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar3;
                if (!mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var5.f0();
                } else {
                    List listD1 = a0n.D1(ohsVar.c, 2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CotV5InlineHistoryRow");
                    Object objX2 = mv10Var5.X();
                    if (objX2 == ly5.c) {
                        objX2 = new gzg((byte) 21);
                        mv10Var5.x0(objX2);
                    }
                    x881.c(listD1, nqd0VarA.A(g3r0Var.c(kqd0Var, (Function1) objX2)), mv10Var5, 0);
                }
                break;
            case 7:
                n6e n6eVar = (n6e) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar4;
                if (!mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var6.f0();
                } else {
                    if (n6eVar.b().isEmpty()) {
                        mv10Var6.n0(594066185);
                        zBooleanValue = ((Boolean) mv10Var6.l(j960.a)).booleanValue();
                    } else {
                        mv10Var6.n0(1236148225);
                    }
                    mv10Var6.s(false);
                    if (!zBooleanValue) {
                        mv10Var6.n0(1236281536);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(1236194085);
                        dd81.h(0, mv10Var6, d.a(kqd0Var, "EmbeddedCameraPreview"), function02);
                        mv10Var6.s(false);
                    }
                }
                break;
            case 8:
                n9y n9yVar = (n9y) obj4;
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i = EmbeddedSheetActivity.z;
                mv10 mv10Var7 = (mv10) bunVar5;
                if (!mv10Var7.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var7.f0();
                } else {
                    gu71.k(n9yVar.b.h, to60.S(1768740453, true, new p9(embeddedSheetActivity, (byte) 16), mv10Var7), mv10Var7, 48);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                kc71.m((Function0) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                break;
            case 10:
                a5e0 a5e0Var = (a5e0) obj4;
                n19 n19Var = (n19) obj3;
                List list = (List) obj;
                f5l0 f5l0Var = (f5l0) a5e0Var.getValue();
                String str3 = f5l0Var != null ? f5l0Var.a : null;
                if (str3 != null) {
                    n19Var.F(new f650(str3, a0n.M0(list), z950.Library));
                }
                a5e0Var.setValue(null);
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((t) obj4).A((nqd0) obj3, (bun) obj, hmb0.S(49));
                break;
            case 12:
                rkr0 rkr0Var = (rkr0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar6;
                if (!mv10Var8.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var8.f0();
                } else {
                    tc80.s(48, to60.S(-279615991, true, new t9(rkr0Var, a5e0Var2, (byte) 8), mv10Var8), mv10Var8, d.a(kqd0Var, "SavedEntityListItem"));
                }
                break;
            case 13:
                Function0 function03 = (Function0) obj4;
                rbj0 rbj0Var = (rbj0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar7;
                if (!mv10Var9.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mv10Var9.f0();
                } else {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "LibraryContent");
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX3 = mv10Var9.X();
                    if (objX3 == ly5.c) {
                        objX3 = new eh1(rbj0Var, (byte) 3);
                        mv10Var9.x0(objX3);
                    }
                    pu61.d(48, 28, mv10Var9, nqd0VarA2.A(dve.a0(nqd0VarG, (Function1) objX3)), null, null, function03, false);
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                v971.g((neu) obj4, (LinkBrand) obj3, (bun) obj, hmb0.S(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                sa71.f((gh90) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                xt81.e((dte0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            case 17:
                aq70 aq70Var = (aq70) obj4;
                n9i0 n9i0Var = (n9i0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar8;
                if (!mv10Var10.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    mv10Var10.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var10, 0), d.a(kqd0Var, "OrbitRulesEditorContent"), to60.S(686120264, true, new l8i0(n9i0Var, false ? (byte) 1 : (byte) 0), mv10Var10), null, to60.S(1843652554, true, new m8i0(n9i0Var, false ? (byte) 1 : (byte) 0), mv10Var10), to60.S(-1872548597, true, new e2(n9i0Var, (byte) 20), mv10Var10), to60.S(591318004, true, new fm70(n9i0Var, 1 == true ? 1 : 0), mv10Var10), null, null, 0L, null, null, false, false, mv10Var10, 1794432, 0, 32650);
                }
                break;
            case 18:
                nxo0 nxo0Var = (nxo0) obj3;
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f = nxo0Var.a;
                nxo0Var.a = ((e4s0) obj4).b(fFloatValue2 - f) + f;
                break;
            case 19:
                ((Integer) obj2).getClass();
                ur81.j((qfn0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                qs81.p(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4);
                break;
            case 21:
                aq70 aq70Var2 = (aq70) obj4;
                oct0 oct0Var = (oct0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar9;
                if (!mv10Var11.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    mv10Var11.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var2, mv10Var11, 0), d.a(kqd0Var, "SecuritySettingsScreen"), d091.a, null, to60.S(360670800, true, new rmi(oct0Var, 1 == true ? 1 : 0), mv10Var11), null, null, null, null, 0L, null, null, false, false, mv10Var11, 24960, 0, 32746);
                }
                break;
            case 22:
                Intent intent = (Intent) obj;
                intent.putExtra("android.intent.extra.SUBJECT", ((upt0) obj4).g);
                ((vlt0) obj3).f(intent, (String) obj2, new tlt0(false ? (byte) 1 : (byte) 0));
                break;
            case 23:
                ((Integer) obj2).getClass();
                w381.h((Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                ip81.k(hmb0.S(49), (bun) obj, (nqd0) obj3, (Function1) obj4);
                break;
            case 25:
                Context context = (Context) obj3;
                hcw0 hcw0Var = icw0.c;
                break;
            case 26:
                ((Integer) obj2).getClass();
                wr81.b((luw0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                yp81.o((String) obj4, (LinkBrand) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((t5j0) obj4).t((nqd0) obj3, (bun) obj, hmb0.S(49));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ p32(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ p32(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
