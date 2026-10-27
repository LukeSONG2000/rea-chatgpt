package defpackage;

import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c8m extends bdb0 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c8m(Object obj, String str, byte b) {
        super(str, true);
        this.e = b;
        this.f = obj;
    }

    @Override // defpackage.bdb0
    public final long a() {
        long j;
        to40 to40Var;
        int i = 0;
        switch (this.e) {
            case 0:
                g8m g8mVar = (g8m) this.f;
                synchronized (g8mVar) {
                    if (g8mVar.m && !g8mVar.n) {
                        try {
                            g8mVar.B();
                        } catch (IOException unused) {
                            g8mVar.o = true;
                        }
                        try {
                            if (g8mVar.n()) {
                                g8mVar.y();
                                g8mVar.j = 0;
                            }
                        } catch (IOException unused2) {
                            g8mVar.p = true;
                            lo40 lo40Var = g8mVar.h;
                            if (lo40Var != null) {
                                qhh0.b(lo40Var);
                            }
                            g8mVar.h = new lo40(new c36());
                        }
                    }
                    break;
                }
                return -1L;
            default:
                u3n u3nVar = (u3n) this.f;
                long jNanoTime = System.nanoTime();
                long j2 = (jNanoTime - u3nVar.a) + 1;
                long j3 = Long.MAX_VALUE;
                to40 to40Var2 = null;
                long j4 = j2;
                to40 to40Var3 = null;
                int i2 = 0;
                for (to40 to40Var4 : (ConcurrentLinkedQueue) u3nVar.d) {
                    synchronized (to40Var4) {
                        if (u3nVar.b(to40Var4, jNanoTime) > 0) {
                            i2++;
                        } else {
                            long j5 = j4;
                            long j6 = to40Var4.r;
                            if (j6 < j5) {
                                to40Var3 = to40Var4;
                                j5 = j6;
                            }
                            i++;
                            if (j6 < j3) {
                                to40Var2 = to40Var4;
                                j3 = j6;
                            }
                            j4 = j5;
                        }
                    }
                }
                long j7 = j4;
                if (to40Var3 != null) {
                    to40Var = to40Var3;
                    j = j7;
                } else if (i > 5) {
                    j = j3;
                    to40Var = to40Var2;
                } else {
                    j = -1;
                    to40Var = null;
                }
                if (to40Var == null) {
                    if (to40Var2 != null) {
                        return (j3 + u3nVar.a) - jNanoTime;
                    }
                    if (i2 > 0) {
                        return u3nVar.a;
                    }
                    return -1L;
                }
                synchronized (to40Var) {
                    if (to40Var.q.isEmpty() && to40Var.r == j) {
                        to40Var.k = true;
                        ((ConcurrentLinkedQueue) u3nVar.d).remove(to40Var);
                        shh0.d(to40Var.e);
                        if (!((ConcurrentLinkedQueue) u3nVar.d).isEmpty()) {
                            return 0L;
                        }
                        ((odb0) u3nVar.b).a();
                        return 0L;
                    }
                    return 0L;
                }
        }
    }
}
