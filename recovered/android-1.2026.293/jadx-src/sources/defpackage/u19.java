package defpackage;

import android.content.Context;
import java.lang.Thread;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u19 implements xtz {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public u19() {
        this.a = new hwd0(0);
        this.c = new HashSet();
        long jCurrentTimeMillis = (System.currentTimeMillis() / 1000) + 2082844800;
        this.d = new iwd0(jCurrentTimeMillis, jCurrentTimeMillis);
    }

    @Override // defpackage.xtz
    public void a() {
        if (Thread.getDefaultUncaughtExceptionHandler() == ((snt) this.d)) {
            Thread.setDefaultUncaughtExceptionHandler((Thread.UncaughtExceptionHandler) this.c);
        }
        this.d = null;
        ((AtomicBoolean) this.b).set(false);
    }

    public void c(v5d0 v5d0Var) {
        if (v5d0Var instanceof hwd0) {
            this.a = (hwd0) v5d0Var;
            return;
        }
        if (v5d0Var instanceof fwd0) {
            this.b = (fwd0) v5d0Var;
            return;
        }
        if (v5d0Var instanceof iwd0) {
            this.d = (iwd0) v5d0Var;
        } else if (v5d0Var instanceof xnb0) {
            ((HashSet) this.c).add((xnb0) v5d0Var);
        } else {
            ll.f("Unsupported metadata");
        }
    }

    @Override // defpackage.xtz
    public void d(Context context) {
        this.c = Thread.getDefaultUncaughtExceptionHandler();
        snt sntVar = new snt((mnt) this.a, context);
        sntVar.c = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(sntVar);
        this.d = sntVar;
        ((AtomicBoolean) this.b).set(true);
    }

    public void f(int i) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.d;
        sbe sbeVar = (sbe) this.b;
        uq20 uq20Var = (uq20) this.a;
        if (i == 0) {
            dve.U(uq20Var.b, sbeVar.e.n0(k8u.b), 0, new lk20((ac6) this.c, sbeVar, uq20Var, atomicBoolean, null, (byte) 1), 2);
            return;
        }
        Object s960Var = (i == 2 || i == 3) ? new s960(tgy.a) : t960.a;
        if (atomicBoolean.compareAndSet(false, true)) {
            sbeVar.resumeWith(s960Var);
        }
    }

    @Override // defpackage.xtz
    public String getName() {
        return "crash";
    }

    public /* synthetic */ u19(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }
}
