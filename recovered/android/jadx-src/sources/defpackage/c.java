package defpackage;

import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final ot6 a;
    public static final ot6 b;
    public static final ot6 c;
    public static final ot6 d;
    public static final ot6 e;

    static {
        ot6 ot6Var = new ot6("/".getBytes(e79.a));
        ot6Var.c = "/";
        a = ot6Var;
        ot6 ot6Var2 = new ot6("\\".getBytes(e79.a));
        ot6Var2.c = "\\";
        b = ot6Var2;
        ot6 ot6Var3 = new ot6("/\\".getBytes(e79.a));
        ot6Var3.c = "/\\";
        c = ot6Var3;
        ot6 ot6Var4 = new ot6(".".getBytes(e79.a));
        ot6Var4.c = ".";
        d = ot6Var4;
        ot6 ot6Var5 = new ot6("..".getBytes(e79.a));
        ot6Var5.c = "..";
        e = ot6Var5;
    }

    public static final jb10 a(jb10 jb10Var, jb10 jb10Var2, boolean z) {
        if (c(jb10Var2) != -1 || jb10Var2.f() != null) {
            return jb10Var2;
        }
        ot6 ot6VarB = b(jb10Var);
        if (ot6VarB == null && (ot6VarB = b(jb10Var2)) == null) {
            ot6VarB = f(jb10.b);
        }
        cl6 cl6Var = new cl6();
        cl6Var.Y(jb10Var.a);
        if (cl6Var.b > 0) {
            cl6Var.Y(ot6VarB);
        }
        cl6Var.Y(jb10Var2.a);
        return d(cl6Var, z);
    }

    public static final ot6 b(jb10 jb10Var) {
        ot6 ot6Var = jb10Var.a;
        ot6 ot6Var2 = a;
        if (ot6.h(ot6Var, ot6Var2) != -1) {
            return ot6Var2;
        }
        ot6 ot6Var3 = jb10Var.a;
        ot6 ot6Var4 = b;
        if (ot6.h(ot6Var3, ot6Var4) != -1) {
            return ot6Var4;
        }
        return null;
    }

    public static final int c(jb10 jb10Var) {
        ot6 ot6Var = jb10Var.a;
        if (ot6Var.e() != 0) {
            if (ot6Var.j(0) != 47) {
                if (ot6Var.j(0) == 92) {
                    if (ot6Var.e() > 2 && ot6Var.j(1) == 92) {
                        int iG = ot6Var.g(2, b.i());
                        return iG == -1 ? ot6Var.e() : iG;
                    }
                } else if (ot6Var.e() > 2 && ot6Var.j(1) == 58 && ot6Var.j(2) == 92) {
                    char cJ = (char) ot6Var.j(0);
                    if ('a' <= cJ && cJ < '{') {
                        return 3;
                    }
                    if ('A' <= cJ && cJ < '[') {
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
    public static final jb10 d(cl6 cl6Var, boolean z) throws EOFException {
        ot6 ot6Var;
        long j;
        char cV;
        boolean zR;
        ot6 ot6Var2;
        int size;
        int i;
        ot6 ot6VarE1;
        cl6 cl6Var2 = new cl6();
        ot6 ot6VarE = null;
        int i2 = 0;
        while (true) {
            if (!cl6Var.B2(0L, a)) {
                ot6Var = b;
                if (!cl6Var.B2(0L, ot6Var)) {
                    break;
                }
            }
            byte b2 = cl6Var.readByte();
            if (ot6VarE == null) {
                ot6VarE = e(b2);
            }
            i2++;
        }
        boolean z2 = i2 >= 2 && b79.u(ot6VarE, ot6Var);
        ot6 ot6Var3 = c;
        if (z2) {
            cl6Var2.Y(ot6VarE);
            cl6Var2.Y(ot6VarE);
        } else {
            if (i2 <= 0) {
                long jZ = cl6Var.z(0L, ot6Var3);
                if (ot6VarE == null) {
                    ot6VarE = jZ == -1 ? f(jb10.b) : e(cl6Var.v(jZ));
                }
                if (b79.u(ot6VarE, ot6Var) && cl6Var.b >= 2) {
                    j = -1;
                    if (cl6Var.v(1L) == 58 && (('a' <= (cV = (char) cl6Var.v(0L)) && cV < '{') || ('A' <= cV && cV < '['))) {
                        if (jZ == 2) {
                            cl6Var2.X1(cl6Var, 3L);
                        } else {
                            cl6Var2.X1(cl6Var, 2L);
                        }
                    }
                }
                boolean z3 = cl6Var2.b <= 0;
                ArrayList arrayList = new ArrayList();
                while (true) {
                    zR = cl6Var.r();
                    ot6Var2 = d;
                    if (!zR) {
                        break;
                    }
                    long jZ2 = cl6Var.z(0L, ot6Var3);
                    if (jZ2 == j) {
                        ot6VarE1 = cl6Var.e1(cl6Var.b);
                    } else {
                        ot6VarE1 = cl6Var.e1(jZ2);
                        cl6Var.readByte();
                    }
                    ot6 ot6Var4 = e;
                    if (ot6VarE1.equals(ot6Var4)) {
                        if (!z3 || !arrayList.isEmpty()) {
                            if (!z || (!z3 && (arrayList.isEmpty() || b79.u(fee.P0(arrayList), ot6Var4)))) {
                                arrayList.add(ot6VarE1);
                            } else if (!z2 || arrayList.size() != 1) {
                                kee.u0(arrayList);
                            }
                        }
                    } else if (!ot6VarE1.equals(ot6Var2) && !ot6VarE1.equals(ot6.d)) {
                        arrayList.add(ot6VarE1);
                    }
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    if (i > 0) {
                        cl6Var2.Y(ot6VarE);
                    }
                    cl6Var2.Y((ot6) arrayList.get(i));
                }
                if (cl6Var2.b == 0) {
                    cl6Var2.Y(ot6Var2);
                }
                return new jb10(cl6Var2.e1(cl6Var2.b));
            }
            cl6Var2.Y(ot6VarE);
        }
        j = -1;
        if (cl6Var2.b <= 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            zR = cl6Var.r();
            ot6Var2 = d;
            if (!zR) {
            }
        }
        size = arrayList2.size();
        while (i < size) {
        }
        if (cl6Var2.b == 0) {
        }
        return new jb10(cl6Var2.e1(cl6Var2.b));
    }

    public static final ot6 e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        hs0.u(pty.h(b2, "not a directory separator: "));
        return null;
    }

    public static final ot6 f(String str) {
        if (b79.u(str, "/")) {
            return a;
        }
        if (b79.u(str, "\\")) {
            return b;
        }
        hs0.u(jc4.n("not a directory separator: ", str));
        return null;
    }
}
