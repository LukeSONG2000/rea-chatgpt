package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gzj extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gzj(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.b) {
            case 0:
                ((wyj) this.receiver).getClass();
                return new xyj((rzj) obj, "Pin or unpin a Codex thread in the background.", wyj.e(wyj.i(Collections.singletonList("pinned"), true), wyj.h("Thread id returned by list_threads.", wbb0.c0(new i6j0("pinned", wyj.b("Whether the thread should be pinned."))))), true);
            case 1:
                return ((nzp) this.receiver).b((String) obj);
            case 2:
                Set set = (Set) obj;
                er60 er60Var = (er60) this.receiver;
                ReentrantLock reentrantLock = er60Var.e;
                reentrantLock.lock();
                try {
                    List listL1 = a0n.L1(er60Var.d.values());
                    reentrantLock.unlock();
                    Iterator it = listL1.iterator();
                    while (it.hasNext()) {
                        ((ozf0) it.next()).a(set);
                    }
                    return a011.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            default:
                return ((t1x) this.receiver).a((String) obj);
        }
    }
}
