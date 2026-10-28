package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rsr extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rsr() {
        super(1, null);
        this.n = (byte) 0;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        switch (this.n) {
            case 0:
                return new rsr(1, twpVar, (byte) 0);
            case 1:
                return new rsr(1, twpVar, (byte) 1);
            case 2:
                return new rsr(1, twpVar, (byte) 2);
            default:
                return new rsr(1, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((rsr) create(twpVar)).invokeSuspend(a011Var);
                return syw0.a;
            case 1:
                create(twpVar);
                vpq0.o(a011Var);
                return null;
            case 2:
                ((rsr) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                ((rsr) create(twpVar)).invokeSuspend(a011Var);
                return Boolean.TRUE;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                return syw0.a;
            case 1:
                vpq0.o(obj);
                return null;
            case 2:
                vpq0.o(obj);
                return a011.a;
            default:
                vpq0.o(obj);
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rsr(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
