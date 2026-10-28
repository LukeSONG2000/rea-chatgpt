package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nsr extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsr() {
        super(1, null);
        this.n = (byte) 1;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        switch (this.n) {
            case 0:
                return new nsr(1, twpVar, (byte) 0);
            default:
                return new nsr(1, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                create(twpVar);
                vpq0.o(a011Var);
                return uvr.INSTANCE;
            default:
                ((nsr) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                return uvr.INSTANCE;
            default:
                vpq0.o(obj);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nsr(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
