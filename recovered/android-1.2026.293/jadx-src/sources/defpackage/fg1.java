package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fg1 implements eob0 {
    public static final fg1 b = new fg1(0);
    public static final fg1 c = new fg1(1);
    public static final fg1 d = new fg1(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ fg1(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0179  */
    @Override // defpackage.eob0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(gob0 gob0Var, List list, long j) {
        Object obj;
        Object obj2;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        final int i;
        int i2;
        byte b2 = this.a;
        tgy tgyVar = tgy.a;
        switch (b2) {
            case 0:
                List list2 = list;
                int size = list2.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size) {
                        obj = list.get(i3);
                        if (!kdd.l(cw30.B((znb0) obj), ValdiTextView.MenuActionTitleKey)) {
                            i3++;
                        }
                    } else {
                        obj = null;
                    }
                }
                znb0 znb0Var = (znb0) obj;
                final z4l0 z4l0VarL = znb0Var != null ? znb0Var.L(k5p.b(j, 0, 0, 0, 0, 11)) : null;
                int size2 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 < size2) {
                        obj2 = list.get(i4);
                        if (!kdd.l(cw30.B((znb0) obj2), "text")) {
                            i4++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                znb0 znb0Var2 = (znb0) obj2;
                final z4l0 z4l0VarL2 = znb0Var2 != null ? znb0Var2.L(k5p.b(j, 0, 0, 0, 0, 11)) : null;
                int iMax = Math.max(z4l0VarL != null ? z4l0VarL.a : 0, z4l0VarL2 != null ? z4l0VarL2.a : 0);
                if (z4l0VarL == null) {
                    iIntValue = 0;
                } else {
                    int iQ = z4l0VarL.Q(ni1.a);
                    Integer numValueOf = iQ == Integer.MIN_VALUE ? null : Integer.valueOf(iQ);
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    }
                }
                if (z4l0VarL == null) {
                    iIntValue2 = 0;
                } else {
                    int iQ2 = z4l0VarL.Q(ni1.b);
                    Integer numValueOf2 = iQ2 == Integer.MIN_VALUE ? null : Integer.valueOf(iQ2);
                    if (numValueOf2 != null) {
                        iIntValue2 = numValueOf2.intValue();
                    }
                }
                final int iU0 = gob0Var.U0(ug1.c) - iIntValue;
                if (z4l0VarL2 == null) {
                    iIntValue3 = 0;
                } else {
                    int iQ3 = z4l0VarL2.Q(ni1.a);
                    Integer numValueOf3 = iQ3 != Integer.MIN_VALUE ? Integer.valueOf(iQ3) : null;
                    if (numValueOf3 != null) {
                        iIntValue3 = numValueOf3.intValue();
                    }
                }
                int iU02 = z4l0VarL == null ? gob0Var.U0(ug1.e) : gob0Var.U0(ug1.d);
                int i5 = z4l0VarL != null ? z4l0VarL.b + iU0 : 0;
                if (z4l0VarL == null) {
                    i = iU02 - iIntValue3;
                } else {
                    i = (iIntValue2 == 0 ? i5 - iIntValue3 : (iU0 + iIntValue2) - iIntValue3) + iU02;
                }
                if (z4l0VarL2 != null) {
                    int i6 = z4l0VarL2.b;
                    if (iIntValue2 == 0) {
                        i2 = (i6 + iU02) - iIntValue3;
                    } else {
                        i2 = ((i6 + iU02) - iIntValue3) - ((z4l0VarL != null ? z4l0VarL.b : 0) - iIntValue2);
                    }
                    i = i2;
                }
                return gob0Var.y0(iMax, i5 + i, tgyVar, new Function1() { // from class: eg1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        y4l0 y4l0Var = (y4l0) obj3;
                        z4l0 z4l0Var = z4l0VarL;
                        if (z4l0Var != null) {
                            y4l0Var.f(z4l0Var, 0, iU0, 0.0f);
                        }
                        z4l0 z4l0Var2 = z4l0VarL2;
                        if (z4l0Var2 != null) {
                            y4l0Var.f(z4l0Var2, 0, i, 0.0f);
                        }
                        return a011.a;
                    }
                });
            case 1:
                znb0 znb0Var3 = (znb0) list.get(0);
                znb0 znb0Var4 = (znb0) list.get(1);
                final z4l0 z4l0VarL3 = znb0Var3.L(k5p.b(j, 0, 0, 0, 0, 11));
                final int i7 = z4l0VarL3.b;
                final z4l0 z4l0VarL4 = znb0Var4.L(k5p.b(m5p.j(j, 0, -i7, 1), 0, 0, 0, 0, 11));
                final int iG = m5p.g(Math.max(z4l0VarL3.a, z4l0VarL4.a), j);
                final int iF = m5p.f(z4l0VarL3.b + z4l0VarL4.b, j);
                return gob0Var.y0(iG, iF, tgyVar, new Function1() { // from class: bv70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        y4l0 y4l0Var = (y4l0) obj3;
                        z4l0 z4l0Var = z4l0VarL4;
                        int i8 = iF - z4l0Var.b;
                        int i9 = i8 / 2;
                        if (i9 <= i8) {
                            i8 = i9;
                        }
                        int i10 = i7;
                        if (i8 < i10) {
                            i8 = i10;
                        }
                        y4l0Var.i(z4l0Var, (iG - z4l0Var.a) / 2, i8, 0.0f);
                        y4l0Var.i(z4l0VarL3, 0, 0, 0.0f);
                        return a011.a;
                    }
                });
            default:
                ArrayList arrayList = new ArrayList(list.size());
                int size3 = list.size();
                int iMax2 = 0;
                int iMax3 = 0;
                while (i < size3) {
                    z4l0 z4l0VarL5 = ((znb0) list.get(i)).L(j);
                    iMax2 = Math.max(iMax2, z4l0VarL5.a);
                    iMax3 = Math.max(iMax3, z4l0VarL5.b);
                    arrayList.add(z4l0VarL5);
                    i++;
                }
                return gob0Var.y0(iMax2, iMax3, tgyVar, new ayp0(arrayList, (byte) 1));
        }
    }
}
