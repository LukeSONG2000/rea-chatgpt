package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class spz0 implements eob0 {
    public final w310 a;
    public final float b;

    public spz0(w310 w310Var, float f) {
        this.a = w310Var;
        this.b = f;
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        int size = list.size();
        int I = 0;
        for (int i2 = 0; i2 < size; i2++) {
            I += ((znb0) list.get(i2)).I(i);
        }
        return I;
    }

    @Override // defpackage.eob0
    public final fob0 b(final gob0 gob0Var, List list, final long j) {
        int i;
        final spz0 spz0Var = this;
        int size = list.size();
        final int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            znb0 znb0Var = (znb0) list.get(i3);
            if (kdd.l(cw30.B(znb0Var), "navigationIcon")) {
                final z4l0 z4l0VarL = znb0Var.L(k5p.b(j, 0, 0, 0, 0, 14));
                List list2 = list;
                int size2 = list2.size();
                int i4 = 0;
                while (i4 < size2) {
                    znb0 znb0Var2 = (znb0) list.get(i4);
                    if (kdd.l(cw30.B(znb0Var2), "actionIcons")) {
                        final z4l0 z4l0VarL2 = znb0Var2.L(k5p.b(j, 0, 0, 0, 0, 14));
                        if (k5p.i(j) == Integer.MAX_VALUE) {
                            i = k5p.i(j);
                        } else {
                            i = (k5p.i(j) - z4l0VarL.a) - z4l0VarL2.a;
                            if (i < 0) {
                                i = 0;
                            }
                        }
                        int i5 = i;
                        int size3 = list2.size();
                        int i6 = 0;
                        while (i6 < size3) {
                            znb0 znb0Var3 = (znb0) list.get(i6);
                            if (kdd.l(cw30.B(znb0Var3), ValdiTextView.MenuActionTitleKey)) {
                                final z4l0 z4l0VarL3 = znb0Var3.L(k5p.b(j, 0, i5, 0, 0, 12));
                                bn30 bn30Var = ni1.b;
                                int iQ = z4l0VarL3.Q(bn30Var) != Integer.MIN_VALUE ? z4l0VarL3.Q(bn30Var) : 0;
                                float fInvoke = spz0Var.a.invoke();
                                int iQ2 = Float.isNaN(fInvoke) ? 0 : hmb0.Q(fInvoke);
                                final int iMax = Math.max(gob0Var.g0(spz0Var.b), z4l0VarL3.b);
                                if (k5p.h(j) == Integer.MAX_VALUE) {
                                    i2 = iMax;
                                } else {
                                    int i7 = iQ2 + iMax;
                                    if (i7 >= 0) {
                                        i2 = i7;
                                    }
                                }
                                final int i8 = iQ;
                                return gob0Var.y0(k5p.i(j), i2, tgy.a, new Function1(i2, z4l0VarL3, z4l0VarL2, j, gob0Var, spz0Var, i8, iMax) { // from class: qpz0
                                    public final /* synthetic */ int b;
                                    public final /* synthetic */ z4l0 c;
                                    public final /* synthetic */ z4l0 d;
                                    public final /* synthetic */ long e;
                                    public final /* synthetic */ gob0 f;

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i9;
                                        y4l0 y4l0Var = (y4l0) obj;
                                        z4l0 z4l0Var = this.a;
                                        int i10 = z4l0Var.b;
                                        int i11 = this.b;
                                        y4l0Var.i(z4l0Var, 0, (i11 - i10) / 2, 0.0f);
                                        int iMax2 = Math.max(this.f.g0(le5.c), z4l0Var.a);
                                        z4l0 z4l0Var2 = this.d;
                                        int i12 = z4l0Var2.a;
                                        z4l0 z4l0Var3 = this.c;
                                        int i13 = z4l0Var3.a;
                                        long j2 = this.e;
                                        int iRound = Math.round((1.0f + 0.0f) * ((k5p.i(j2) - i13) / 2.0f));
                                        if (iRound >= iMax2) {
                                            if (z4l0Var3.a + iRound > k5p.i(j2) - i12) {
                                                i9 = (k5p.i(j2) - i12) - (z4l0Var3.a + iRound);
                                            }
                                            y4l0Var.i(z4l0Var3, iRound, (i11 - z4l0Var3.b) / 2, 0.0f);
                                            y4l0Var.i(z4l0Var2, k5p.i(j2) - z4l0Var2.a, (i11 - z4l0Var2.b) / 2, 0.0f);
                                            return a011.a;
                                        }
                                        i9 = iMax2 - iRound;
                                        iRound += i9;
                                        y4l0Var.i(z4l0Var3, iRound, (i11 - z4l0Var3.b) / 2, 0.0f);
                                        y4l0Var.i(z4l0Var2, k5p.i(j2) - z4l0Var2.a, (i11 - z4l0Var2.b) / 2, 0.0f);
                                        return a011.a;
                                    }
                                });
                            }
                            i6++;
                            spz0Var = this;
                        }
                        throw sh7.y("Collection contains no element matching the predicate.");
                    }
                    i4++;
                    spz0Var = this;
                }
                throw sh7.y("Collection contains no element matching the predicate.");
            }
            i3++;
            spz0Var = this;
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        int size = list.size();
        int iC = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iC += ((znb0) list.get(i2)).C(i);
        }
        return iC;
    }

    @Override // defpackage.eob0
    public final int d(hq60 hq60Var, List list, int i) {
        Integer numValueOf;
        int iG0 = hq60Var.g0(this.b);
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((znb0) list.get(0)).b(i));
            int iG = zx6.G(list);
            int i2 = 1;
            if (1 <= iG) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((znb0) list.get(i2)).b(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iG) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return Math.max(iG0, numValueOf != null ? numValueOf.intValue() : 0);
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        Integer numValueOf;
        int iG0 = hq60Var.g0(this.b);
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((znb0) list.get(0)).s(i));
            int iG = zx6.G(list);
            int i2 = 1;
            if (1 <= iG) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((znb0) list.get(i2)).s(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iG) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return Math.max(iG0, numValueOf != null ? numValueOf.intValue() : 0);
    }
}
