package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vjn0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ bmw0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ n19 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vjn0(n19 n19Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = n19Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        n19 n19Var = this.q;
        switch (b) {
            case 0:
                vjn0 vjn0Var = new vjn0((ekn0) n19Var, (twp) obj3, (byte) 0);
                vjn0Var.o = (fkn0) obj;
                vjn0Var.p = (fer) obj2;
                return vjn0Var.invokeSuspend(a011Var);
            default:
                vjn0 vjn0Var2 = new vjn0((q9s0) n19Var, (twp) obj3, (byte) 1);
                vjn0Var2.o = (i9s0) obj;
                vjn0Var2.p = (Map) obj2;
                return vjn0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        n19 n19Var = this.q;
        switch (b) {
            case 0:
                fkn0 fkn0Var = (fkn0) this.o;
                fer ferVar = (fer) this.p;
                vpq0.o(obj);
                if (ferVar.a == null && !ferVar.b) {
                    ((ekn0) n19Var).y();
                }
                return fkn0.c(fkn0Var, ferVar.a, null, null, false, null, false, 254);
            default:
                i9s0 i9s0Var = (i9s0) this.o;
                Map map = (Map) this.p;
                vpq0.o(obj);
                q9s0 q9s0Var = (q9s0) n19Var;
                tmq0 tmq0Var = (tmq0) map.get(q9s0Var.B1);
                if (tmq0Var == null) {
                    tmq0Var = smq0.a;
                }
                return i9s0.c(i9s0Var, null, o4a.F(tmq0Var, new cto0(q9s0Var, (byte) 8)), null, false, false, null, 131069);
        }
    }
}
