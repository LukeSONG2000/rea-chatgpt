package defpackage;

import io.bitdrift.capture.IResourceUtilizationTarget;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y0i implements IResourceUtilizationTarget {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public y0i(awg awgVar, awg awgVar2, n7h n7hVar, rgi rgiVar, cln clnVar, foi0 foi0Var, zwe0 zwe0Var, Set set) {
        this.a = (byte) 0;
        this.b = awgVar;
        this.c = awgVar2;
        this.d = n7hVar;
        this.e = rgiVar;
        this.f = clnVar;
        this.g = foi0Var;
        this.h = zwe0Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            l1s l1sVar = (l1s) it.next();
            aoi.c(((zwe0) this.h).a, "conversationScreenObserver/".concat(l1sVar.getClass().getSimpleName()), null, 0, new zk((Object) l1sVar, (cng) null, (byte) 26), 6);
        }
    }

    public void a(g1a0 g1a0Var, jm6 jm6Var) {
        cng cngVar = null;
        b79.z(new fp(b79.W(((awg) this.c).l(), new qd1(2, cngVar, (byte) 24)), (byte) 16), ((zwe0) this.h).a, new cn(jm6Var, g1a0Var, cngVar, (byte) 27));
    }

    public void b(g1a0 g1a0Var, kfi kfiVar) {
        b79.z(new m0i(b79.t0(q4e0.C(g1a0Var, new qzh((byte) 8), q4e0.o)), (byte) 2), ((zwe0) this.h).a, new cn(kfiVar, null, (byte) 28));
    }

    @Override // io.bitdrift.capture.IResourceUtilizationTarget
    public void tick() {
        ((ExecutorService) this.g).execute(new tt0(this, (byte) 6));
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "HttpRequestData(url=" + ((grd0) this.b) + ", method=" + ((ukr) this.c) + ')';
            default:
                return super.toString();
        }
    }

    public y0i(wj70 wj70Var, foi0 foi0Var, txt txtVar, i8m i8mVar, y3w y3wVar, ExecutorService executorService) {
        this.a = (byte) 2;
        this.b = wj70Var;
        this.c = foi0Var;
        this.d = txtVar;
        this.e = i8mVar;
        this.f = y3wVar;
        this.g = executorService;
    }

    public /* synthetic */ y0i(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, y3t y3tVar, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.e = ab40Var4;
        this.f = ab40Var5;
        this.g = ab40Var6;
        this.h = y3tVar;
    }

    public y0i(grd0 grd0Var, ukr ukrVar, u9r u9rVar, wn00 wn00Var, twa0 twa0Var, hef hefVar) {
        Object objKeySet;
        this.a = (byte) 1;
        this.b = grd0Var;
        this.c = ukrVar;
        this.d = u9rVar;
        this.e = wn00Var;
        this.f = twa0Var;
        this.g = hefVar;
        Map map = (Map) hefVar.e(qjr.a);
        this.h = (map == null || (objKeySet = map.keySet()) == null) ? yin.a : objKeySet;
    }
}
