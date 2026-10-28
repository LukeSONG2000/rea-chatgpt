package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a7r extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7r(md70 md70Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 2;
        this.p = md70Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                a7r a7rVar = new a7r(b2, (twp) obj3, (byte) 0);
                a7rVar.o = (t6r) obj;
                a7rVar.p = (i5j0) obj2;
                return a7rVar.invokeSuspend(a011Var);
            case 1:
                a7r a7rVar2 = new a7r(b2, (twp) obj3, (byte) 1);
                a7rVar2.o = (e6s) obj;
                a7rVar2.p = (List) obj2;
                return a7rVar2.invokeSuspend(a011Var);
            case 2:
                a7r a7rVar3 = new a7r((md70) this.p, (twp) obj3);
                a7rVar3.o = (Throwable) obj2;
                a7rVar3.invokeSuspend(a011Var);
                return a011Var;
            case 3:
                a7r a7rVar4 = new a7r(b2, (twp) obj3, b2);
                a7rVar4.o = (q1d0) obj;
                a7rVar4.p = (q7y) obj2;
                return a7rVar4.invokeSuspend(a011Var);
            case 4:
                a7r a7rVar5 = new a7r(b2, (twp) obj3, (byte) 4);
                a7rVar5.o = (eju0) obj;
                a7rVar5.p = (x10) obj2;
                return a7rVar5.invokeSuspend(a011Var);
            case 5:
                a7r a7rVar6 = new a7r(b2, (twp) obj3, (byte) 5);
                a7rVar6.o = (eqo) obj;
                a7rVar6.p = (bow0) obj2;
                return a7rVar6.invokeSuspend(a011Var);
            default:
                a7r a7rVar7 = new a7r(b2, (twp) obj3, (byte) 6);
                a7rVar7.o = (tj41) obj;
                a7rVar7.p = (mm41) obj2;
                return a7rVar7.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                t6r t6rVar = (t6r) this.o;
                i5j0 i5j0Var = (i5j0) this.p;
                vpq0.o(obj);
                return t6r.g(t6rVar, false, i5j0Var.a, i5j0Var.b, null, 9);
            case 1:
                e6s e6sVar = (e6s) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, list, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -1, -2097153, 32767);
            case 2:
                Throwable th = (Throwable) this.o;
                vpq0.o(obj);
                ((md70) this.p).a(th);
                return a011.a;
            case 3:
                q1d0 q1d0Var = (q1d0) this.o;
                q7y q7yVar = (q7y) this.p;
                vpq0.o(obj);
                return q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, q7yVar, null, false, null, null, false, null, false, null, -268435457, 127);
            case 4:
                eju0 eju0Var = (eju0) this.o;
                x10 x10Var = (x10) this.p;
                vpq0.o(obj);
                return eju0.c(eju0Var, x10Var, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -2, 4095);
            case 5:
                eqo eqoVar = (eqo) this.o;
                bow0 bow0Var = (bow0) this.p;
                vpq0.o(obj);
                return new i6j0(eqoVar, bow0Var);
            default:
                tj41 tj41Var = (tj41) this.o;
                mm41 mm41Var = (mm41) this.p;
                vpq0.o(obj);
                if (!vpq0.g(mm41Var)) {
                    return null;
                }
                di41 di41Var = tj41Var.a;
                bi41 bi41Var = di41Var instanceof bi41 ? (bi41) di41Var : null;
                if (bi41Var != null) {
                    return bi41Var.a;
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a7r(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7r() {
        super(3, null);
        this.n = (byte) 1;
    }
}
