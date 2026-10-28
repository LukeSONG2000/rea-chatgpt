package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hya0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ jya0 p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hya0(jya0 jya0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.p = jya0Var;
        this.q = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        hya0 hya0Var = new hya0(this.p, this.q, twpVar);
        hya0Var.o = obj;
        return hya0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hya0) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        jya0 jya0Var = this.p;
        ConcurrentHashMap concurrentHashMap = jya0Var.b;
        g510 g510Var = (g510) this.o;
        boolean z = this.n;
        try {
            if (!z) {
                vpq0.o(obj);
                concurrentHashMap.put(g510Var, new zya(this.q));
                jya0Var.a();
                dio0 dio0Var = jya0Var.d;
                this.o = g510Var;
                this.n = true;
                Object objT = t4a.t(g510Var, dio0Var, this);
                yfs yfsVar = yfs.a;
                if (objT == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            concurrentHashMap.remove(g510Var);
            jya0Var.a();
            return a011.a;
        } catch (Throwable th) {
            concurrentHashMap.remove(g510Var);
            jya0Var.a();
            throw th;
        }
    }
}
