package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bks implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ bks(tiy tiyVar, cat catVar, String str, String str2, hpg hpgVar, hat hatVar, bty btyVar, uat uatVar, hos hosVar, x2n x2nVar) {
        this.c = tiyVar;
        this.d = catVar;
        this.b = str;
        this.e = str2;
        this.f = hpgVar;
        this.g = hatVar;
        this.h = btyVar;
        this.i = uatVar;
        this.j = hosVar;
        this.k = x2nVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        gls glsVar;
        qiy qiyVar;
        boolean z;
        boolean z2;
        f1q f1qVar;
        boolean z3;
        String strS;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        Object obj11 = this.e;
        Object obj12 = this.d;
        Object obj13 = this.c;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj13;
                List list = (List) obj9;
                zvt zvtVar = (zvt) obj8;
                cjs cjsVar = (cjs) obj7;
                wni wniVar = (wni) obj6;
                gls glsVar2 = (gls) obj5;
                puy puyVar2 = (puy) obj12;
                puy puyVar3 = (puy) obj11;
                puy puyVar4 = (puy) obj10;
                tiy tiyVar = (tiy) obj;
                qr00 qr00Var = (qr00) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? iIntValue | (f1qVar2.h(tiyVar) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar2.h(qr00Var) ? 32 : 16;
                }
                int i2 = i;
                if (!f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    kky kkyVarA = kky.a((kky) puyVar.getValue(), null, false, false, false, null, ((zks) puyVar2.getValue()).y, false, 95);
                    boolean z4 = ((zks) puyVar2.getValue()).C;
                    boolean zH = f1qVar2.h(puyVar);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new ndo(puyVar, (byte) 25);
                        f1qVar2.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean zH2 = f1qVar2.h(puyVar);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new yhs(puyVar, (byte) 4);
                        f1qVar2.u0(objV2);
                    }
                    Function1 function1 = (Function1) objV2;
                    boolean zH3 = f1qVar2.h(puyVar);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new yhs(puyVar, (byte) 5);
                        f1qVar2.u0(objV3);
                    }
                    fjy fjyVar = new fjy(false, z4, null, function0, function1, (Function1) objV3, false, 69);
                    boolean zJ = f1qVar2.j(list) | f1qVar2.j(zvtVar) | f1qVar2.h(puyVar) | f1qVar2.j(cjsVar) | f1qVar2.h(wniVar) | f1qVar2.j(glsVar2);
                    Object objV4 = f1qVar2.V();
                    if (zJ || objV4 == qnzVar) {
                        my3 my3Var = new my3(cjsVar, wniVar, puyVar3, list, zvtVar, puyVar4, puyVar, glsVar2);
                        puyVar4 = puyVar4;
                        glsVar = glsVar2;
                        f1qVar2.u0(my3Var);
                        objV4 = my3Var;
                    } else {
                        glsVar = glsVar2;
                    }
                    Function2 function2 = (Function2) objV4;
                    boolean zH4 = f1qVar2.h(puyVar);
                    Object objV5 = f1qVar2.V();
                    byte b2 = 6;
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new yhs(puyVar, b2);
                        f1qVar2.u0(objV5);
                    }
                    Function1 function12 = (Function1) objV5;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "ImmersiveMapScreen").x(tiyVar);
                    tiy tiyVarA = d.a(qiyVar2, "ImmersiveMapScreen");
                    boolean zJ2 = f1qVar2.j(glsVar);
                    Object objV6 = f1qVar2.V();
                    if (zJ2 || objV6 == qnzVar) {
                        objV6 = new ntq(glsVar, (byte) 18);
                        f1qVar2.u0(objV6);
                    }
                    Function0 function02 = (Function0) objV6;
                    Object objV7 = f1qVar2.V();
                    if (objV7 == qnzVar) {
                        objV7 = new yhs(puyVar4, (byte) 7);
                        f1qVar2.u0(objV7);
                    }
                    rpt.h(kkyVarA, function2, function12, tiyVarX, tiyVarA, null, null, function02, null, null, null, null, null, this.b, null, false, fjyVar, null, null, (Function1) objV7, null, null, false, false, false, false, false, 0.0f, null, 0, qr00Var, null, null, null, null, f1qVar2, (i2 << 9) & 7168, 0, 48, (i2 << 6) & 7168, 2145091056, 251);
                }
                break;
            default:
                tiy tiyVarX2 = (tiy) obj13;
                cat catVar = (cat) obj12;
                String str = (String) obj11;
                hpg hpgVar = (hpg) obj10;
                hat hatVar = (hat) obj9;
                bty btyVar = (bty) obj8;
                uat uatVar = (uat) obj7;
                hos hosVar = (hos) obj6;
                x2n x2nVar = (x2n) obj5;
                tiy tiyVar2 = (tiy) obj;
                Function0 function03 = (Function0) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i3 = (iIntValue2 & 6) == 0 ? iIntValue2 | (f1qVar3.h(tiyVar2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i3 |= f1qVar3.j(function03) ? 32 : 16;
                }
                int i4 = i3;
                if (!f1qVar3.a0(i4 & 1, (i4 & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarA2 = d.a(qiyVar3, "IntelligenceModelPickerSlider");
                    f1qVar3.k0(525658707);
                    f1qVar3.k0(525653661);
                    if (catVar != null) {
                        qiyVar = qiyVar3;
                        tiyVarX2 = tiyVarX2.x(c.b(qiyVar3, btyVar, null, false, null, new yw50(0), function03, 12));
                    } else {
                        qiyVar = qiyVar3;
                    }
                    tiy tiyVarL = cya0.l(qiyVar, "IntelligenceModelPickerSlider", tiyVar2, tiyVarX2);
                    String str2 = this.b;
                    if (str2 != null) {
                        boolean zH5 = f1qVar3.h(str2);
                        Object objV8 = f1qVar3.V();
                        if (zH5 || objV8 == qnzVar) {
                            objV8 = new g4p(str2, (byte) 22);
                            f1qVar3.u0(objV8);
                        }
                        z = false;
                        tiyVarL = tiyVarL.x(uc70.b(qiyVar, false, (Function1) objV8));
                    } else {
                        z = false;
                    }
                    f1qVar3.s(z);
                    if (str != null) {
                        boolean zH6 = f1qVar3.h(str);
                        Object objV9 = f1qVar3.V();
                        if (zH6 || objV9 == qnzVar) {
                            objV9 = new g4p(str, (byte) 23);
                            f1qVar3.u0(objV9);
                        }
                        z2 = false;
                        tiyVarL = tiyVarL.x(uc70.b(qiyVar, false, (Function1) objV9));
                    } else {
                        z2 = false;
                    }
                    f1qVar3.s(z2);
                    if (hpgVar == null && hatVar == hat.b) {
                        float f = m890.a;
                        tiyVarL = tiyVarL.x(b.q(qiyVar, 48.0f));
                    }
                    uer uerVar = cdt.a;
                    tiy tiyVarX3 = tiyVarA2.x(tiyVarL.x(x7y.a));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    if (hpgVar != null || hatVar == hat.a) {
                        f1qVar = f1qVar3;
                        f1qVar.k0(1982153023);
                        ca8.s(uatVar, hosVar, btyVar, d.a(qiyVar, "IntelligenceModelPickerSlider"), f1qVar, 384);
                        f1qVar.s(false);
                    } else {
                        f1qVar3.k0(1291110886);
                        f1qVar3.h0(1982161346, f1qVar3.M(uatVar.l, hatVar));
                        float f2 = x2nVar.a;
                        if (str == null) {
                            f1qVar3.k0(1317730493);
                            strS = u650.s(R.string._99a_res_0x7f1409c9, new Object[]{x2nVar.b}, f1qVar3);
                            z3 = false;
                            f1qVar3.s(false);
                        } else {
                            z3 = false;
                            f1qVar3.k0(1318024218);
                            f1qVar3.s(false);
                            strS = null;
                        }
                        ca8.f(f2, strS, hosVar, btyVar, d.a(qiyVar, "IntelligenceModelPickerSlider"), f1qVar3, 3072);
                        f1qVar = f1qVar3;
                        f1qVar.s(z3);
                        f1qVar.s(z3);
                    }
                    f1qVar.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ bks(puy puyVar, List list, zvt zvtVar, cjs cjsVar, wni wniVar, gls glsVar, String str, puy puyVar2, puy puyVar3, puy puyVar4) {
        this.c = puyVar;
        this.g = list;
        this.h = zvtVar;
        this.i = cjsVar;
        this.j = wniVar;
        this.k = glsVar;
        this.b = str;
        this.d = puyVar2;
        this.e = puyVar3;
        this.f = puyVar4;
    }
}
