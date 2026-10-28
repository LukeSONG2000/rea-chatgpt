package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u3q extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3q(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                u3q u3qVar = new u3q(i, (twp) obj3, (byte) 0);
                u3qVar.o = (i8r) obj;
                u3qVar.p = (r3q) obj2;
                return u3qVar.invokeSuspend(a011Var);
            default:
                u3q u3qVar2 = new u3q(i, (twp) obj3, (byte) 1);
                u3qVar2.o = (wrr) obj;
                u3qVar2.p = (fer) obj2;
                return u3qVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                i8r i8rVar = (i8r) this.o;
                r3q r3qVar = (r3q) this.p;
                vpq0.o(obj);
                if (r3qVar == null) {
                    return i8r.a(i8rVar, false, 14);
                }
                if (r3qVar.equals(q3q.a)) {
                    return i8r.a(i8rVar, true, 12);
                }
                if (!(r3qVar instanceof p3q)) {
                    il.f();
                    return null;
                }
                p3q p3qVar = (p3q) r3qVar;
                String strA = p3qVar.a();
                boolean zB = p3qVar.b();
                i8rVar.getClass();
                return new i8r(true, true, strA, zB);
            default:
                wrr wrrVar = (wrr) this.o;
                fer ferVar = (fer) this.p;
                vpq0.o(obj);
                return new wrr(cju0.a(wrrVar.a, null, null, ferVar.c, 55));
        }
    }
}
