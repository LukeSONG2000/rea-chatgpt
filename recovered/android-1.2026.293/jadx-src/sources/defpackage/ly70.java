package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ly70 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ly70(List list, rei0 rei0Var, qei0 qei0Var, Function2 function2, hb10 hb10Var) {
        this.a = (byte) 2;
        this.b = list;
        this.c = rei0Var;
        this.e = qei0Var;
        this.d = function2;
        this.f = hb10Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object hh6Var;
        Object obj4;
        qei0 qei0Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        int i = 0;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj9;
                sfs sfsVar = (sfs) obj8;
                Function2 function2 = (Function2) obj7;
                String str = (String) obj6;
                String str2 = (String) obj5;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    qta qtaVar = qta.b;
                    ota otaVar = ota.a;
                    if (function0 != null) {
                        mv10Var.n0(509130350);
                        hwa.d(function0, d.a(kqd0Var, "PageMermaidActions"), new gta(otaVar, qtaVar), false, false, null, null, mj81.a, mv10Var, 100663808, 250);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(509389820);
                        mv10Var.s(false);
                    }
                    boolean zH = mv10Var.h(sfsVar) | mv10Var.j(function2) | mv10Var.h(str) | mv10Var.h(str2);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        hwm hwmVar = new hwm(sfsVar, function2, str, str2, (byte) 2);
                        mv10Var.x0(hwmVar);
                        objX = hwmVar;
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "PageMermaidActions"), new gta(otaVar, qtaVar), false, false, null, null, mj81.b, mv10Var, 100663808, 250);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                hd80 hd80Var = (hd80) obj9;
                ma80 ma80Var = (ma80) obj8;
                Function1 function1 = (Function1) obj7;
                List list = (List) obj6;
                g4s0 g4s0Var = (g4s0) obj5;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    float f = ((dcx) gy00.h(0.0f, new dcx(16.0f - hd80Var.g()))).a;
                    float fB = hd80Var.b();
                    float fB2 = hd80Var.b();
                    kqd0 kqd0Var2 = kqd0.a;
                    h2b0.h(list, ma80Var, function1, d.a(kqd0Var2, "<anonymous>").A(mwq.V(b.g(u971.h(kqd0Var2, fB, 0.0f, fB2, 0.0f, 10), 1.0f), 0.0f, 0.0f, 0.0f, f, 7)), g4s0Var, mv10Var2, 0, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                List list2 = (List) obj9;
                rei0 rei0Var = (rei0) obj8;
                qei0 qei0Var2 = (qei0) obj6;
                Object obj10 = (Function2) obj7;
                hb10 hb10Var = (hb10) obj5;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    for (Object obj11 : list2) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        kvg0 kvg0Var = (kvg0) obj11;
                        hig0 hig0Var = new hig0(kvg0Var.b);
                        String str3 = kvg0Var.c;
                        long jD = t4a.d(kvg0Var.f);
                        boolean zL = kdd.l(qei0Var2.b, kvg0Var.b);
                        boolean zH2 = mv10Var3.h(rei0Var) | mv10Var3.h(obj10) | mv10Var3.j(qei0Var2) | mv10Var3.j(kvg0Var);
                        Object objX2 = mv10Var3.X();
                        if (zH2 || objX2 == ly5.c) {
                            hh6Var = new hh6(rei0Var, obj10, qei0Var2, kvg0Var, (byte) 8);
                            obj4 = obj10;
                            qei0Var = qei0Var2;
                            mv10Var3.x0(hh6Var);
                        } else {
                            hh6Var = objX2;
                            obj4 = obj10;
                            qei0Var = qei0Var2;
                        }
                        rei0 rei0Var2 = rei0Var;
                        p771.a(hig0Var, str3, jD, rei0Var2, zL, (Function0) hh6Var, i == 0 ? bl31.s(kqd0Var, hb10Var) : kqd0Var, mv10Var3, 0);
                        qei0Var2 = qei0Var;
                        obj10 = obj4;
                        i = i2;
                        rei0Var = rei0Var2;
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                List list3 = (List) obj9;
                Function3 function3 = (Function3) obj8;
                Function1 function12 = (Function1) obj6;
                y0l0 y0l0Var = (y0l0) obj5;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    for (Object obj12 : list3) {
                        CharSequence charSequence = (CharSequence) function3.invoke(obj12, mv10Var4, 0);
                        oz2 oz2Var = charSequence instanceof oz2 ? (oz2) charSequence : null;
                        if (oz2Var == null) {
                            oz2Var = new oz2(charSequence.toString());
                        }
                        oz2 oz2Var2 = oz2Var;
                        boolean zL2 = kdd.l(obj7, obj12);
                        boolean zH3 = mv10Var4.h(function12) | mv10Var4.j(obj12);
                        Object objX3 = mv10Var4.X();
                        if (zH3 || objX3 == ly5.c) {
                            objX3 = new qmj0((byte) 2, obj12, function12);
                            mv10Var4.x0(objX3);
                        }
                        q781.f(oz2Var2, zL2, (Function0) objX3, null, false, y0l0Var, mv10Var4, 0, 24);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ly70(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
