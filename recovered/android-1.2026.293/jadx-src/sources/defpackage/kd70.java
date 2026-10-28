package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kd70 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ Long o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Long q;
    public final /* synthetic */ md70 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd70(Long l, long j, Long l2, md70 md70Var, twp twpVar) {
        super(2, twpVar);
        this.o = l;
        this.p = j;
        this.q = l2;
        this.r = md70Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kd70(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kd70) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        yfs yfsVar = yfs.a;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            long jLongValue = this.o.longValue() - Math.max(this.p, this.q.longValue());
            this.n = true;
            if (mwq.z(jLongValue, this) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        md70 md70Var = this.r;
        synchronized (md70Var.d) {
            md70Var.b();
        }
        return a011.a;
    }
}
