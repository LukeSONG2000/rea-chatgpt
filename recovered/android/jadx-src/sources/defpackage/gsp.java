package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gsp implements poy {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ fnb0 b;
    public final /* synthetic */ float c;

    public gsp(boolean z, fnb0 fnb0Var, float f) {
        this.a = z;
        this.b = fnb0Var;
        this.c = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0145  */
    @Override // defpackage.poy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pww b(final qww qwwVar, List list, long j) {
        Object next;
        pww pwwVar;
        int i;
        Object next2;
        int iG;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        if (list2.size() != list3.size()) {
            hs0.l("Check failed.");
            return null;
        }
        final int size = list3.size();
        oin oinVar = oin.a;
        if (size == 0) {
            return qwwVar.w0(gxf.k(j), gxf.j(j), oinVar, new kbp((byte) 12));
        }
        long jB = j & (-8589934589L);
        List list4 = list2;
        final ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList2.add(((kww) it.next()).M(jB));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                int i2 = ((kk20) next).a;
                do {
                    Object next3 = it2.next();
                    pwwVar = null;
                    int i3 = ((kk20) next3).a;
                    if (i2 < i3) {
                        i2 = i3;
                        next = next3;
                    }
                } while (it2.hasNext());
            } else {
                pwwVar = null;
            }
        } else {
            pwwVar = null;
            next = null;
        }
        if (next == null) {
            hs0.l("Required value was null.");
            return pwwVar;
        }
        final kk20 kk20Var = (kk20) next;
        if (gxf.i(jB) == Integer.MAX_VALUE) {
            i = Integer.MAX_VALUE;
        } else {
            int i4 = gxf.i(jB) - kk20Var.a;
            if (i4 < 0) {
                i4 = 0;
            }
            int i5 = i4;
            i = Integer.MAX_VALUE;
            jB = gxf.b(jB, 0, i5, 0, 0, 13);
        }
        List list5 = list3;
        final ArrayList arrayList3 = new ArrayList(gee.n(list5, 10));
        Iterator it3 = list5.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((kww) it3.next()).M(jB));
        }
        Iterator it4 = arrayList3.iterator();
        if (it4.hasNext()) {
            next2 = it4.next();
            if (it4.hasNext()) {
                int i6 = ((kk20) next2).a;
                while (true) {
                    Object next4 = it4.next();
                    int i7 = ((kk20) next4).a;
                    if (i6 < i7) {
                        i6 = i7;
                        next2 = next4;
                    }
                    if (!it4.hasNext()) {
                        break;
                    }
                    arrayList2 = arrayList2;
                }
            }
        } else {
            next2 = pwwVar;
        }
        if (next2 == null) {
            hs0.l("Required value was null.");
            return pwwVar;
        }
        kk20 kk20Var2 = (kk20) next2;
        if (!gxf.e(j) || gxf.i(j) == i) {
            iG = ixf.g(kk20Var.a + kk20Var2.a, j);
        } else {
            if (kit.m0(this.a, this.b, qwwVar.getLayoutDirection())) {
                iG = gxf.i(j);
            }
        }
        final int i8 = iG;
        final int iE0 = qwwVar.e0(this.c);
        int i9 = (size - 1) * iE0;
        int iMax = 0;
        Iterator it5 = ltt.O0(0, size).iterator();
        while (((e5t) it5).c) {
            int iNextInt = ((w4t) it5).nextInt();
            iMax += Math.max(((kk20) arrayList2.get(iNextInt)).b, ((kk20) arrayList3.get(iNextInt)).b);
        }
        int iF = ixf.f(iMax + i9, j);
        final fnb0 fnb0Var = this.b;
        final boolean z = this.a;
        return qwwVar.w0(i8, iF, oinVar, new Function1() { // from class: fsp
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z2;
                jk20 jk20Var = (jk20) obj;
                fnb0 fnb0Var2 = fnb0Var;
                int i10 = 0;
                boolean z3 = fnb0Var2 != null && fnb0Var2.a == 2;
                int i11 = 0;
                int i12 = 0;
                while (i11 < size) {
                    kk20 kk20Var3 = (kk20) arrayList2.get(i11);
                    kk20 kk20Var4 = (kk20) arrayList3.get(i11);
                    int iMax2 = Math.max(kk20Var3.b, kk20Var4.b) + iE0;
                    boolean z4 = z;
                    kk20 kk20Var5 = kk20Var;
                    if (!z4 || fnb0Var2 == null) {
                        z2 = z3;
                        long jRound = (((long) Math.round(0.0f)) & 4294967295L) | (((long) Math.round((1.0f + (qwwVar.getLayoutDirection() == m6u.a ? 1.0f : -1.0f)) * 0.0f)) << 32);
                        jk20Var.i(kk20Var3, (int) (jRound >> 32), ((int) (jRound & 4294967295L)) + i12, 0.0f);
                        jk20Var.i(kk20Var4, kk20Var5.a, i12, 0.0f);
                    } else {
                        if (z3) {
                            jk20Var.f(kk20Var4, i10, i12, 0.0f);
                            jk20Var.f(kk20Var3, i8 - kk20Var3.a, i12, 0.0f);
                        } else {
                            jk20Var.f(kk20Var3, i10, i12, 0.0f);
                            jk20Var.f(kk20Var4, kk20Var5.a, i12, 0.0f);
                        }
                        z2 = z3;
                    }
                    i12 += iMax2;
                    i11++;
                    z3 = z2;
                    i10 = 0;
                }
                return tid0.a;
            }
        });
    }
}
