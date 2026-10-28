package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jyf0 extends vj01 {
    public static final hyf0 c = new hyf0(1);
    public final k230 a;
    public final int b;

    public jyf0(k230 k230Var, int i) {
        this.a = k230Var;
        this.b = i;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        Object arrayList;
        Serializable arrayList2;
        int iB = u070Var.B();
        int iG = gvx0.G(iB);
        if (iG == 0) {
            u070Var.s1();
            arrayList = new ArrayList();
        } else if (iG != 2) {
            arrayList = null;
        } else {
            u070Var.f1();
            arrayList = new mt90(true);
        }
        if (arrayList == null) {
            return d(iB, u070Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (u070Var.hasNext()) {
                String strE0 = arrayList instanceof Map ? u070Var.E0() : null;
                int iB2 = u070Var.B();
                int iG2 = gvx0.G(iB2);
                if (iG2 == 0) {
                    u070Var.s1();
                    arrayList2 = new ArrayList();
                } else if (iG2 != 2) {
                    arrayList2 = null;
                } else {
                    u070Var.f1();
                    arrayList2 = new mt90(true);
                }
                boolean z = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = d(iB2, u070Var);
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
                    u070Var.m1();
                } else {
                    u070Var.z2();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        if (obj == null) {
            f270Var.i();
            return;
        }
        Class<?> cls = obj.getClass();
        k230 k230Var = this.a;
        k230Var.getClass();
        vj01 vj01VarC = k230Var.c(new om01(cls));
        if (!(vj01VarC instanceof jyf0)) {
            vj01VarC.c(f270Var, obj);
        } else {
            f270Var.f1();
            f270Var.z2();
        }
    }

    public final Serializable d(int i, u070 u070Var) {
        int iG = gvx0.G(i);
        if (iG == 5) {
            return u070Var.F1();
        }
        if (iG == 6) {
            return uuw0.a(this.b, u070Var);
        }
        if (iG == 7) {
            return Boolean.valueOf(u070Var.k());
        }
        if (iG == 8) {
            u070Var.q();
            return null;
        }
        jl.d("Unexpected token: ".concat(lu60.q(i)));
        return null;
    }
}
