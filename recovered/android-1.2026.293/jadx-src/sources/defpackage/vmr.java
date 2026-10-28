package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vmr extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vmr(Object obj, twp twpVar, byte b) {
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
                return new vmr((v4s) obj2, twpVar, (byte) 0);
            default:
                return new vmr((d4d0) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((vmr) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((vmr) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((v4s) obj2).invoke(new q2h((byte) 25));
                break;
            default:
                vpq0.o(obj);
                d4d0 d4d0Var = (d4d0) obj2;
                lbm0 lbm0Var = (lbm0) d4d0Var.F1.getValue();
                d4d0Var.I(lbm0Var.j, new u9d((byte) 4));
                d4d0Var.u(new y3((byte) 29, null, lbm0Var, d4d0Var));
                break;
        }
        return a011Var;
    }
}
