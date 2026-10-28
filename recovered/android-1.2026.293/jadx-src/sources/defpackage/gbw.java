package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gbw {
    public final ArrayList a;
    public final int[] b;
    public final int[] c;
    public final hp81 d;
    public final int e;
    public final int f;
    public final boolean g;

    public gbw(hp81 hp81Var, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i;
        fbw fbwVar;
        int i2;
        this.a = arrayList;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = hp81Var;
        int iL = hp81Var.l();
        this.e = iL;
        int iK = hp81Var.k();
        this.f = iK;
        this.g = true;
        fbw fbwVar2 = arrayList.isEmpty() ? null : (fbw) arrayList.get(0);
        if (fbwVar2 == null || fbwVar2.a != 0 || fbwVar2.b != 0) {
            arrayList.add(0, new fbw(0, 0, 0));
        }
        arrayList.add(new fbw(iL, iK, 0));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            fbw fbwVar3 = (fbw) it.next();
            for (int i3 = 0; i3 < fbwVar3.c; i3++) {
                int i4 = fbwVar3.a + i3;
                int i5 = fbwVar3.b + i3;
                int i6 = hp81Var.g(i4, i5) ? 1 : 2;
                iArr[i4] = (i5 << 4) | i6;
                iArr2[i5] = (i4 << 4) | i6;
            }
        }
        if (this.g) {
            Iterator it2 = arrayList.iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                fbw fbwVar4 = (fbw) it2.next();
                while (true) {
                    i = fbwVar4.a;
                    if (i7 < i) {
                        if (iArr[i7] == 0) {
                            int size = arrayList.size();
                            int i8 = 0;
                            int i9 = 0;
                            while (true) {
                                if (i8 < size) {
                                    fbwVar = (fbw) arrayList.get(i8);
                                    while (true) {
                                        i2 = fbwVar.b;
                                        if (i9 < i2) {
                                            if (iArr2[i9] == 0 && hp81Var.h(i7, i9)) {
                                                int i10 = hp81Var.g(i7, i9) ? 8 : 4;
                                                iArr[i7] = (i9 << 4) | i10;
                                                iArr2[i9] = i10 | (i7 << 4);
                                            } else {
                                                i9++;
                                            }
                                        }
                                    }
                                }
                                i9 = fbwVar.c + i2;
                                i8++;
                            }
                        }
                        i7++;
                    }
                }
                i7 = fbwVar4.c + i;
            }
        }
    }

    public static hbw b(ArrayDeque arrayDeque, int i, boolean z) {
        hbw hbwVar;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                hbwVar = null;
                break;
            }
            hbwVar = (hbw) it.next();
            if (hbwVar.a == i && hbwVar.c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            hbw hbwVar2 = (hbw) it.next();
            if (z) {
                hbwVar2.b--;
            } else {
                hbwVar2.b++;
            }
        }
        return hbwVar;
    }

    public final void a(nw90 nw90Var) {
        int[] iArr;
        hp81 hp81Var;
        int i;
        int i2;
        ArrayList arrayList;
        gbw gbwVar = this;
        y59 y59Var = nw90Var instanceof y59 ? (y59) nw90Var : new y59(nw90Var);
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList2 = gbwVar.a;
        boolean z = true;
        int size = arrayList2.size() - 1;
        int i3 = gbwVar.e;
        int i4 = gbwVar.f;
        int i5 = i3;
        while (size >= 0) {
            fbw fbwVar = (fbw) arrayList2.get(size);
            int i6 = fbwVar.a;
            int i7 = fbwVar.c;
            int i8 = i6 + i7;
            int i9 = fbwVar.b;
            int i10 = i9 + i7;
            while (true) {
                iArr = gbwVar.b;
                hp81Var = gbwVar.d;
                boolean z2 = z;
                i = 0;
                if (i5 <= i8) {
                    break;
                }
                i5--;
                int i11 = iArr[i5];
                if ((i11 & 12) != 0) {
                    arrayList = arrayList2;
                    int i12 = i11 >> 4;
                    hbw hbwVarB = b(arrayDeque, i12, false);
                    if (hbwVarB != null) {
                        int i13 = (i3 - hbwVarB.b) - 1;
                        y59Var.E(i5, i13);
                        if ((i11 & 4) != 0) {
                            y59Var.z(i13, z2 ? 1 : 0, hp81Var.j(i5, i12));
                        }
                    } else {
                        arrayDeque.add(new hbw(i5, (i3 - i5) - (z2 ? 1 : 0), z2));
                    }
                } else {
                    arrayList = arrayList2;
                    y59Var.w(i5, z2 ? 1 : 0);
                    i3--;
                }
                arrayList2 = arrayList;
                z = true;
            }
            ArrayList arrayList3 = arrayList2;
            while (i4 > i10) {
                i4--;
                int i14 = gbwVar.c[i4];
                if ((i14 & 12) != 0) {
                    int i15 = i14 >> 4;
                    hbw hbwVarB2 = b(arrayDeque, i15, true);
                    if (hbwVarB2 == null) {
                        arrayDeque.add(new hbw(i4, i3 - i5, false));
                        i2 = 0;
                    } else {
                        i2 = 0;
                        y59Var.E((i3 - hbwVarB2.b) - 1, i5);
                        if ((i14 & 4) != 0) {
                            y59Var.z(i5, 1, hp81Var.j(i15, i4));
                        }
                    }
                } else {
                    i2 = i;
                    y59Var.s(i5, 1);
                    i3++;
                }
                gbwVar = this;
                i = i2;
            }
            int i16 = i9;
            int i17 = i6;
            while (i < i7) {
                if ((iArr[i17] & 15) == 2) {
                    y59Var.z(i17, 1, hp81Var.j(i17, i16));
                }
                i17++;
                i16++;
                i++;
            }
            size--;
            gbwVar = this;
            z = true;
            i4 = i9;
            i5 = i6;
            arrayList2 = arrayList3;
        }
        y59Var.a();
    }
}
