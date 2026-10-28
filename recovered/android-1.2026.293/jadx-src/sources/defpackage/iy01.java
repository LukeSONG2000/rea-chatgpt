package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iy01 extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ Throwable o;
    public /* synthetic */ long p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj3).longValue();
        iy01 iy01Var = new iy01(4, (twp) obj4);
        iy01Var.o = (Throwable) obj2;
        iy01Var.p = jLongValue;
        return iy01Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            Throwable th = this.o;
            long j = this.p;
            ufa0.c().b(jy01.a, "Cannot check for unfinished work", th);
            long jMin = Math.min(j * 30000, jy01.b);
            this.n = true;
            Object objZ = mwq.z(jMin, this);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }
}
