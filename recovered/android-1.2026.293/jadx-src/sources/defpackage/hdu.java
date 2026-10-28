package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hdu extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ odu o;
    public final /* synthetic */ s1y p;
    public final /* synthetic */ e8n q;
    public final /* synthetic */ ptj0 r;
    public final /* synthetic */ j4t s;
    public final /* synthetic */ j6i t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdu(odu oduVar, s1y s1yVar, e8n e8nVar, ptj0 ptj0Var, j4t j4tVar, j6i j6iVar, twp twpVar) {
        super(1, twpVar);
        this.o = oduVar;
        this.p = s1yVar;
        this.q = e8nVar;
        this.r = ptj0Var;
        this.s = j4tVar;
        this.t = j6iVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new hdu(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((hdu) create((twp) obj)).invokeSuspend(a011.a);
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
        z2u z2uVar = this.o.g;
        this.n = true;
        Object objB = z2uVar.b(this.t, this.q, this, this.s, this.p, this.r);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }
}
