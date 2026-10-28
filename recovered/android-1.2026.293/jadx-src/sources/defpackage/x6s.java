package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x6s extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6s(int i, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new x6s(this.o, (a5e0) obj2, twpVar);
            default:
                x6s x6sVar = new x6s((Integer) obj2, twpVar);
                x6sVar.o = ((Number) obj).intValue();
                return x6sVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((x6s) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((x6s) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((Function1) ((a5e0) obj2).getValue()).invoke(new Integer(this.o));
                return a011.a;
            default:
                int i = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(i > ((Integer) obj2).intValue());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6s(Integer num, twp twpVar) {
        super(2, twpVar);
        this.p = num;
    }
}
