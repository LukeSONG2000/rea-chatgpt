package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w6s0 {
    public final lcs a;
    public final gwp b;
    public final xtz c;
    public final bn60 d;
    public b2n0 l;
    public jkt e = new vx81(20);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final AtomicReference g = new AtomicReference(null);
    public xuw0 h = new boa(21);
    public zlt i = new kx8(27);
    public p711 j = new nl51();
    public x6d0 k = new a261(22);
    public final ReentrantReadWriteLock m = new ReentrantReadWriteLock();
    public final LinkedHashMap n = new LinkedHashMap();

    public w6s0(lcs lcsVar, gwp gwpVar, xtz xtzVar, bn60 bn60Var) {
        this.a = lcsVar;
        this.b = gwpVar;
        this.c = xtzVar;
        this.d = bn60Var;
    }

    public final void a(Object obj) {
        auz auzVar = (auz) this.g.get();
        if (auzVar != null) {
            auzVar.c(obj);
        } else {
            bl31.A(this.d, 3, an60.a, new xz50(this, (byte) 28), null, null, 56);
        }
    }

    public final void b(Set set, Function2 function2) {
        ThreadPoolExecutor threadPoolExecutor = this.a.F;
        if (threadPoolExecutor == null) {
            threadPoolExecutor = null;
        }
        ub71.g(threadPoolExecutor, sh7.s("withWriteContext-", this.c.getName()), this.d, new yiu(this, set, function2, (byte) 3));
    }
}
