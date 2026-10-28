package defpackage;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1o0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) throws IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iC = bxaVar.c();
        while (true) {
            int iG = bxaVar.g();
            if (iG == -1) {
                bxaVar.e(iC);
                return linkedHashMap;
            }
            if (iG != 1) {
                bxaVar.q();
            } else {
                int iC2 = bxaVar.c();
                String strL = null;
                Object objC = null;
                while (true) {
                    int iG2 = bxaVar.g();
                    if (iG2 == -1) {
                        break;
                    }
                    if (iG2 == 1) {
                        v0o0.v.getClass();
                        strL = bxaVar.l();
                    } else if (iG2 != 2) {
                        bxaVar.m(iG2);
                    } else {
                        objC = v0o0.A.c(bxaVar);
                    }
                }
                bxaVar.e(iC2);
                if (strL != null) {
                    linkedHashMap.put(strL, objC);
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long jE = t1o0Var.e();
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                t1o0Var.g(jE);
                return linkedHashMap;
            }
            if (iJ != 1) {
                t1o0Var.v();
            } else {
                long jE2 = t1o0Var.e();
                String strP = null;
                Object objD = null;
                while (true) {
                    int iJ2 = t1o0Var.j();
                    if (iJ2 == -1) {
                        break;
                    }
                    if (iJ2 == 1) {
                        v0o0.v.getClass();
                        strP = t1o0Var.p();
                    } else if (iJ2 != 2) {
                        t1o0Var.q(iJ2);
                    } else {
                        objD = v0o0.A.d(t1o0Var);
                    }
                }
                t1o0Var.g(jE2);
                if (strP != null) {
                    linkedHashMap.put(strP, objD);
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            g1o0 g1o0Var = v0o0.v;
            int iJ = g1o0Var.j(1, str);
            k1o0 k1o0Var = v0o0.A;
            int iJ2 = k1o0Var.j(2, value) + iJ;
            to0Var.e(8 | kfx.e(3));
            to0Var.e(iJ2);
            g1o0Var.g(to0Var, 1, str);
            k1o0Var.g(to0Var, 2, value);
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            return;
        }
        Set setEntrySet = map.entrySet();
        Map.Entry[] entryArr = (Map.Entry[]) setEntrySet.toArray(new Map.Entry[0]);
        ic6.d1(entryArr);
        for (Map.Entry entry : entryArr) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            int iB = otq0Var.b();
            v0o0.A.h(otq0Var, 2, value);
            v0o0.v.h(otq0Var, 1, str);
            otq0Var.g(otq0Var.b() - iB);
            otq0Var.g(8 | kfx.e(3));
        }
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        Map map = (Map) obj;
        int iC0 = 0;
        if (map == null) {
            return 0;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            int iJ = v0o0.A.j(2, value) + v0o0.v.j(1, str);
            iC0 += lzr.c0(iJ) + lzr.c0(8 | kfx.e(1)) + iJ;
        }
        return iC0;
    }
}
