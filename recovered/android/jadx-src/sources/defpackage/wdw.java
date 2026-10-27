package defpackage;

import io.sentry.w6;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wdw extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ xdw p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdw(xdw xdwVar, int i, cng cngVar) {
        super(2, cngVar);
        this.p = xdwVar;
        this.q = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        wdw wdwVar = new wdw(this.p, this.q, cngVar);
        wdwVar.o = obj;
        return wdwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wdw) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        xdw xdwVar = this.p;
        ConcurrentHashMap concurrentHashMap = xdwVar.b;
        ngp ngpVar = (ngp) this.o;
        boolean z = this.n;
        try {
            if (!z) {
                er50.z(obj);
                concurrentHashMap.put(ngpVar, new Long(((long) this.q) * w6.MAX_EVENT_SIZE_BYTES));
                xdwVar.a();
                io40 io40Var = xdwVar.d;
                this.o = ngpVar;
                this.n = true;
                Object objW = sij.w(ngpVar, io40Var, this);
                boi boiVar = boi.a;
                if (objW == boiVar) {
                    return boiVar;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            concurrentHashMap.remove(ngpVar);
            xdwVar.a();
            return tid0.a;
        } catch (Throwable th) {
            concurrentHashMap.remove(ngpVar);
            xdwVar.a();
            throw th;
        }
    }
}
