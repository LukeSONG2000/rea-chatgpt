package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hv80 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ xv80 o;
    public final /* synthetic */ Set p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hv80(xv80 xv80Var, Set set, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = xv80Var;
        this.p = set;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new hv80(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((hv80) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            wo80 wo80Var = this.o.l;
            this.n = true;
            Object objH = wo80Var.h(this, new p1w(this.p, this.q, wo80Var, (twp) null));
            yfs yfsVar = yfs.a;
            if (objH != yfsVar) {
                objH = a011Var;
            }
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011Var;
    }
}
