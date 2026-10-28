package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j2j extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2j(sv60 sv60Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 2;
        this.o = sv60Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                j2j j2jVar = new j2j(i, (twp) obj3, (byte) 0);
                j2jVar.o = (x10) obj2;
                return j2jVar.invokeSuspend(a011Var);
            case 1:
                v7a0 v7a0Var = (v7a0) obj2;
                new j2j(i, (twp) obj3, (byte) 1).o = v7a0Var;
                vpq0.o(a011Var);
                return v7a0Var;
            default:
                new j2j((sv60) this.o, (twp) obj3).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                x10 x10Var = (x10) this.o;
                vpq0.o(obj);
                return new l2j(x10Var);
            case 1:
                v7a0 v7a0Var = (v7a0) this.o;
                vpq0.o(obj);
                return v7a0Var;
            default:
                vpq0.o(obj);
                ((sv60) this.o).i(null);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j2j(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j2j(byte b) {
        super(3, null);
        this.n = b;
    }
}
