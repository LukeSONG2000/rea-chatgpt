package defpackage;

import java.util.HashMap;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class weu {
    public static final la7 h = new la7((byte) 1);
    public static final Random i = new Random();
    public orb0 d;
    public String f;
    public final lbz0 a = new lbz0();
    public final kbz0 b = new kbz0();
    public final HashMap c = new HashMap();
    public pbz0 e = pbz0.a;
    public long g = -1;

    public final void a(veu veuVar) {
        long j = veuVar.c;
        if (j != -1 && veuVar.e) {
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
    public final veu b(int i2, ctb0 ctb0Var) {
        long j;
        long j2;
        HashMap map = this.c;
        veu veuVar = null;
        long j3 = Long.MAX_VALUE;
        for (veu veuVar2 : map.values()) {
            long j4 = veuVar2.c;
            ctb0 ctb0Var2 = veuVar2.d;
            if (j4 == -1 && i2 == veuVar2.b && ctb0Var != null) {
                long j5 = ctb0Var.d;
                weu weuVar = veuVar2.g;
                j = -1;
                veu veuVar3 = (veu) weuVar.c.get(weuVar.f);
                if (veuVar3 != null) {
                    long j6 = veuVar3.c;
                    if (j6 == -1) {
                        j6 = weuVar.g + 1;
                    }
                    if (j5 >= j6) {
                        veuVar2.c = j5;
                    }
                }
            } else {
                j = -1;
            }
            if (ctb0Var != null) {
                long j7 = ctb0Var.d;
                if (j7 != j) {
                    if (ctb0Var2 == null) {
                        if (!ctb0Var.c() && j7 == veuVar2.c) {
                            j2 = veuVar2.c;
                            if (j2 == j || j2 < j3) {
                                veuVar = veuVar2;
                                j3 = j2;
                            } else if (j2 == j3) {
                                String str = op11.a;
                                if (veuVar.d != null && ctb0Var2 != null) {
                                    veuVar = veuVar2;
                                }
                            }
                        }
                    } else if (j7 == ctb0Var2.d && ctb0Var.b == ctb0Var2.b && ctb0Var.c == ctb0Var2.c) {
                        j2 = veuVar2.c;
                        if (j2 == j) {
                        }
                        veuVar = veuVar2;
                        j3 = j2;
                    }
                }
            }
            if (i2 == veuVar2.b) {
                j2 = veuVar2.c;
                if (j2 == j) {
                }
                veuVar = veuVar2;
                j3 = j2;
            }
        }
        if (veuVar != null) {
            return veuVar;
        }
        String str2 = (String) h.get();
        veu veuVar4 = new veu(this, str2, i2, ctb0Var);
        map.put(str2, veuVar4);
        return veuVar4;
    }

    public final synchronized String c(pbz0 pbz0Var, ctb0 ctb0Var) {
        return b(pbz0Var.g(ctb0Var.a, this.b).c, ctb0Var).a;
    }

    public final void d(iu1 iu1Var) {
        ctb0 ctb0Var;
        pbz0 pbz0Var = iu1Var.b;
        int i2 = iu1Var.c;
        ctb0 ctb0Var2 = iu1Var.d;
        boolean zP = pbz0Var.p();
        String str = this.f;
        HashMap map = this.c;
        if (zP) {
            if (str != null) {
                veu veuVar = (veu) map.get(str);
                veuVar.getClass();
                a(veuVar);
                return;
            }
            return;
        }
        veu veuVar2 = (veu) map.get(str);
        this.f = b(i2, ctb0Var2).a;
        e(iu1Var);
        if (ctb0Var2 != null) {
            long j = ctb0Var2.d;
            if (ctb0Var2.c()) {
                if (veuVar2 != null && veuVar2.c == j && (ctb0Var = veuVar2.d) != null && ctb0Var.b == ctb0Var2.b && ctb0Var.c == ctb0Var2.c) {
                    return;
                }
                b(i2, new ctb0(j, ctb0Var2.a));
                this.d.getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x001c, B:13:0x0028, B:16:0x002f, B:22:0x003a, B:24:0x0046, B:26:0x004c, B:32:0x0056, B:34:0x0062, B:35:0x0066, B:37:0x006b, B:39:0x0071, B:41:0x0088, B:42:0x00a5, B:44:0x00a9, B:45:0x00b0, B:47:0x00ba, B:49:0x00be), top: B:54:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void e(iu1 iu1Var) {
        this.d.getClass();
        if (iu1Var.b.p()) {
            return;
        }
        ctb0 ctb0Var = iu1Var.d;
        if (ctb0Var != null) {
            long j = ctb0Var.d;
            if (j != -1) {
                veu veuVar = (veu) this.c.get(this.f);
                if (veuVar != null) {
                    long j2 = veuVar.c;
                    if (j2 == -1) {
                        j2 = this.g + 1;
                    }
                    if (j < j2) {
                        return;
                    }
                }
            }
            veu veuVar2 = (veu) this.c.get(this.f);
            if (veuVar2 != null && veuVar2.c == -1 && veuVar2.b != iu1Var.c) {
                return;
            }
        }
        veu veuVarB = b(iu1Var.c, iu1Var.d);
        if (this.f == null) {
            this.f = veuVarB.a;
        }
        ctb0 ctb0Var2 = iu1Var.d;
        if (ctb0Var2 != null && ctb0Var2.c()) {
            ctb0 ctb0Var3 = iu1Var.d;
            veu veuVarB2 = b(iu1Var.c, new ctb0(ctb0Var3.d, ctb0Var3.b, ctb0Var3.a));
            if (!veuVarB2.e) {
                veuVarB2.e = true;
                iu1Var.b.g(iu1Var.d.a, this.b);
                this.b.d(iu1Var.d.b);
                String str = op11.a;
                this.d.getClass();
            }
        }
        if (!veuVarB.e) {
            veuVarB.e = true;
            this.d.getClass();
        }
        if (veuVarB.a.equals(this.f) && !veuVarB.f) {
            veuVarB.f = true;
            this.d.l(iu1Var, veuVarB.a);
        }
    }
}
