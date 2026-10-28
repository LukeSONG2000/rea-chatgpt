package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rt60 extends kxx0 implements Function2 {
    public final /* synthetic */ qt60 n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ long p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rt60(qt60 qt60Var, Function1 function1, long j, long j2, twp twpVar) {
        super(2, twpVar);
        this.n = qt60Var;
        this.o = function1;
        this.p = j;
        this.q = j2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rt60(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rt60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        qt60 qt60Var = this.n;
        long j = this.p;
        long j2 = this.q;
        synchronized (qt60Var) {
            long j3 = qt60Var.a;
            if (j3 == 0) {
                return a011.a;
            }
            this.o.invoke(new vt60(j, j2, j3, qt60Var.b, qt60Var.c, qt60Var.d));
            return a011.a;
        }
    }
}
