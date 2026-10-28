package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kyf0 extends wj01 {
    public static final iyf0 c = new iyf0(1);
    public final l230 a;
    public final int b;

    public kyf0(l230 l230Var, int i) {
        this.a = l230Var;
        this.b = i;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        int iF = w070Var.F();
        int iG = gvx0.G(iF);
        if (iG == 0) {
            w070Var.s1();
            arrayList = new ArrayList();
        } else if (iG != 2) {
            arrayList = null;
        } else {
            w070Var.f1();
            arrayList = new nt90(true);
        }
        if (arrayList == null) {
            return d(iF, w070Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (w070Var.hasNext()) {
                String strE0 = arrayList instanceof Map ? w070Var.E0() : null;
                int iF2 = w070Var.F();
                int iG2 = gvx0.G(iF2);
                if (iG2 == 0) {
                    w070Var.s1();
                    arrayList2 = new ArrayList();
                } else if (iG2 != 2) {
                    arrayList2 = null;
                } else {
                    w070Var.f1();
                    arrayList2 = new nt90(true);
                }
                boolean z = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = d(iF2, w070Var);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strE0, arrayList2);
                }
                if (z) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    w070Var.m1();
                } else {
                    w070Var.z2();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        if (obj == null) {
            h270Var.i();
            return;
        }
        Class<?> cls = obj.getClass();
        l230 l230Var = this.a;
        l230Var.getClass();
        wj01 wj01VarE = l230Var.e(new pm01(cls));
        if (!(wj01VarE instanceof kyf0)) {
            wj01VarE.c(h270Var, obj);
        } else {
            h270Var.f1();
            h270Var.z2();
        }
    }

    public final Serializable d(int i, w070 w070Var) {
        int iG = gvx0.G(i);
        if (iG == 5) {
            return w070Var.F1();
        }
        if (iG == 6) {
            return evx0.a(this.b, w070Var);
        }
        if (iG == 7) {
            return Boolean.valueOf(w070Var.q());
        }
        if (iG == 8) {
            w070Var.w();
            return null;
        }
        jl.d("Unexpected token: ".concat(lu60.r(i)));
        return null;
    }
}
