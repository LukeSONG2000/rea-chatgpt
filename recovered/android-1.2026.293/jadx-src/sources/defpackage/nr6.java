package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nr6 implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nr6(dm6 dm6Var, x040 x040Var, nqd0 nqd0Var, boolean z) {
        this.d = dm6Var;
        this.e = x040Var;
        this.b = z;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                dm6 dm6Var = (dm6) obj5;
                x040 x040Var = (x040) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    rk6 rk6Var = dm6Var.b;
                    xq41 xq41Var = dm6Var.a;
                    Function1 function1 = dm6Var.g;
                    Function1 function12 = dm6Var.e;
                    nqd0 nqd0VarA = d.a(kqd0Var, "AssistantV3Controls").A(nqd0Var);
                    x040 x040Var2 = x040.d;
                    ty81.a(xq41Var, rk6Var, x040Var, this.b, function1, function12, nqd0VarA, mv10Var, 1573376, 0);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                pu81.b(hmb0.S(1), (bun) obj, (nqd0) obj3, (String) obj5, (Function0) obj4, this.b);
                break;
            case 2:
                ((Integer) obj2).getClass();
                o4a.r((String) obj5, this.b, (nqd0) obj3, (List) obj4, (bun) obj, hmb0.S(4097));
                break;
            case 3:
                bah0 bah0Var = (bah0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                Function1 function13 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    boolean z = this.b;
                    boolean zI = mv10Var2.i(z) | mv10Var2.h(a5e0Var) | mv10Var2.h(function13);
                    Object objX = mv10Var2.X();
                    if (zI || objX == ev00Var) {
                        objX = new zga(z, (Object) function13, (Object) a5e0Var, (byte) 3);
                        mv10Var2.x0(objX);
                    }
                    Function1 function14 = (Function1) objX;
                    boolean zH = mv10Var2.h(a5e0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new gw6(a5e0Var, (byte) 18);
                        mv10Var2.x0(objX2);
                    }
                    h2b0.l(bah0Var, z, function14, (Function0) objX2, d.a(kqd0Var, "OrbitBrowserEmailOtpCard"), mv10Var2, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                p191.d((gsp0) obj5, (k9q0) obj4, this.b, (Function1) obj3, (bun) obj, hmb0.S(9));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nr6(bah0 bah0Var, boolean z, a5e0 a5e0Var, Function1 function1) {
        this.d = bah0Var;
        this.b = z;
        this.e = a5e0Var;
        this.c = function1;
    }

    public /* synthetic */ nr6(gsp0 gsp0Var, k9q0 k9q0Var, boolean z, Function1 function1, int i) {
        this.d = gsp0Var;
        this.e = k9q0Var;
        this.b = z;
        this.c = function1;
    }

    public /* synthetic */ nr6(String str, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.d = str;
        this.b = z;
        this.e = function0;
        this.c = nqd0Var;
    }

    public /* synthetic */ nr6(String str, boolean z, nqd0 nqd0Var, List list, int i) {
        this.d = str;
        this.b = z;
        this.c = nqd0Var;
        this.e = list;
    }
}
