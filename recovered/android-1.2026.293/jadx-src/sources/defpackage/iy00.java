package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iy00 extends kxx0 implements Function2 {
    public final /* synthetic */ short n;
    public final /* synthetic */ ny00 o;
    public final /* synthetic */ mae p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public iy00(long j, ny00 ny00Var, mae maeVar, twp twpVar) {
        super(2, twpVar);
        this.n = (int) j;
        this.o = ny00Var;
        this.p = maeVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new iy00(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        iy00 iy00Var = (iy00) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        iy00Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        long jCurrentTimeMillis = System.currentTimeMillis() + ((long) this.n);
        sq40 sq40Var = this.o.h;
        if (sq40Var != null) {
            sq40Var.a(jCurrentTimeMillis, this.p);
        }
        is71.r("CXCP");
        return a011.a;
    }
}
