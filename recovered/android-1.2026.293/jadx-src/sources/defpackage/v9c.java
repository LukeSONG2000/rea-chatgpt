package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v9c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v9c(Object obj, twp twpVar, byte b) {
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
                return new v9c((y9c) obj2, twpVar, (byte) 0);
            case 1:
                return new v9c((tdr) obj2, twpVar, (byte) 1);
            default:
                return new v9c((lus) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((v9c) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((v9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((v9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                y9c y9cVar = (y9c) obj2;
                if (((ldd) y9cVar.c.a.a.getValue()).b) {
                    y9cVar.e.b();
                }
                break;
            case 1:
                vpq0.o(obj);
                tdr tdrVar = (tdr) obj2;
                if (tdrVar.y) {
                    tdrVar.m(new vcr(new z2o(tdrVar.s.b.a.b(), true, null, false, null, null, null, 252)));
                }
                break;
            default:
                vpq0.o(obj);
                break;
        }
        return a011Var;
    }
}
