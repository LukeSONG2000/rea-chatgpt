package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v9i0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ z9i0 p;
    public final /* synthetic */ o7i0 q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9i0(z9i0 z9i0Var, o7i0 o7i0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.p = z9i0Var;
        this.q = o7i0Var;
        this.r = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        v9i0 v9i0Var = new v9i0(this.p, this.q, this.r, twpVar);
        v9i0Var.o = obj;
        return v9i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v9i0) create((jai0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        jai0 jai0Var = (jai0) this.o;
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
        f8i0 f8i0Var = this.p.a;
        ArrayList arrayListP1 = a0n.p1(jai0Var.a, this.q);
        this.o = null;
        this.n = true;
        mu30 mu30Var = mu30.d;
        zy60 zy60Var = f8i0.b;
        a8i0 a8i0Var = new a8i0(arrayListP1, this.r);
        zy60Var.getClass();
        Object objA = f8i0Var.a(mu30Var, l7p0.p(zy60Var, a8i0Var, a8i0.Companion.serializer()), this);
        yfs yfsVar = yfs.a;
        return objA == yfsVar ? yfsVar : objA;
    }
}
