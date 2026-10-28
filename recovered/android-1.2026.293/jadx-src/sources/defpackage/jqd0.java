package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jqd0 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public jqd0(aw6 aw6Var, Object obj) {
        this.a = (byte) 0;
        this.c = aw6Var;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                aw6 aw6Var = (aw6) this.c;
                Object obj = this.b;
                boolean z = aw6Var.c.get();
                rm61 rm61Var = aw6Var.e;
                if (z) {
                    if (rm61Var.h == aw6Var) {
                        SystemClock.uptimeMillis();
                        rm61Var.h = null;
                        rm61Var.a();
                    }
                } else if (rm61Var.g != aw6Var) {
                    if (rm61Var.h == aw6Var) {
                        SystemClock.uptimeMillis();
                        rm61Var.h = null;
                        rm61Var.a();
                    }
                } else if (!rm61Var.c) {
                    SystemClock.uptimeMillis();
                    rm61Var.g = null;
                    pz90 pz90Var = rm61Var.a;
                    if (pz90Var != null) {
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            pz90Var.j(obj);
                        } else {
                            pz90Var.k(obj);
                        }
                    }
                }
                aw6Var.b = 3;
                break;
            case 1:
                if (!((t9e0) this.b).j) {
                    ((Function0) this.c).invoke();
                }
                break;
            case 2:
                qw90 qw90Var = (qw90) this.b;
                boolean zIsCancelled = qw90Var.isCancelled();
                sbe sbeVar = (sbe) this.c;
                if (zIsCancelled) {
                    sbeVar.c(null);
                } else {
                    try {
                        sbeVar.resumeWith(d7.j(qw90Var));
                    } catch (ExecutionException e) {
                        sbeVar.resumeWith(new kpq0(e.getCause()));
                        return;
                    }
                }
                break;
            case 3:
                ((l690) this.b).a((bk51) this.c);
                break;
            case 4:
                ix90 ix90Var = (ix90) this.b;
                hx90 hx90Var = (hx90) this.c;
                gx90 gx90Var = ix90Var.b;
                if (gx90Var != null) {
                    hx90Var.a(gx90Var.a);
                    break;
                }
                break;
            default:
                ReferenceQueue referenceQueue = (ReferenceQueue) this.b;
                while (!((Set) this.c).isEmpty()) {
                    try {
                        a571 a571Var = (a571) referenceQueue.remove();
                        if (a571Var.a.remove(a571Var)) {
                            a571Var.clear();
                        }
                    } catch (InterruptedException unused) {
                    }
                }
                break;
        }
    }

    public /* synthetic */ jqd0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
