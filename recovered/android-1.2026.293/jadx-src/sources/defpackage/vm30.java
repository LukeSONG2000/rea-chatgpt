package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vm30 implements eob0 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;

    public vm30(float f, float f2, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = z;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        Object obj;
        znb0 znb0Var;
        int i;
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                jl.h("Collection contains no element matching the predicate.");
                return null;
            }
            znb0Var = (znb0) it.next();
        } while (cw30.B(znb0Var) != ec0.a);
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (cw30.B((znb0) next) == ec0.b) {
                obj = next;
                break;
            }
        }
        znb0 znb0Var2 = (znb0) obj;
        int iG0 = gob0Var.g0(this.a);
        int iH = k5p.h(j);
        int i2 = iG0 > iH ? iH : iG0;
        tgy tgyVar = tgy.a;
        if (znb0Var2 == null) {
            z4l0 z4l0VarL = znb0Var.L(k5p.b(j, k5p.k(j), 0, i2, 0, 10));
            return gob0Var.y0(w0a0.o(z4l0VarL.a, k5p.k(j), k5p.i(j)), w0a0.o(z4l0VarL.b, i2, k5p.h(j)), tgyVar, new wnz(z4l0VarL, (byte) 4));
        }
        int iH2 = k5p.h(j) != Integer.MAX_VALUE ? k5p.h(j) : Integer.MAX_VALUE;
        int iG02 = gob0Var.g0(this.b);
        if (iG02 > iH2) {
            iG02 = iH2;
        }
        int i3 = k5p.i(j);
        if (i3 < 0) {
            i3 = 0;
        }
        int i4 = i2 > iG02 ? iG02 : i2;
        if (i4 > i3) {
            i4 = i3;
        }
        int i5 = 0;
        while (true) {
            int i6 = k5p.i(j) - i4;
            if (i6 < 0) {
                i6 = 0;
            }
            int iS = znb0Var.s(i6);
            if (iS < i2) {
                iS = i2;
            }
            if (iS > iG02) {
                iS = iG02;
            }
            i = iS > i3 ? i3 : iS;
            i5++;
            if (i == i4 || i5 >= 3) {
                break;
            }
            i4 = i;
        }
        int i7 = k5p.i(j) - i;
        final z4l0 z4l0VarL2 = znb0Var.L(k5p.b(j, 0, i7 < 0 ? 0 : i7, i2, 0, 8));
        if (!((i >= 0) & (i >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        final z4l0 z4l0VarL3 = znb0Var2.L(m5p.h(i, i, i, i));
        final int iO = w0a0.o(z4l0VarL2.a + z4l0VarL3.a, k5p.k(j), k5p.i(j));
        int iO2 = w0a0.o(Math.max(z4l0VarL2.b, z4l0VarL3.b), i2, k5p.h(j));
        final boolean z = this.c;
        return gob0Var.y0(iO, iO2, tgyVar, new Function1() { // from class: um30
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                y4l0 y4l0Var = (y4l0) obj2;
                boolean z2 = z;
                z4l0 z4l0Var = z4l0VarL3;
                z4l0 z4l0Var2 = z4l0VarL2;
                if (z2) {
                    y4l0Var.i(z4l0Var, 0, 0, 0.0f);
                    y4l0Var.i(z4l0Var2, z4l0Var.a, 0, 0.0f);
                } else {
                    y4l0Var.i(z4l0Var2, 0, 0, 0.0f);
                    y4l0Var.i(z4l0Var, iO - z4l0Var.a, 0, 0.0f);
                }
                return a011.a;
            }
        });
    }
}
