package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qk31 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk31(zj41 zj41Var, twp twpVar) {
        super(3, twpVar);
        this.o = zj41Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                i6j0 i6j0Var = (i6j0) obj;
                new qk31(3, (twp) obj3).o = i6j0Var;
                vpq0.o(a011Var);
                return i6j0Var;
            default:
                new qk31((zj41) this.o, (twp) obj3).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                return i6j0Var;
            default:
                vpq0.o(obj);
                ((zj41) this.o).o1.i.m(null);
                return a011.a;
        }
    }

    public /* synthetic */ qk31(int i, twp twpVar) {
        super(i, twpVar);
    }
}
