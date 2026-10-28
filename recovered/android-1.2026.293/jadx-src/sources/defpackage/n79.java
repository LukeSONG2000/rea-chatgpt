package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n79 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ n19 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n79(n19 n19Var, twp twpVar, byte b) {
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
                return new n79(n19Var, twpVar, (byte) 0);
            case 1:
                return new n79(n19Var, twpVar, (byte) 1);
            case 2:
                return new n79(n19Var, twpVar, (byte) 2);
            default:
                return new n79(n19Var, twpVar, (byte) 3);
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
                ((n79) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((n79) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((n79) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((n79) create(sfsVar, twpVar)).invokeSuspend(a011Var);
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
                n19Var.F(new r69());
                break;
            case 1:
                vpq0.o(obj);
                n19Var.F(it70.a);
                break;
            case 2:
                vpq0.o(obj);
                n19Var.F(t6m0.a);
                break;
            default:
                vpq0.o(obj);
                n19Var.F(new a4v0(u4v0.b()));
                break;
        }
        return a011Var;
    }
}
