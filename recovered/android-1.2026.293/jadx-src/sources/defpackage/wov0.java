package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wov0 implements eob0 {
    /* JADX WARN: Removed duplicated region for block: B:63:0x0107 A[PHI: r4 r6
      0x0107: PHI (r4v9 int) = (r4v8 int), (r4v13 int), (r4v13 int) binds: [B:66:0x0121, B:59:0x00fc, B:61:0x0102] A[DONT_GENERATE, DONT_INLINE]
      0x0107: PHI (r6v12 int) = (r6v11 int), (r6v17 int), (r6v17 int) binds: [B:66:0x0121, B:59:0x00fc, B:61:0x0102] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.eob0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(gob0 gob0Var, List list, long j) {
        Object obj;
        Object obj2;
        int iG0;
        int iMax;
        int i;
        int iQ;
        List list2 = list;
        int iMin = Math.min(k5p.i(j), gob0Var.g0(600.0f));
        List list3 = list2;
        int size = list3.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i2);
            if (kdd.l(cw30.B((znb0) obj), "action")) {
                break;
            }
            i2++;
        }
        znb0 znb0Var = (znb0) obj;
        z4l0 z4l0VarL = znb0Var != null ? znb0Var.L(j) : null;
        int size2 = list3.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i3);
            if (kdd.l(cw30.B((znb0) obj2), "dismissAction")) {
                break;
            }
            i3++;
        }
        znb0 znb0Var2 = (znb0) obj2;
        final z4l0 z4l0VarL2 = znb0Var2 != null ? znb0Var2.L(j) : null;
        int i4 = z4l0VarL != null ? z4l0VarL.a : 0;
        int i5 = z4l0VarL != null ? z4l0VarL.b : 0;
        int i6 = z4l0VarL2 != null ? z4l0VarL2.a : 0;
        int i7 = z4l0VarL2 != null ? z4l0VarL2.b : 0;
        int iG02 = ((iMin - i4) - i6) - (i6 == 0 ? gob0Var.g0(8.0f) : 0);
        int iK = k5p.k(j);
        if (iG02 < iK) {
            iG02 = iK;
        }
        int size3 = list3.size();
        int i8 = 0;
        while (i8 < size3) {
            znb0 znb0Var3 = (znb0) list2.get(i8);
            if (kdd.l(cw30.B(znb0Var3), "text")) {
                final z4l0 z4l0VarL3 = znb0Var3.L(k5p.b(j, 0, iG02, 0, 0, 9));
                bn30 bn30Var = ni1.a;
                int iQ2 = z4l0VarL3.Q(bn30Var);
                int iQ3 = z4l0VarL3.Q(ni1.b);
                boolean z = true;
                boolean z2 = (iQ2 == Integer.MIN_VALUE || iQ3 == Integer.MIN_VALUE) ? false : true;
                if (iQ2 != iQ3 && z2) {
                    z = false;
                }
                final int i9 = iMin - i6;
                final int i10 = i9 - i4;
                if (z) {
                    iMax = Math.max(gob0Var.g0(48.0f), Math.max(i5, i7));
                    iG0 = (iMax - z4l0VarL3.b) / 2;
                    i = (z4l0VarL == null || (iQ = z4l0VarL.Q(bn30Var)) == Integer.MIN_VALUE) ? 0 : (iQ2 + iG0) - iQ;
                } else {
                    iG0 = gob0Var.g0(30.0f) - iQ2;
                    iMax = Math.max(gob0Var.g0(68.0f), z4l0VarL3.b + iG0);
                    if (z4l0VarL != null) {
                        i = (iMax - z4l0VarL.b) / 2;
                    }
                }
                final int i11 = i;
                final int i12 = iG0;
                final int i13 = z4l0VarL2 != null ? (iMax - z4l0VarL2.b) / 2 : 0;
                final z4l0 z4l0Var = z4l0VarL;
                return gob0Var.y0(iMin, iMax, tgy.a, new Function1() { // from class: vov0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        y4l0 y4l0Var = (y4l0) obj3;
                        y4l0Var.i(z4l0VarL3, 0, i12, 0.0f);
                        z4l0 z4l0Var2 = z4l0VarL2;
                        if (z4l0Var2 != null) {
                            y4l0Var.i(z4l0Var2, i9, i13, 0.0f);
                        }
                        z4l0 z4l0Var3 = z4l0Var;
                        if (z4l0Var3 != null) {
                            y4l0Var.i(z4l0Var3, i10, i11, 0.0f);
                        }
                        return a011.a;
                    }
                });
            }
            i8++;
            size3 = size3;
            list2 = list;
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }
}
