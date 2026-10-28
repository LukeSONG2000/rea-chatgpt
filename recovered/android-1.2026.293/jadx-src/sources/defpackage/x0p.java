package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x0p extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ h1p o;
    public final /* synthetic */ cy3 p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0p(h1p h1pVar, cy3 cy3Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.o = h1pVar;
        this.p = cy3Var;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new x0p(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x0p) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        zyo zyoVar = this.o.a;
        this.n = true;
        wu51 wu51Var = zyoVar.a;
        Object objI = wu51Var.i(new b9d(wu51Var, new vyo(zyoVar, this.q, this.p, null), null, (byte) 1), this);
        yfs yfsVar = yfs.a;
        return objI == yfsVar ? yfsVar : objI;
    }
}
