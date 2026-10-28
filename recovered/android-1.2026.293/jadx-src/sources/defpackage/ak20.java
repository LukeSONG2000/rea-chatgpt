package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ak20 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ak20(String str, jxf0 jxf0Var, int i, List list, a5e0 a5e0Var) {
        this.d = str;
        this.e = jxf0Var;
        this.b = i;
        this.c = list;
        this.f = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                final Function2 function2 = (Function2) obj4;
                final yn50 yn50Var = (yn50) obj2;
                final Function2 function22 = (Function2) obj3;
                final List list = this.c;
                int size = list.size();
                y9 y9Var = new y9(list, (byte) 2);
                final int i = this.b;
                dp70.v0((dp70) obj, size, y9Var, new fin(1797059163, new Function4() { // from class: dk20
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                        int iIntValue = ((Integer) obj6).intValue();
                        bun bunVar = (bun) obj7;
                        int iIntValue2 = ((Integer) obj8).intValue();
                        ev00 ev00Var = ly5.c;
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                        }
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            vi20 vi20Var = (vi20) list.get(iIntValue);
                            int i2 = i + iIntValue;
                            ch20 ch20Var = (ch20) vi20Var.c;
                            Function2 function23 = function2;
                            boolean zH = mv10Var.h(function23) | mv10Var.j(vi20Var) | mv10Var.f(i2);
                            Object objX = mv10Var.X();
                            if (zH || objX == ev00Var) {
                                objX = new gk20(function23, vi20Var, i2, (byte) 0);
                                mv10Var.x0(objX);
                            }
                            Function0 function0 = (Function0) objX;
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                            String strE = mk20.E(vi20Var, i2);
                            Function2 function24 = function22;
                            boolean zH2 = mv10Var.h(function24) | mv10Var.j(vi20Var) | mv10Var.f(i2);
                            Object objX2 = mv10Var.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new qj20(function24, vi20Var, i2, (byte) 1);
                                mv10Var.x0(objX2);
                            }
                            nqd0 nqd0VarA2 = nqd0VarA.A(dve.Z(kqd0Var, strE, yn50Var, 0.0f, 0L, null, (Function0) objX2, 28));
                            bh20 bh20Var = ch20.Companion;
                            mk20.o(ch20Var, function0, nqd0VarA2, mv10Var, 8);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true), 4);
                break;
            default:
                String str = (String) obj4;
                jxf0 jxf0Var = (jxf0) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                String strSubstring = (String) obj;
                String str2 = (String) a5e0Var.getValue();
                boolean zL = kdd.l(str2, strSubstring);
                a5e0Var.setValue(strSubstring);
                if (!zL || (strSubstring.length() == 1 && !strSubstring.equals(str))) {
                    if (!s4x0.k0(str) && !s4x0.k0(strSubstring)) {
                        strSubstring = strSubstring.substring(1);
                    }
                    if (strSubstring.length() != 0 || str2.length() <= 1) {
                        hxf0 hxf0Var = jxf0Var.b;
                        int i2 = this.b;
                        int iA = hxf0Var.a(i2, strSubstring);
                        if (iA > 0) {
                            List list2 = this.c;
                            hb10 hb10Var = (hb10) a0n.S0(Math.min(i2 + iA, zx6.G(list2)), list2);
                            if (hb10Var != null) {
                                try {
                                    hb10.a(hb10Var);
                                } catch (IllegalStateException unused) {
                                }
                            }
                        }
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ak20(List list, int i, Function2 function2, yn50 yn50Var, Function2 function22) {
        this.c = list;
        this.b = i;
        this.d = function2;
        this.f = yn50Var;
        this.e = function22;
    }
}
