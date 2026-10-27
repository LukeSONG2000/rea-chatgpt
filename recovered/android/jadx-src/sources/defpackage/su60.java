package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class su60 {
    public final jli a;
    public final mmg b;
    public final eio c;
    public final zet d;
    public skj e;
    public tlj i;
    public qi30 l;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final AtomicReference g = new AtomicReference(null);
    public f6a0 h = new jaz(8);
    public spd0 j = new iaz(9);
    public d5y k = new haz(7);
    public final ReentrantReadWriteLock m = new ReentrantReadWriteLock();
    public final LinkedHashMap n = new LinkedHashMap();

    public su60(jli jliVar, mmg mmgVar, eio eioVar, zet zetVar) {
        this.a = jliVar;
        this.b = mmgVar;
        this.c = eioVar;
        this.d = zetVar;
        byte b = 3;
        this.e = new iaz(b);
        this.i = new jaz(b);
    }

    public final void a(Object obj) {
        hio hioVar = (hio) this.g.get();
        if (hioVar != null) {
            hioVar.b(obj);
        } else {
            ku0.N(this.d, 3, yet.a, new zmj(this, (byte) 1), null, false, null, 56);
        }
    }

    public final void b(Set set, Function2 function2) {
        ThreadPoolExecutor threadPoolExecutor = this.a.F;
        if (threadPoolExecutor == null) {
            threadPoolExecutor = null;
        }
        wm7.E(threadPoolExecutor, jc4.n("withWriteContext-", this.c.getName()), this.d, new tb00(this, set, function2, (byte) 6));
    }
}
