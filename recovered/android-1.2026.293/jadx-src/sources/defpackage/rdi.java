package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rdi extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rdi(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                rdi rdiVar = new rdi((tdi) obj4, (twp) obj3, (byte) 0);
                rdiVar.o = (b00) obj;
                rdiVar.p = (xdi) obj2;
                return rdiVar.invokeSuspend(a011Var);
            default:
                rdi rdiVar2 = new rdi((cw51) obj4, (twp) obj3, (byte) 1);
                rdiVar2.o = (x10) obj;
                rdiVar2.p = (oq5) obj2;
                return rdiVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                b00 b00Var = (b00) this.o;
                xdi xdiVar = (xdi) this.p;
                vpq0.o(obj);
                bo boVar = b00Var.a;
                boolean z = true;
                if ((boVar == null || !boVar.p) && !xdiVar.a.contains(((tdi) this.q).b)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                x10 x10Var = (x10) this.o;
                oq5 oq5Var = (oq5) this.p;
                vpq0.o(obj);
                if (oq5Var == null || !cw51.f(oq5Var, x10Var)) {
                    return null;
                }
                return oq5Var;
        }
    }
}
