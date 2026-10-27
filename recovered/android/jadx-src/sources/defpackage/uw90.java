package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class uw90 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d3  */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13, types: [sbr] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(ViewGroup viewGroup, owf owfVar, ArrayList arrayList, ArrayList arrayList2, int[] iArr, StyleElements.PositionType positionType, StyleElements.PositionType positionType2, int i) {
        double d;
        Integer num;
        int iIntValue;
        double d2;
        Object next;
        zad0 zad0Var;
        Object next2;
        List listD;
        int i2 = 0;
        if (iArr != null) {
            int i3 = 0;
            for (int i4 : iArr) {
                i3 += i4;
            }
            d = i3;
        } else {
            d = 0.0d;
        }
        ArrayList arrayList3 = new ArrayList();
        int i5 = 0;
        for (Object obj : arrayList2) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                gee.d0();
                throw null;
            }
            int iIntValue2 = ((Number) obj).intValue();
            jw90 jw90Var = new jw90(viewGroup.getContext());
            jw90Var.setId(View.generateViewId());
            jw90Var.setSaveEnabled(false);
            if (i5 != gee.E(arrayList2)) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next2 = it.next();
                        zad0Var = null;
                        if (((cqe) next2).b.getId() == iIntValue2) {
                            break;
                        }
                    } else {
                        zad0Var = null;
                        next2 = null;
                        break;
                    }
                }
                cqe cqeVar = (cqe) next2;
                zad0 zad0Var2 = cqeVar != null ? cqeVar.a : zad0Var;
                ?? r13 = zad0Var2 instanceof sbr ? (sbr) zad0Var2 : zad0Var;
                if (r13 != 0 && (listD = r13.d()) != null) {
                    listD.add(jw90Var);
                }
                viewGroup.addView(jw90Var);
                owfVar.i(jw90Var.getId()).d.b = i;
                owfVar.i(jw90Var.getId()).d.l0 = true;
                owfVar.i(jw90Var.getId()).d.c = 1;
                owfVar.i(jw90Var.getId()).d.m0 = true;
                arrayList3.add(Integer.valueOf(jw90Var.getId()));
            }
            i5 = i6;
        }
        int i7 = 0;
        for (Object obj2 : arrayList2) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                gee.d0();
                throw null;
            }
            int iIntValue3 = ((Number) obj2).intValue();
            Integer num2 = i7 > 0 ? (Integer) arrayList3.get(i7 - 1) : null;
            if (i7 == gee.E(arrayList2)) {
                owfVar.e(iIntValue3, 7, i2, 7);
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (((cqe) next).b.getId() == iIntValue3) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                cqe cqeVar2 = (cqe) next;
                if ((cqeVar2 != null ? cqeVar2.a : null) != null && num2 != null) {
                    ((jw90) viewGroup.findViewById(num2.intValue())).getAssociatedComponents().add(new WeakReference<>(cqeVar2.a));
                }
                num = null;
            } else {
                num = (Integer) arrayList3.get(i7);
                owfVar.e(iIntValue3, 7, num.intValue(), 6);
                owfVar.e(num.intValue(), 6, iIntValue3, 7);
                owfVar.e(num.intValue(), 7, ((Number) arrayList2.get(i8)).intValue(), 6);
                owfVar.e(((Number) arrayList2.get(i8)).intValue(), 6, num.intValue(), 7);
            }
            if (i7 == 0) {
                owfVar.e(iIntValue3, 6, 0, 6);
            }
            owfVar.i(iIntValue3).d.c = -2;
            owfVar.i(iIntValue3).d.m0 = true;
            if (d <= 0.0d) {
                owfVar.i(iIntValue3).d.b = -2;
                owfVar.i(iIntValue3).d.l0 = true;
            } else if (iArr == null) {
                iIntValue = 0;
                d2 = ((double) iIntValue) / d;
                if (d2 <= 0.0d) {
                    owfVar.i(iIntValue3).d.U = (float) d2;
                } else {
                    owfVar.i(iIntValue3).d.b = -2;
                }
            } else {
                Integer numValueOf = (i7 < 0 || i7 >= iArr.length) ? null : Integer.valueOf(iArr[i7]);
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                }
                d2 = ((double) iIntValue) / d;
                if (d2 <= 0.0d) {
                }
            }
            owfVar.e(iIntValue3, 3, 0, 3);
            owfVar.e(iIntValue3, 4, 0, 4);
            if (num != null) {
                owfVar.e(num.intValue(), 3, 0, 3);
                owfVar.e(num.intValue(), 4, 0, 4);
            }
            int i9 = positionType == null ? -1 : tw90.a[positionType.ordinal()];
            if (i9 == 1) {
                owfVar.o(iIntValue3, 0.0f);
            } else if (i9 != 2) {
                owfVar.o(iIntValue3, 0.5f);
            } else {
                owfVar.o(iIntValue3, 1.0f);
            }
            if (i7 == 0) {
                int i10 = positionType2 == null ? -1 : tw90.a[positionType2.ordinal()];
                if (i10 == 1) {
                    owfVar.i(iIntValue3).d.V = 2;
                    owfVar.n(iIntValue3, 0.0f);
                } else if (i10 == 2) {
                    owfVar.i(iIntValue3).d.V = 2;
                    owfVar.n(iIntValue3, 1.0f);
                } else if (i10 == 3) {
                    owfVar.i(iIntValue3).d.V = 2;
                    owfVar.n(iIntValue3, 0.5f);
                }
            }
            i7 = i8;
            i2 = 0;
        }
    }

    public static final void b(ViewGroup viewGroup, owf owfVar, ArrayList arrayList, ArrayList arrayList2, StyleElements.PositionType positionType, StyleElements.PositionType positionType2, int i) {
        Integer num;
        Object next;
        Object next2;
        List listD;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                int i4 = 0;
                for (Object obj : arrayList2) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        gee.d0();
                        throw null;
                    }
                    int iIntValue = ((Number) obj).intValue();
                    Integer num2 = i4 > 0 ? (Integer) arrayList3.get(i4 - 1) : null;
                    if (i4 == gee.E(arrayList2)) {
                        owfVar.e(iIntValue, 4, i2, 4);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (((cqe) next).b.getId() == iIntValue) {
                                    break;
                                }
                            } else {
                                next = null;
                                break;
                            }
                        }
                        cqe cqeVar = (cqe) next;
                        if ((cqeVar != null ? cqeVar.a : null) != null && num2 != null) {
                            ((jw90) viewGroup.findViewById(num2.intValue())).getAssociatedComponents().add(new WeakReference<>(cqeVar.a));
                        }
                        num = null;
                    } else {
                        num = (Integer) arrayList3.get(i4);
                        owfVar.e(num.intValue(), 3, iIntValue, 4);
                        owfVar.e(iIntValue, 4, num.intValue(), 3);
                    }
                    if (i4 == 0) {
                        owfVar.e(iIntValue, 3, i2, 3);
                    }
                    if (num2 != null) {
                        owfVar.e(num2.intValue(), 4, iIntValue, 3);
                        owfVar.e(iIntValue, 3, num2.intValue(), 4);
                    }
                    owfVar.e(iIntValue, 6, i2, 6);
                    owfVar.e(iIntValue, 7, i2, 7);
                    if (num != null) {
                        owfVar.e(num.intValue(), 6, i2, 6);
                        owfVar.e(num.intValue(), 7, i2, 7);
                    }
                    owfVar.i(iIntValue).d.c = -2;
                    owfVar.i(iIntValue).d.b = i2;
                    int i6 = positionType == null ? -1 : tw90.a[positionType.ordinal()];
                    if (i6 == 1) {
                        owfVar.n(iIntValue, 0.0f);
                    } else if (i6 != 2) {
                        owfVar.n(iIntValue, 0.5f);
                    } else {
                        owfVar.n(iIntValue, 1.0f);
                    }
                    if (i4 == 0) {
                        int i7 = positionType2 != null ? tw90.a[positionType2.ordinal()] : -1;
                        if (i7 == 1) {
                            owfVar.i(iIntValue).d.W = 2;
                            owfVar.o(iIntValue, 0.0f);
                        } else if (i7 == 2) {
                            owfVar.i(iIntValue).d.W = 2;
                            owfVar.o(iIntValue, 1.0f);
                        } else if (i7 == 3) {
                            owfVar.i(iIntValue).d.W = 2;
                            owfVar.o(iIntValue, 0.5f);
                        }
                    }
                    i4 = i5;
                    i2 = 0;
                }
                return;
            }
            Object next3 = it.next();
            int i8 = i3 + 1;
            if (i3 < 0) {
                gee.d0();
                throw null;
            }
            int iIntValue2 = ((Number) next3).intValue();
            jw90 jw90Var = new jw90(viewGroup.getContext());
            jw90Var.setId(View.generateViewId());
            jw90Var.setSaveEnabled(false);
            if (i3 != gee.E(arrayList2)) {
                Iterator it3 = arrayList.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        next2 = it3.next();
                        if (((cqe) next2).b.getId() == iIntValue2) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                cqe cqeVar2 = (cqe) next2;
                zad0 zad0Var = cqeVar2 != null ? cqeVar2.a : null;
                sbr sbrVar = zad0Var instanceof sbr ? (sbr) zad0Var : null;
                if (sbrVar != null && (listD = sbrVar.d()) != null) {
                    listD.add(jw90Var);
                }
                viewGroup.addView(jw90Var);
                owfVar.i(jw90Var.getId()).d.b = 1;
                owfVar.i(jw90Var.getId()).d.l0 = true;
                owfVar.i(jw90Var.getId()).d.c = i;
                owfVar.i(jw90Var.getId()).d.m0 = true;
                arrayList3.add(Integer.valueOf(jw90Var.getId()));
            }
            i3 = i8;
        }
    }
}
