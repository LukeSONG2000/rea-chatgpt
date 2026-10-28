package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ek10 implements gxd0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ qry0 b;
    public final /* synthetic */ float c;

    public ek10(boolean z, qry0 qry0Var, float f) {
        this.a = z;
        this.b = qry0Var;
        this.c = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0146  */
    @Override // defpackage.gxd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        Object obj;
        fob0 fob0Var;
        Object obj2;
        int iG;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        int i = 1;
        List list3 = (List) arrayList.get(1);
        if (list2.size() != list3.size()) {
            jl.d("Check failed.");
            return null;
        }
        final int size = list3.size();
        tgy tgyVar = tgy.a;
        if (size == 0) {
            return gob0Var.y0(k5p.k(j), k5p.j(j), tgyVar, new nih((byte) 24));
        }
        long jB = j & (-8589934589L);
        List list4 = list2;
        final ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList2.add(((znb0) it.next()).L(jB));
        }
        if (arrayList2.isEmpty()) {
            fob0Var = null;
            obj = null;
        } else {
            obj = arrayList2.get(0);
            int i2 = ((z4l0) obj).a;
            fob0Var = null;
            int iG2 = zx6.G(arrayList2);
            if (1 <= iG2) {
                while (true) {
                    Object obj3 = arrayList2.get(i);
                    int i3 = ((z4l0) obj3).a;
                    if (i2 < i3) {
                        i2 = i3;
                        obj = obj3;
                    }
                    if (i == iG2) {
                        break;
                    }
                    i++;
                }
            }
        }
        if (obj == null) {
            jl.d("Required value was null.");
            return fob0Var;
        }
        final z4l0 z4l0Var = (z4l0) obj;
        if (k5p.i(jB) != Integer.MAX_VALUE) {
            int i4 = k5p.i(jB) - z4l0Var.a;
            jB = k5p.b(jB, 0, i4 < 0 ? 0 : i4, 0, 0, 13);
        }
        List list5 = list3;
        final ArrayList arrayList3 = new ArrayList(b0n.o0(list5, 10));
        Iterator it2 = list5.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((znb0) it2.next()).L(jB));
        }
        if (arrayList3.isEmpty()) {
            obj2 = fob0Var;
        } else {
            obj2 = arrayList3.get(0);
            int i5 = ((z4l0) obj2).a;
            int iG3 = zx6.G(arrayList3);
            if (1 <= iG3) {
                int i6 = i5;
                int i7 = 1;
                Object obj4 = obj2;
                while (true) {
                    Object obj5 = arrayList3.get(i7);
                    int i8 = ((z4l0) obj5).a;
                    if (i6 < i8) {
                        i6 = i8;
                        obj4 = obj5;
                    }
                    if (i7 == iG3) {
                        break;
                    }
                    i7++;
                }
                obj2 = obj4;
            }
        }
        if (obj2 == null) {
            jl.d("Required value was null.");
            return fob0Var;
        }
        z4l0 z4l0Var2 = (z4l0) obj2;
        if (!k5p.e(j) || k5p.i(j) == Integer.MAX_VALUE) {
            iG = m5p.g(z4l0Var.a + z4l0Var2.a, j);
        } else {
            if (z571.t(this.a, this.b, gob0Var.getLayoutDirection())) {
                iG = k5p.i(j);
            }
        }
        final int iG0 = gob0Var.g0(this.c);
        int i9 = (size - 1) * iG0;
        int iMax = 0;
        Iterator it3 = w0a0.h0(0, size).iterator();
        while (((hc60) it3).c) {
            int iNextInt = ((xb60) it3).nextInt();
            iMax += Math.max(((z4l0) arrayList2.get(iNextInt)).b, ((z4l0) arrayList3.get(iNextInt)).b);
        }
        int iF = m5p.f(iMax + i9, j);
        final qry0 qry0Var = this.b;
        final boolean z = this.a;
        final int i10 = iG;
        return gob0Var.y0(i10, iF, tgyVar, new Function1() { // from class: dk10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj6) {
                boolean z2;
                y4l0 y4l0Var = (y4l0) obj6;
                qry0 qry0Var2 = qry0Var;
                int i11 = 0;
                boolean z3 = qry0Var2 != null && qry0Var2.a == 2;
                int i12 = 0;
                int i13 = 0;
                while (i12 < size) {
                    z4l0 z4l0Var3 = (z4l0) arrayList2.get(i12);
                    z4l0 z4l0Var4 = (z4l0) arrayList3.get(i12);
                    int iMax2 = Math.max(z4l0Var3.b, z4l0Var4.b) + iG0;
                    boolean z4 = z;
                    z4l0 z4l0Var5 = z4l0Var;
                    if (!z4 || qry0Var2 == null) {
                        z2 = z3;
                        long jRound = (((long) Math.round(0.0f)) & 4294967295L) | (((long) Math.round((1.0f + (gob0Var.getLayoutDirection() == vi70.a ? 1.0f : -1.0f)) * 0.0f)) << 32);
                        y4l0Var.i(z4l0Var3, (int) (jRound >> 32), ((int) (jRound & 4294967295L)) + i13, 0.0f);
                        y4l0Var.i(z4l0Var4, z4l0Var5.a, i13, 0.0f);
                    } else {
                        if (z3) {
                            y4l0Var.f(z4l0Var4, i11, i13, 0.0f);
                            y4l0Var.f(z4l0Var3, i10 - z4l0Var3.a, i13, 0.0f);
                        } else {
                            y4l0Var.f(z4l0Var3, i11, i13, 0.0f);
                            y4l0Var.f(z4l0Var4, z4l0Var5.a, i13, 0.0f);
                        }
                        z2 = z3;
                    }
                    i13 += iMax2;
                    i12++;
                    z3 = z2;
                    i11 = 0;
                }
                return a011.a;
            }
        });
    }
}
