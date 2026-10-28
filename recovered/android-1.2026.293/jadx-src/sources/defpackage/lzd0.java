package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lzd0 implements cti0 {
    public final ly6 a;
    public final vi70 b;
    public final float c;

    public lzd0(ly6 ly6Var, vi70 vi70Var, float f) {
        this.a = ly6Var;
        this.b = vi70Var;
        this.c = f;
    }

    @Override // defpackage.cti0
    public final void a(bsy0 bsy0Var) {
        String string = bsy0Var.c.toString();
        Iterable iterable = (Iterable) this.a.invoke();
        ArrayList<x0e0> arrayList = new ArrayList();
        for (Object obj : iterable) {
            x0e0 x0e0Var = (x0e0) obj;
            if (pzd0.c(x0e0Var.a, string, x0e0Var.b)) {
                arrayList.add(obj);
            }
        }
        ArrayList<gdq0> arrayListG = pzd0.g(arrayList, string);
        int iX = xbb0.X(b0n.o0(arrayListG, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj2 : arrayListG) {
            linkedHashMap.put(new s1z0(((gdq0) obj2).a().a), obj2);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            x0e0 x0e0Var2 = (x0e0) obj3;
            if (x0e0Var2.d != null || !kdd.l(x0e0Var2.f, x0e0Var2.b) || (x0e0Var2.e && !s1z0.d(x0e0Var2.a))) {
                arrayList2.add(obj3);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj4 : arrayList2) {
            if (hashSet.add(new s1z0(((x0e0) obj4).a))) {
                arrayList3.add(obj4);
            }
        }
        List listY1 = a0n.y1(arrayList3, new wub0((byte) 10));
        Iterator itS = gy00.s(listY1);
        while (true) {
            ListIterator listIterator = ((rtq0) itS).a;
            int length = 0;
            if (!listIterator.hasPrevious()) {
                break;
            }
            x0e0 x0e0Var3 = (x0e0) listIterator.previous();
            long j = x0e0Var3.a;
            String str = x0e0Var3.b;
            String strH = linkedHashMap.containsKey(new s1z0(j)) ? pzd0.h(x0e0Var3, this.b) : x0e0Var3.f;
            boolean z = x0e0Var3.d == null && !x0e0Var3.e;
            int length2 = z ? s4x0.S(str, strH).length() : 0;
            if (z) {
                length = s4x0.T(s4x0.W(length2, str), s4x0.W(length2, strH)).length();
            }
            long j2 = x0e0Var3.a;
            bsy0Var.d(((int) (j2 >> 32)) + length2, ((int) (j2 & 4294967295L)) - length, gy00.j(length, length2, strH));
        }
        for (x0e0 x0e0Var4 : arrayList) {
            i8w0 i8w0Var = x0e0Var4.c;
            long j3 = x0e0Var4.a;
            if (i8w0Var != null && !s1z0.d(j3)) {
                long jA = h8p0.a(pzd0.i((int) (j3 >> 32), listY1, arrayListG, true), pzd0.i((int) (j3 & 4294967295L), listY1, arrayListG, false));
                bsy0Var.a(pzd0.e(i8w0Var, this.c), (int) (jA >> 32), (int) (jA & 4294967295L));
            }
        }
        for (gdq0 gdq0Var : arrayListG) {
            bsy0Var.a(pzd0.f(gdq0Var), gdq0Var.c(), gdq0Var.c() + 2);
        }
    }
}
