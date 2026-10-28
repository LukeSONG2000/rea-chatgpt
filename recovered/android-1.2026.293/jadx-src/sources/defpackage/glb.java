package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class glb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ glb(dxw dxwVar, cxw cxwVar, boolean z) {
        this.a = (byte) 2;
        this.d = dxwVar;
        this.c = cxwVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                qlb.j(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4, z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                r581.b((List) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 2:
                dxw dxwVar = (dxw) obj4;
                cxw cxwVar = (cxw) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    fxw fxwVar = dxwVar.a;
                    boolean z2 = this.b;
                    bs81.f(fxwVar, cxwVar, z2, z2, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                break;
            case 3:
                Function0 function0 = (Function0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nbm0.j(function0, d.a(kqd0Var, "RedesignedBottomActionButton"), null, this.b, false, null, null, null, to60.S(478442687, true, new of0(finVar, (byte) 7), mv10Var2), mv10Var2, 100663296, 246);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                k6c0.s(hmb0.S(1), (bun) obj, (nqd0) obj3, (String) obj4, z);
                break;
            case 5:
                hdn0 hdn0Var = (hdn0) obj4;
                n3e0 n3e0Var = (n3e0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    o1r0 o1r0Var = q1r0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    lv81.c(this.b, null, d.a(kqd0Var2, "MfaFactorToggleSetting").A(crq0.u(kqd0Var2, hdn0Var instanceof fdn0, 0L, false, false, o1r0Var, mv10Var3, 6, 14)), false, n3e0Var, mv10Var3, 1572912, 56);
                } else {
                    mv10Var3.f0();
                }
                break;
            case 6:
                u8g0 u8g0Var = (u8g0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    sz81.c(0, 24, mv10Var4, d.a(kqd0Var, "OnboardingLanguageChooser"), u8g0Var.b, function1, this.b, false);
                } else {
                    mv10Var4.f0();
                }
                break;
            default:
                emw0 emw0Var = (emw0) obj4;
                Map map = (Map) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    for (mwr0 mwr0Var : mwr0.d) {
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        boolean z3 = this.b;
                        boolean zI = mv10Var5.i(z3) | mv10Var5.f(mwr0Var.ordinal()) | mv10Var5.h(emw0Var) | mv10Var5.j(map);
                        Object objX = mv10Var5.X();
                        if (zI || objX == ly5.c) {
                            b2 b2Var = new b2(mwr0Var, map, emw0Var, z3, (byte) 3);
                            mv10Var5.x0(b2Var);
                            objX = b2Var;
                        }
                        mur0.c(mwr0Var, ab2.S(nqd0VarG, (Function1) objX), mv10Var5, 0);
                    }
                } else {
                    mv10Var5.f0();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ glb(Object obj, boolean z, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = nqd0Var;
    }

    public /* synthetic */ glb(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = obj2;
    }

    public /* synthetic */ glb(boolean z, a5e0 a5e0Var, Map map) {
        this.a = (byte) 7;
        this.b = z;
        this.d = a5e0Var;
        this.c = map;
    }
}
