package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o931 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ r931 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ long q;
    public final /* synthetic */ long r;
    public final /* synthetic */ AtomicLong s;
    public final /* synthetic */ ana t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o931(r931 r931Var, String str, long j, long j2, AtomicLong atomicLong, ana anaVar, twp twpVar) {
        super(2, twpVar);
        this.o = r931Var;
        this.p = str;
        this.q = j;
        this.r = j2;
        this.s = atomicLong;
        this.t = anaVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new o931(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o931) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            int i = r931.i;
            Object objD = this.o.d(this.p, this.q, this.r, this.s, u931.a, this.t, this);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
