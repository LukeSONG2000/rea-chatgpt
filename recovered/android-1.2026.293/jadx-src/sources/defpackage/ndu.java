package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ndu extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ e8n o;
    public final /* synthetic */ odu p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndu(e8n e8nVar, odu oduVar, boolean z, boolean z2, twp twpVar) {
        super(1, twpVar);
        this.o = e8nVar;
        this.p = oduVar;
        this.q = z;
        this.r = z2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ndu(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ndu) create((twp) obj)).invokeSuspend(a011.a);
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
        x2k0 x2k0Var = this.o.b;
        afu afuVar = this.p.a;
        String str = x2k0Var != null ? x2k0Var.a : null;
        Context context = afuVar.a;
        dfs dfsVar = afuVar.b;
        dvs dvsVar = new dvs(context, str, dfsVar);
        this.n = true;
        Object objQ0 = dve.q0(dfsVar, new bfu(dvsVar, this.q, this.r, null), this);
        yfs yfsVar = yfs.a;
        return objQ0 == yfsVar ? yfsVar : objQ0;
    }
}
