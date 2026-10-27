package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xa6 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ xa6(d96 d96Var, fe80 fe80Var, ra6 ra6Var, long j, t1z t1zVar, eb6 eb6Var) {
        this.c = d96Var;
        this.d = fe80Var;
        this.e = ra6Var;
        this.b = j;
        this.f = t1zVar;
        this.g = eb6Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tid0 tid0Var;
        boolean z;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        qiy qiyVar = qiy.a;
        boolean z2 = true;
        cng cngVar = null;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                d96 d96Var = (d96) obj8;
                fe80 fe80Var = (fe80) obj7;
                ra6 ra6Var = (ra6) obj6;
                t1z t1zVar = (t1z) obj5;
                eb6 eb6Var = (eb6) obj4;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    float fC = oc6Var.c();
                    Float f = d96Var.c;
                    if (f == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    float fFloatValue = f.floatValue() * fC;
                    he80 he80VarC = fe80Var.c();
                    he80 he80Var = he80.b;
                    boolean z3 = he80VarC == he80Var || fe80Var.d() == he80Var;
                    Function2 function2 = d96Var.k;
                    lx70 lx70Var = (lx70) d96Var.f.invoke(f1qVar, 0);
                    long j = ((mee) d96Var.g.invoke(f1qVar, 0)).a;
                    float f2 = ((tjm) d96Var.i.invoke(f1qVar, 0)).a;
                    long j2 = mee.k;
                    bu8.n(j5i0.g0(-1032437374, new g1((Object) t1zVar, (Object) d96Var, z3, (Object) eb6Var, (byte) 2), f1qVar), d.a(qiyVar, "PeekHeightBottomSheetScaffold").x(b.d(qiyVar, 1.0f)), ra6Var, fFloatValue, 0.0f, lx70Var, j, this.b, f2, 0.0f, function2, false, null, j2, j2, jih0.d, f1qVar, 805306422, 1794048, 14352);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            default:
                List list = (List) obj8;
                jqm jqmVar = (jqm) obj7;
                x0a0 x0a0Var = (x0a0) obj6;
                puy puyVar = (puy) obj5;
                ls60 ls60Var = (ls60) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                    return tid0Var2;
                }
                n050 n050Var = new n050();
                int i = 0;
                for (Object obj9 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    String str = (String) obj9;
                    boolean z4 = z2;
                    l050 l050Var = new l050();
                    Integer num = (Integer) x0a0Var.getValue();
                    l050Var.a = i >= (num != null ? num.intValue() : -1) + (-1) ? z4 : false;
                    Integer num2 = (Integer) x0a0Var.getValue();
                    if (num2 != null && i == num2.intValue()) {
                        f1qVar2.k0(265540657);
                        Boolean bool = (Boolean) puyVar.getValue();
                        bool.booleanValue();
                        tid0Var = tid0Var2;
                        bit.k(f1qVar2, bool, new qfk(ls60Var, n050Var, cngVar, (byte) 21));
                        z = false;
                    } else {
                        tid0Var = tid0Var2;
                        z = false;
                        f1qVar2.k0(258081406);
                    }
                    f1qVar2.s(z);
                    Integer num3 = (Integer) x0a0Var.getValue();
                    boolean z5 = (num3 != null && i == num3.intValue()) ? z4 : false;
                    tiy tiyVarE = jb6.E(qiyVar, new cvj(l050Var, n050Var, (byte) 23));
                    boolean zJ = f1qVar2.j(jqmVar) | f1qVar2.f(i);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qwe.a) {
                        objV = new tn8((Object) jqmVar, i, (Object) puyVar, (byte) 2);
                        f1qVar2.u0(objV);
                    }
                    f1q f1qVar3 = f1qVar2;
                    mm7.l(str, z5, this.b, tiyVarE, (Function0) objV, f1qVar3, 0);
                    n050Var = n050Var;
                    f1qVar2 = f1qVar3;
                    i = i2;
                    z2 = z4;
                    tid0Var2 = tid0Var;
                }
                return tid0Var2;
        }
    }

    public /* synthetic */ xa6(List list, long j, jqm jqmVar, puy puyVar, puy puyVar2, ls60 ls60Var) {
        this.c = list;
        this.b = j;
        this.d = jqmVar;
        this.e = puyVar;
        this.f = puyVar2;
        this.g = ls60Var;
    }
}
