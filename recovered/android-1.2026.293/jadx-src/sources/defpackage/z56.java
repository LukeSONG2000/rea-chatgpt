package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z56 implements eob0 {
    public final /* synthetic */ g1z0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public z56(g1z0 g1z0Var, String str, String str2) {
        this.a = g1z0Var;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        Integer numValueOf;
        int iG0 = gob0Var.g0(24.0f);
        int iG02 = gob0Var.g0(12.0f);
        int i = iG0 * 2;
        int iK = k5p.k(j) - i;
        w2z0 w2z0Var = b66.a;
        int iMin = Math.min(iK, gob0Var.g0(354.0f));
        if (iMin < 0) {
            iMin = 0;
        }
        int iG03 = (iMin - gob0Var.g0(30.0f)) - gob0Var.g0(32.0f);
        if (iG03 < 0) {
            iG03 = 0;
        }
        int i2 = (int) (g1z0.a(this.a, this.b, sdn.f(on01.a.b, 0L, 63), m5p.b(0, Math.min(iG03, gob0Var.g0(180.0f)), 0, 0, 13), null, 988).c & 4294967295L);
        w2z0 w2z0Var2 = b66.a;
        int iG04 = iG03 - gob0Var.g0(32.0f);
        if (iG04 < 0) {
            iG04 = 0;
        }
        int iG05 = gob0Var.g0(33.0f) + (gob0Var.g0(8.0f) * 2) + Math.max(gob0Var.g0(24.0f), (int) (g1z0.a(this.a, this.c, w2z0Var2, m5p.b(0, iG04, 0, 0, 13), null, 988).c & 4294967295L)) + gob0Var.g0(16.0f) + gob0Var.g0(b66.c) + i2;
        int iG06 = gob0Var.g0(312.0f);
        int i3 = 1;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((znb0) list.get(0)).b(iMin));
            int iG = zx6.G(list);
            if (1 <= iG) {
                int i4 = 1;
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((znb0) list.get(i4)).b(iMin));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i4 == iG) {
                        break;
                    }
                    i4++;
                }
            }
        }
        int iF = m5p.f(Math.max(iG06, Math.max(iG05, numValueOf != null ? numValueOf.intValue() : 0)), j);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iC = 0;
        while (iC < size) {
            znb0 znb0Var = (znb0) list.get(iC);
            if (((iMin >= 0 ? i3 : 0) & (iF >= 0 ? i3 : 0)) == 0) {
                hu50.a("width and height must be >= 0");
            }
            int i5 = i3;
            iC = gy00.c(znb0Var, m5p.h(iMin, iMin, iF, iF), arrayList, iC, i5);
            i3 = i5;
        }
        return gob0Var.y0(m5p.g(((arrayList.size() - 1) * iG02) + (arrayList.size() * iMin) + i, j), iF, tgy.a, new y56(iG0, arrayList, iG02));
    }
}
