package defpackage;

import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static final sza a;
    public static final sza b;
    public static final sza c;
    public static final sza d;
    public static final sza e;

    static {
        sza szaVar = new sza("/".getBytes(gve.a));
        szaVar.c = "/";
        a = szaVar;
        sza szaVar2 = new sza("\\".getBytes(gve.a));
        szaVar2.c = "\\";
        b = szaVar2;
        sza szaVar3 = new sza("/\\".getBytes(gve.a));
        szaVar3.c = "/\\";
        c = szaVar3;
        sza szaVar4 = new sza(".".getBytes(gve.a));
        szaVar4.c = ".";
        d = szaVar4;
        sza szaVar5 = new sza("..".getBytes(gve.a));
        szaVar5.c = "..";
        e = szaVar5;
    }

    public static final ipj0 a(ipj0 ipj0Var, ipj0 ipj0Var2, boolean z) {
        if (c(ipj0Var2) != -1 || ipj0Var2.i() != null) {
            return ipj0Var2;
        }
        sza szaVarB = b(ipj0Var);
        if (szaVarB == null && (szaVarB = b(ipj0Var2)) == null) {
            szaVarB = f(ipj0.b);
        }
        gma gmaVar = new gma();
        gmaVar.Z(ipj0Var.a);
        if (gmaVar.b > 0) {
            gmaVar.Z(szaVarB);
        }
        gmaVar.Z(ipj0Var2.a);
        return d(gmaVar, z);
    }

    public static final sza b(ipj0 ipj0Var) {
        sza szaVar = ipj0Var.a;
        sza szaVar2 = a;
        if (sza.l(szaVar, szaVar2) != -1) {
            return szaVar2;
        }
        sza szaVar3 = ipj0Var.a;
        sza szaVar4 = b;
        if (sza.l(szaVar3, szaVar4) != -1) {
            return szaVar4;
        }
        return null;
    }

    public static final int c(ipj0 ipj0Var) {
        sza szaVar = ipj0Var.a;
        if (szaVar.i() != 0) {
            if (szaVar.r(0) != 47) {
                if (szaVar.r(0) == 92) {
                    if (szaVar.i() > 2 && szaVar.r(1) == 92) {
                        int iK = szaVar.k(2, b.q());
                        return iK == -1 ? szaVar.i() : iK;
                    }
                } else if (szaVar.i() > 2 && szaVar.r(1) == 58 && szaVar.r(2) == 92) {
                    char cR = (char) szaVar.r(0);
                    if ('a' <= cR && cR < '{') {
                        return 3;
                    }
                    if ('A' <= cR && cR < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010a A[EDGE_INSN: B:98:0x010a->B:81:0x010a BREAK  A[LOOP:1: B:53:0x00a5->B:112:0x00a5], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ipj0 d(gma gmaVar, boolean z) throws EOFException {
        sza szaVar;
        long j;
        char cQ;
        boolean zX;
        sza szaVar2;
        int size;
        int i;
        sza szaVarF;
        gma gmaVar2 = new gma();
        sza szaVarE = null;
        int i2 = 0;
        while (true) {
            if (!gmaVar.c3(0L, a)) {
                szaVar = b;
                if (!gmaVar.c3(0L, szaVar)) {
                    break;
                }
            }
            byte b2 = gmaVar.readByte();
            if (szaVarE == null) {
                szaVarE = e(b2);
            }
            i2++;
        }
        boolean z2 = i2 >= 2 && kdd.l(szaVarE, szaVar);
        sza szaVar3 = c;
        if (z2) {
            gmaVar2.Z(szaVarE);
            gmaVar2.Z(szaVarE);
        } else {
            if (i2 <= 0) {
                long jW = gmaVar.w(0L, szaVar3);
                if (szaVarE == null) {
                    szaVarE = jW == -1 ? f(ipj0.b) : e(gmaVar.q(jW));
                }
                if (kdd.l(szaVarE, szaVar) && gmaVar.b >= 2) {
                    j = -1;
                    if (gmaVar.q(1L) == 58 && (('a' <= (cQ = (char) gmaVar.q(0L)) && cQ < '{') || ('A' <= cQ && cQ < '['))) {
                        if (jW == 2) {
                            gmaVar2.y2(gmaVar, 3L);
                        } else {
                            gmaVar2.y2(gmaVar, 2L);
                        }
                    }
                }
                boolean z3 = gmaVar2.b <= 0;
                ArrayList arrayList = new ArrayList();
                while (true) {
                    zX = gmaVar.x();
                    szaVar2 = d;
                    if (!zX) {
                        break;
                    }
                    long jW2 = gmaVar.w(0L, szaVar3);
                    if (jW2 == j) {
                        szaVarF = gmaVar.F(gmaVar.b);
                    } else {
                        szaVarF = gmaVar.F(jW2);
                        gmaVar.readByte();
                    }
                    sza szaVar4 = e;
                    if (szaVarF.equals(szaVar4)) {
                        if (!z3 || !arrayList.isEmpty()) {
                            if (!z || (!z3 && (arrayList.isEmpty() || kdd.l(a0n.Z0(arrayList), szaVar4)))) {
                                arrayList.add(szaVarF);
                            } else if (!z2 || arrayList.size() != 1) {
                                f0n.A0(arrayList);
                            }
                        }
                    } else if (!szaVarF.equals(szaVar2) && !szaVarF.equals(sza.d)) {
                        arrayList.add(szaVarF);
                    }
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    if (i > 0) {
                        gmaVar2.Z(szaVarE);
                    }
                    gmaVar2.Z((sza) arrayList.get(i));
                }
                if (gmaVar2.b == 0) {
                    gmaVar2.Z(szaVar2);
                }
                return new ipj0(gmaVar2.F(gmaVar2.b));
            }
            gmaVar2.Z(szaVarE);
        }
        j = -1;
        if (gmaVar2.b <= 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            zX = gmaVar.x();
            szaVar2 = d;
            if (!zX) {
            }
        }
        size = arrayList2.size();
        while (i < size) {
        }
        if (gmaVar2.b == 0) {
        }
        return new ipj0(gmaVar2.F(gmaVar2.b));
    }

    public static final sza e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        ll.f(vri0.i(b2, "not a directory separator: "));
        return null;
    }

    public static final sza f(String str) {
        if (kdd.l(str, "/")) {
            return a;
        }
        if (kdd.l(str, "\\")) {
            return b;
        }
        ll.f(sh7.s("not a directory separator: ", str));
        return null;
    }
}
