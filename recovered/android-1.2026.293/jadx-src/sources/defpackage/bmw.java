package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bmw implements Function0 {
    public final /* synthetic */ hnw a;
    public final /* synthetic */ jnw b;
    public final /* synthetic */ long c;
    public final /* synthetic */ jkw d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ d0q f;
    public final /* synthetic */ c g;

    public /* synthetic */ bmw(hnw hnwVar, jnw jnwVar, long j, jkw jkwVar, boolean z, d0q d0qVar, c cVar) {
        this.a = hnwVar;
        this.b = jnwVar;
        this.c = j;
        this.d = jkwVar;
        this.e = z;
        this.f = d0qVar;
        this.g = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        bkw bkwVar;
        long j = this.c;
        jkw jkwVar = this.d;
        hnw hnwVar = this.a;
        ekw ekwVar = hnwVar.b;
        String str = this.b.c;
        pn0 pn0Var = new pn0(hnwVar, this.g, (byte) 22);
        ReentrantLock reentrantLock = ekwVar.b;
        reentrantLock.lock();
        try {
            ReentrantLock reentrantLock2 = ekwVar.a;
            reentrantLock2.lock();
            try {
                ekwVar.f(j, jkwVar);
                g3u g3uVarA = ekwVar.a();
                d0q d0qVar = this.f;
                l070 l070VarD = null;
                if (g3uVarA == null) {
                    if (str != null) {
                        ekwVar.k = new ckw(str, pn0Var, d0qVar);
                        ega0 ega0Var = anw.a;
                        anw.d(k070.c, str, 1, null);
                    }
                    bkwVar = null;
                } else {
                    bkwVar = new bkw(g3uVarA, str != null ? new ckw(str, pn0Var, d0qVar) : null, this.e ? ekwVar.e(g3uVarA) : null);
                }
                if (bkwVar != null) {
                    l070VarD = ekwVar.d(bkwVar);
                } else if (str != null) {
                    l070VarD = l070.b;
                }
                return l070VarD;
            } finally {
                reentrantLock2.unlock();
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
