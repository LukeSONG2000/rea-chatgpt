package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zz0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zz0(b01 b01Var, twp twpVar, qxo0 qxo0Var, String str) {
        super(3, twpVar);
        this.p = b01Var;
        this.q = str;
        this.r = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                zz0 zz0Var = new zz0((b01) this.p, (twp) obj3, (qxo0) obj4, (String) obj5);
                zz0Var.o = (Throwable) obj2;
                zz0Var.invokeSuspend(a011Var);
                return a011Var;
            default:
                zz0 zz0Var2 = new zz0((jaz) obj5, (List) obj4, (twp) obj3);
                zz0Var2.o = (haz) obj;
                zz0Var2.p = (eaz) obj2;
                return zz0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                String str = (String) obj3;
                b01 b01Var = (b01) this.p;
                Throwable th = (Throwable) this.o;
                vpq0.o(obj);
                if (th instanceof CancellationException) {
                    b01Var.o(smq0.a, str);
                } else if (th != null) {
                    b01Var.o(new edn0(new ih01(th)), str);
                } else if (((qxo0) obj2).a == null) {
                    b01Var.o(rmq0.a, str);
                }
                return a011.a;
            default:
                haz hazVar = (haz) this.o;
                eaz eazVar = (eaz) this.p;
                vpq0.o(obj);
                jaz jazVar = (jaz) obj3;
                jazVar.l1 = eazVar.a;
                List list = hazVar.b;
                List list2 = (List) obj2;
                if (list.isEmpty()) {
                    list = list2;
                }
                List list3 = list;
                return haz.c(hazVar, null, list3, jazVar.J(list3), 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zz0(jaz jazVar, List list, twp twpVar) {
        super(3, twpVar);
        this.q = jazVar;
        this.r = list;
    }
}
