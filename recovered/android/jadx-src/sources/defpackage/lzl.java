package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lzl implements Function0 {
    public final /* synthetic */ p0m a;
    public final /* synthetic */ r0m b;
    public final /* synthetic */ long c;
    public final /* synthetic */ iyl d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ s93 f;
    public final /* synthetic */ c g;

    public /* synthetic */ lzl(p0m p0mVar, r0m r0mVar, long j, iyl iylVar, boolean z, s93 s93Var, c cVar) {
        this.a = p0mVar;
        this.b = r0mVar;
        this.c = j;
        this.d = iylVar;
        this.e = z;
        this.f = s93Var;
        this.g = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        cyl cylVar;
        long j = this.c;
        iyl iylVar = this.d;
        p0m p0mVar = this.a;
        gyl gylVar = p0mVar.b;
        String str = this.b.c;
        nzl nzlVar = new nzl(p0mVar, this.g, (byte) 0);
        ReentrantLock reentrantLock = gylVar.b;
        reentrantLock.lock();
        try {
            ReentrantLock reentrantLock2 = gylVar.a;
            reentrantLock2.lock();
            try {
                gylVar.f(j, iylVar);
                eyl eylVarA = gylVar.a();
                s93 s93Var = this.f;
                krt krtVarD = null;
                if (eylVarA == null) {
                    if (str != null) {
                        gylVar.k = new dyl(str, nzlVar, s93Var);
                        r3w r3wVar = j0m.a;
                        j0m.d(jrt.c, str, 1, null);
                    }
                    cylVar = null;
                } else {
                    cylVar = new cyl(eylVarA, str != null ? new dyl(str, nzlVar, s93Var) : null, this.e ? gylVar.e(eylVarA) : null, 1);
                }
                if (cylVar != null) {
                    krtVarD = gylVar.d(cylVar);
                } else if (str != null) {
                    krtVarD = krt.b;
                }
                return krtVarD;
            } finally {
                reentrantLock2.unlock();
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
