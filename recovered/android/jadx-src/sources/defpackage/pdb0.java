package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pdb0 {
    public static final Logger k = Logger.getLogger(pdb0.class.getName());
    public static final pdb0 l = new pdb0(new hxa0(new rhh0(jc4.r(new StringBuilder(), shh0.b, " TaskRunner"), true)));
    public final hxa0 a;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public final Logger b = k;
    public int c = 10000;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final tt0 j = new tt0(this, 7);

    public pdb0(hxa0 hxa0Var) {
        this.a = hxa0Var;
    }

    public final void a(bdb0 bdb0Var, long j, boolean z) {
        TimeZone timeZone = shh0.a;
        odb0 odb0Var = bdb0Var.c;
        if (odb0Var.d != bdb0Var) {
            hs0.l("Check failed.");
            return;
        }
        boolean z2 = odb0Var.f;
        odb0Var.f = false;
        odb0Var.d = null;
        this.h.remove(odb0Var);
        if (j != -1 && !z2 && !odb0Var.c) {
            odb0Var.f(bdb0Var, j, true);
        }
        if (odb0Var.e.isEmpty()) {
            return;
        }
        this.i.add(odb0Var);
        if (z) {
            return;
        }
        e();
    }

    public final bdb0 b() {
        boolean z;
        TimeZone timeZone = shh0.a;
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.isEmpty()) {
                break;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            bdb0 bdb0Var = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                bdb0 bdb0Var2 = (bdb0) ((odb0) it.next()).e.get(0);
                long jMax = Math.max(0L, bdb0Var2.d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (bdb0Var != null) {
                        z = true;
                        break;
                    }
                    bdb0Var = bdb0Var2;
                }
            }
            ArrayList arrayList2 = this.h;
            if (bdb0Var != null) {
                TimeZone timeZone2 = shh0.a;
                bdb0Var.d = -1L;
                odb0 odb0Var = bdb0Var.c;
                odb0Var.e.remove(bdb0Var);
                arrayList.remove(odb0Var);
                odb0Var.d = bdb0Var;
                arrayList2.add(odb0Var);
                if (z || (!this.d && !arrayList.isEmpty())) {
                    e();
                }
                return bdb0Var;
            }
            if (!this.d) {
                this.d = true;
                this.e = jNanoTime + jMin;
                try {
                    try {
                        TimeZone timeZone3 = shh0.a;
                        if (jMin > 0) {
                            long j = jMin / 1000000;
                            long j2 = jMin - (1000000 * j);
                            if (j > 0 || jMin > 0) {
                                wait(j, (int) j2);
                            }
                        }
                    } catch (InterruptedException unused) {
                        TimeZone timeZone4 = shh0.a;
                        for (int size = arrayList2.size() - 1; -1 < size; size--) {
                            ((odb0) arrayList2.get(size)).b();
                        }
                        for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                            odb0 odb0Var2 = (odb0) arrayList.get(size2);
                            odb0Var2.b();
                            if (odb0Var2.e.isEmpty()) {
                                arrayList.remove(size2);
                            }
                        }
                    }
                } finally {
                    this.d = false;
                }
            } else if (jMin < this.e - jNanoTime) {
                notify();
            }
        }
        return null;
    }

    public final void c(odb0 odb0Var) {
        TimeZone timeZone = shh0.a;
        if (odb0Var.d == null) {
            boolean zIsEmpty = odb0Var.e.isEmpty();
            ArrayList arrayList = this.i;
            if (zIsEmpty) {
                arrayList.remove(odb0Var);
            } else {
                byte[] bArr = qhh0.a;
                if (!arrayList.contains(odb0Var)) {
                    arrayList.add(odb0Var);
                }
            }
        }
        if (this.d) {
            notify();
        } else {
            e();
        }
    }

    public final odb0 d() {
        int i;
        synchronized (this) {
            i = this.c;
            this.c = i + 1;
        }
        return new odb0(this, pty.h(i, "Q"));
    }

    public final void e() {
        TimeZone timeZone = shh0.a;
        int i = this.f;
        if (i > this.g) {
            return;
        }
        this.f = i + 1;
        ((ThreadPoolExecutor) this.a.b).execute(this.j);
    }
}
