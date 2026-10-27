package defpackage;

import java.util.HashMap;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i9k {
    public static final g9k h = new g9k((byte) 0);
    public static final Random i = new Random();
    public izw d;
    public String f;
    public final a0c0 a = new a0c0();
    public final zzb0 b = new zzb0();
    public final HashMap c = new HashMap();
    public c0c0 e = c0c0.a;
    public long g = -1;

    public final void a(h9k h9kVar) {
        long j = h9kVar.c;
        if (j != -1 && h9kVar.e) {
            this.g = j;
        }
        this.f = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h9k b(int i2, g0x g0xVar) {
        long j;
        long j2;
        HashMap map = this.c;
        h9k h9kVar = null;
        long j3 = Long.MAX_VALUE;
        for (h9k h9kVar2 : map.values()) {
            long j4 = h9kVar2.c;
            g0x g0xVar2 = h9kVar2.d;
            if (j4 == -1 && i2 == h9kVar2.b && g0xVar != null) {
                long j5 = g0xVar.d;
                i9k i9kVar = h9kVar2.g;
                j = -1;
                h9k h9kVar3 = (h9k) i9kVar.c.get(i9kVar.f);
                if (h9kVar3 != null) {
                    long j6 = h9kVar3.c;
                    if (j6 == -1) {
                        j6 = i9kVar.g + 1;
                    }
                    if (j5 >= j6) {
                        h9kVar2.c = j5;
                    }
                }
            } else {
                j = -1;
            }
            if (g0xVar != null) {
                long j7 = g0xVar.d;
                if (j7 != j) {
                    if (g0xVar2 == null) {
                        if (!g0xVar.b() && j7 == h9kVar2.c) {
                            j2 = h9kVar2.c;
                            if (j2 == j || j2 < j3) {
                                h9kVar = h9kVar2;
                                j3 = j2;
                            } else if (j2 == j3) {
                                String str = r4e0.a;
                                if (h9kVar.d != null && g0xVar2 != null) {
                                    h9kVar = h9kVar2;
                                }
                            }
                        }
                    } else if (j7 == g0xVar2.d && g0xVar.b == g0xVar2.b && g0xVar.c == g0xVar2.c) {
                        j2 = h9kVar2.c;
                        if (j2 == j) {
                        }
                        h9kVar = h9kVar2;
                        j3 = j2;
                    }
                }
            }
            if (i2 == h9kVar2.b) {
                j2 = h9kVar2.c;
                if (j2 == j) {
                }
                h9kVar = h9kVar2;
                j3 = j2;
            }
        }
        if (h9kVar != null) {
            return h9kVar;
        }
        String str2 = (String) h.get();
        h9k h9kVar4 = new h9k(this, str2, i2, g0xVar);
        map.put(str2, h9kVar4);
        return h9kVar4;
    }

    public final synchronized String c(c0c0 c0c0Var, g0x g0xVar) {
        return b(c0c0Var.g(g0xVar.a, this.b).c, g0xVar).a;
    }

    public final void d(um0 um0Var) {
        g0x g0xVar;
        c0c0 c0c0Var = um0Var.b;
        int i2 = um0Var.c;
        g0x g0xVar2 = um0Var.d;
        boolean zP = c0c0Var.p();
        String str = this.f;
        HashMap map = this.c;
        if (zP) {
            if (str != null) {
                h9k h9kVar = (h9k) map.get(str);
                h9kVar.getClass();
                a(h9kVar);
                return;
            }
            return;
        }
        h9k h9kVar2 = (h9k) map.get(str);
        this.f = b(i2, g0xVar2).a;
        e(um0Var);
        if (g0xVar2 != null) {
            long j = g0xVar2.d;
            if (g0xVar2.b()) {
                if (h9kVar2 != null && h9kVar2.c == j && (g0xVar = h9kVar2.d) != null && g0xVar.b == g0xVar2.b && g0xVar.c == g0xVar2.c) {
                    return;
                }
                b(i2, new g0x(j, g0xVar2.a));
                this.d.getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x001c, B:13:0x0028, B:16:0x002f, B:22:0x003a, B:24:0x0046, B:26:0x004c, B:32:0x0056, B:34:0x0062, B:35:0x0066, B:37:0x006b, B:39:0x0071, B:41:0x0088, B:42:0x00a5, B:44:0x00a9, B:45:0x00b0, B:47:0x00ba, B:49:0x00be), top: B:54:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void e(um0 um0Var) {
        this.d.getClass();
        if (um0Var.b.p()) {
            return;
        }
        g0x g0xVar = um0Var.d;
        if (g0xVar != null) {
            long j = g0xVar.d;
            if (j != -1) {
                h9k h9kVar = (h9k) this.c.get(this.f);
                if (h9kVar != null) {
                    long j2 = h9kVar.c;
                    if (j2 == -1) {
                        j2 = this.g + 1;
                    }
                    if (j < j2) {
                        return;
                    }
                }
            }
            h9k h9kVar2 = (h9k) this.c.get(this.f);
            if (h9kVar2 != null && h9kVar2.c == -1 && h9kVar2.b != um0Var.c) {
                return;
            }
        }
        h9k h9kVarB = b(um0Var.c, um0Var.d);
        if (this.f == null) {
            this.f = h9kVarB.a;
        }
        g0x g0xVar2 = um0Var.d;
        if (g0xVar2 != null && g0xVar2.b()) {
            g0x g0xVar3 = um0Var.d;
            h9k h9kVarB2 = b(um0Var.c, new g0x(g0xVar3.d, g0xVar3.b, g0xVar3.a));
            if (!h9kVarB2.e) {
                h9kVarB2.e = true;
                um0Var.b.g(um0Var.d.a, this.b);
                this.b.d(um0Var.d.b);
                String str = r4e0.a;
                this.d.getClass();
            }
        }
        if (!h9kVarB.e) {
            h9kVarB.e = true;
            this.d.getClass();
        }
        if (h9kVarB.a.equals(this.f) && !h9kVarB.f) {
            h9kVarB.f = true;
            this.d.l(um0Var, h9kVarB.a);
        }
    }
}
