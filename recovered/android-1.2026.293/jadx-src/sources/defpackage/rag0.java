package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rag0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rag0(nlv0 nlv0Var, twp twpVar) {
        super(3, twpVar);
        this.o = nlv0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Number) obj).longValue();
                obg0 obg0Var = (obg0) obj2;
                new rag0(3, (twp) obj3).o = obg0Var;
                vpq0.o(a011Var);
                return obg0Var;
            default:
                ((Number) obj2).floatValue();
                new rag0((nlv0) this.o, (twp) obj3).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                obg0 obg0Var = (obg0) this.o;
                vpq0.o(obj);
                return obg0Var;
            default:
                vpq0.o(obj);
                ((nlv0) this.o).o.invoke();
                return a011.a;
        }
    }

    public /* synthetic */ rag0(int i, twp twpVar) {
        super(i, twpVar);
    }
}
