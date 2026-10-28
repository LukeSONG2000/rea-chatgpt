package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wq80 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wq80(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj7;
                jd80 jd80Var = (jd80) obj6;
                cr80 cr80Var = (cr80) obj5;
                cr70 cr70Var = (cr70) obj;
                int iIntValue = ((Integer) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = (((mv10) bunVar).h(cr70Var) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    f3j0 f3j0Var = (f3j0) list.get(iIntValue);
                    boolean z = f3j0Var.f.a;
                    nqd0 nqd0VarA = cr70.a(cr70Var);
                    boolean zJ = mv10Var.j(cr80Var) | mv10Var.h(f3j0Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new pn20(cr80Var, f3j0Var, (byte) 12);
                        mv10Var.x0(objX);
                    }
                    tc80.u(f3j0Var, jd80Var, (Function0) objX, d.a(kqd0.a, "<anonymous>").A(nqd0VarA), z, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj3;
                ((Integer) obj4).getClass();
                jo81.b(1.0f, to60.S(1952721389, true, new rzo(obj6, obj5, (Function1) obj7, (byte) 4), bunVar2), bunVar2, 54);
                return a011Var;
            default:
                Function4 function4 = (Function4) obj7;
                w2z0 w2z0Var = (w2z0) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                qvq0 qvq0Var = (qvq0) obj;
                zs6 zs6Var = (zs6) obj2;
                rvq0 rvq0Var = (rvq0) obj3;
                Function0 function0 = (Function0) obj4;
                ft6 ft6Var = zs6Var.a;
                ls6 ls6Var = ft6Var instanceof ls6 ? (ls6) ft6Var : null;
                Object obj8 = ls6Var != null ? ls6Var.a : null;
                String str = obj8 instanceof ev50 ? ((ev50) obj8).a : obj8 instanceof bv50 ? ((bv50) obj8).g : null;
                if (str == null) {
                    return (Integer) function4.invoke(qvq0Var, zs6Var, rvq0Var, function0);
                }
                rvq0.c(rvq0Var, null, new lu50(new i360(str, w2z0Var, (byte) 5), 4, str, new fin(-362014824, new q0c(str, a5e0Var, (byte) 1), true)), 5);
                return null;
        }
    }
}
