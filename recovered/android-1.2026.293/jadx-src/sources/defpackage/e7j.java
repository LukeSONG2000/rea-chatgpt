package defpackage;

import com.openai.feature.codex.voice.a;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e7j extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ kyj o;
    public /* synthetic */ hyj p;
    public final /* synthetic */ n7j q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7j(n7j n7jVar, long j, twp twpVar) {
        super(3, twpVar);
        this.q = n7jVar;
        this.r = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        e7j e7jVar = new e7j(this.q, this.r, (twp) obj3);
        e7jVar.o = (kyj) obj;
        e7jVar.p = (hyj) obj2;
        return e7jVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        kyj kyjVar = this.o;
        hyj hyjVar = this.p;
        yfs yfsVar = yfs.a;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            n7j n7jVar = this.q;
            long j = this.r;
            synchronized (n7jVar.l) {
                if (j != n7jVar.w || !kdd.l(hyjVar.a, n7jVar.u) || !kdd.l(n7jVar.v, hyjVar.b)) {
                    throw new IllegalStateException("Realtime coordinator tool call belongs to a stale thread.");
                }
            }
            aa1 aa1Var = (aa1) this.q.e.getValue();
            String str = kyjVar.a;
            this.o = null;
            this.p = null;
            this.n = true;
            if (((a) aa1Var).j(str, this) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return new lyj();
    }
}
