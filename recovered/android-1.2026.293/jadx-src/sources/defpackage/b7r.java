package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b7r extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b7r(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new b7r((e7r) obj2, twpVar, (byte) 0);
            case 1:
                return new b7r((u0e0) obj2, twpVar, (byte) 1);
            default:
                return new b7r((ksj0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((b7r) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((b7r) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((b7r) create((enx0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                e7r e7rVar = (e7r) obj2;
                twp twpVar = null;
                byte b3 = 3;
                e7rVar.I(new d910(e7rVar.j1.e(false), kdd.N(e7rVar.k1.y, new mkd(2, twpVar, b3)), new z6r(b3, twpVar, b2)), new a7r(b3, twpVar, b2));
                break;
            case 1:
                vpq0.o(obj);
                u0e0 u0e0Var = (u0e0) obj2;
                if (((Boolean) u0e0Var.d.getValue()).booleanValue() && !u0e0Var.i()) {
                    u0e0Var.k(false);
                }
                break;
            default:
                vpq0.o(obj);
                ((ksj0) obj2).j.k(bp1.d, tgy.a);
                break;
        }
        return a011Var;
    }
}
