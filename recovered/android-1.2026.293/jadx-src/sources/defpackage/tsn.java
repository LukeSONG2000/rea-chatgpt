package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tsn extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tsn(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.o;
        switch (b) {
            case 0:
                new tsn((mxo0) obj4, (twp) obj3, (byte) 0).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                new tsn((oyd0) obj4, (twp) obj3, (byte) 1).invokeSuspend(a011Var);
                return a011Var;
            default:
                ((Number) obj2).longValue();
                return new tsn((oum0) obj4, (twp) obj3, (byte) 2).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((mxo0) obj2).a = true;
                return a011Var;
            case 1:
                vpq0.o(obj);
                return a011Var;
            default:
                vpq0.o(obj);
                return ((oum0) obj2).a();
        }
    }
}
