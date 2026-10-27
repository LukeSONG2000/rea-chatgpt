package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class odb0 {
    public final pdb0 a;
    public final String b;
    public boolean c;
    public bdb0 d;
    public final ArrayList e = new ArrayList();
    public boolean f;

    public odb0(pdb0 pdb0Var, String str) {
        this.a = pdb0Var;
        this.b = str;
    }

    public static void c(odb0 odb0Var, String str, long j, Function0 function0, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        boolean z = (i & 4) != 0;
        odb0Var.getClass();
        odb0Var.d(new ndb0(str, z, function0), j);
    }

    public final void a() {
        pdb0 pdb0Var = this.a;
        TimeZone timeZone = shh0.a;
        synchronized (pdb0Var) {
            if (b()) {
                this.a.c(this);
            }
        }
    }

    public final boolean b() {
        bdb0 bdb0Var = this.d;
        if (bdb0Var != null && bdb0Var.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((bdb0) arrayList.get(size)).b) {
                Logger logger = this.a.b;
                bdb0 bdb0Var2 = (bdb0) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    xn90.k(logger, bdb0Var2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void d(bdb0 bdb0Var, long j) {
        synchronized (this.a) {
            if (!this.c) {
                if (f(bdb0Var, j, false)) {
                    this.a.c(this);
                }
                return;
            }
            boolean z = bdb0Var.b;
            Logger logger = this.a.b;
            if (z) {
                if (logger.isLoggable(Level.FINE)) {
                    xn90.k(logger, bdb0Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (logger.isLoggable(Level.FINE)) {
                    xn90.k(logger, bdb0Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0076 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(bdb0 bdb0Var, long j, boolean z) {
        Iterator it;
        int size;
        Logger logger = this.a.b;
        odb0 odb0Var = bdb0Var.c;
        if (odb0Var != this) {
            if (odb0Var != null) {
                hs0.l("task is in multiple queues");
                return false;
            }
            bdb0Var.c = this;
        }
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime + j;
        ArrayList arrayList = this.e;
        int iIndexOf = arrayList.indexOf(bdb0Var);
        if (iIndexOf == -1) {
            bdb0Var.d = j2;
            if (logger.isLoggable(Level.FINE)) {
                xn90.k(logger, bdb0Var, this, z ? "run again after ".concat(xn90.p(j2 - jNanoTime)) : "scheduled after ".concat(xn90.p(j2 - jNanoTime)));
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((bdb0) it.next()).d - jNanoTime > j) {
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, bdb0Var);
            if (size != 0) {
                return true;
            }
        } else if (bdb0Var.d > j2) {
            arrayList.remove(iIndexOf);
            bdb0Var.d = j2;
            if (logger.isLoggable(Level.FINE)) {
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                }
                size++;
            }
            if (size == -1) {
            }
            arrayList.add(size, bdb0Var);
            if (size != 0) {
            }
        } else if (logger.isLoggable(Level.FINE)) {
            xn90.k(logger, bdb0Var, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void g() {
        pdb0 pdb0Var = this.a;
        TimeZone timeZone = shh0.a;
        synchronized (pdb0Var) {
            this.c = true;
            if (b()) {
                this.a.c(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
