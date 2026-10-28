package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v66 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ n19 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v66(n19 n19Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = n19Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        n19 n19Var = this.o;
        switch (b) {
            case 0:
                return new v66(n19Var, twpVar, (byte) 0);
            case 1:
                return new v66(n19Var, twpVar, (byte) 1);
            default:
                return new v66(n19Var, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((v66) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((v66) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((v66) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        n19 n19Var = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                n19Var.F(l66.a);
                break;
            case 1:
                vpq0.o(obj);
                n19Var.F(ezm.a);
                break;
            default:
                vpq0.o(obj);
                n19Var.F(xc11.a);
                break;
        }
        return a011Var;
    }
}
