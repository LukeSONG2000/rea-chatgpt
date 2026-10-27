package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class osl {
    public final int a;
    public boolean b;
    public int c;
    public final Object d;
    public final Serializable e;
    public Object f;
    public final Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public osl(sr7 sr7Var, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i;
        nsl nslVar;
        int i2;
        this.d = arrayList;
        this.e = iArr;
        this.f = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.g = sr7Var;
        int iD0 = sr7Var.d0();
        this.a = iD0;
        int iC0 = sr7Var.c0();
        this.c = iC0;
        this.b = true;
        nsl nslVar2 = arrayList.isEmpty() ? null : (nsl) arrayList.get(0);
        if (nslVar2 == null || nslVar2.a != 0 || nslVar2.b != 0) {
            arrayList.add(0, new nsl(0, 0, 0));
        }
        arrayList.add(new nsl(iD0, iC0, 0));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            nsl nslVar3 = (nsl) it.next();
            for (int i3 = 0; i3 < nslVar3.c; i3++) {
                int i4 = nslVar3.a + i3;
                int i5 = nslVar3.b + i3;
                int i6 = sr7Var.F(i4, i5) ? 1 : 2;
                iArr[i4] = (i5 << 4) | i6;
                iArr2[i5] = (i4 << 4) | i6;
            }
        }
        if (this.b) {
            Iterator it2 = arrayList.iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                nsl nslVar4 = (nsl) it2.next();
                while (true) {
                    i = nslVar4.a;
                    if (i7 < i) {
                        if (iArr[i7] == 0) {
                            int size = arrayList.size();
                            int i8 = 0;
                            int i9 = 0;
                            while (true) {
                                if (i8 < size) {
                                    nslVar = (nsl) arrayList.get(i8);
                                    while (true) {
                                        i2 = nslVar.b;
                                        if (i9 < i2) {
                                            if (iArr2[i9] == 0 && sr7Var.G(i7, i9)) {
                                                int i10 = sr7Var.F(i7, i9) ? 8 : 4;
                                                iArr[i7] = (i9 << 4) | i10;
                                                iArr2[i9] = i10 | (i7 << 4);
                                            } else {
                                                i9++;
                                            }
                                        }
                                    }
                                }
                                i9 = nslVar.c + i2;
                                i8++;
                            }
                        }
                        i7++;
                    }
                }
                i7 = nslVar4.c + i;
            }
        }
    }

    public static psl b(ArrayDeque arrayDeque, int i, boolean z) {
        psl pslVar;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                pslVar = null;
                break;
            }
            pslVar = (psl) it.next();
            if (pslVar.a == i && pslVar.c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            psl pslVar2 = (psl) it.next();
            if (z) {
                pslVar2.b--;
            } else {
                pslVar2.b++;
            }
        }
        return pslVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(dov dovVar) {
        int i;
        int i2;
        int[] iArr;
        ArrayList arrayList;
        int[] iArr2 = (int[]) this.e;
        ArrayList arrayList2 = (ArrayList) this.d;
        sr7 sr7Var = (sr7) this.g;
        qp5 qp5Var = dovVar instanceof qp5 ? (qp5) dovVar : new qp5(dovVar);
        ArrayDeque arrayDeque = new ArrayDeque();
        int i3 = this.c;
        int i4 = 1;
        int size = arrayList2.size() - 1;
        int i5 = this.a;
        int i6 = i5;
        while (size >= 0) {
            nsl nslVar = (nsl) arrayList2.get(size);
            int i7 = nslVar.a;
            int i8 = nslVar.c;
            int i9 = i7 + i8;
            int i10 = nslVar.b;
            int i11 = i10 + i8;
            int i12 = i4;
            while (true) {
                i = 0;
                if (i6 <= i9) {
                    break;
                }
                i6--;
                int i13 = iArr2[i6];
                if ((i13 & 12) != 0) {
                    iArr = iArr2;
                    int i14 = i13 >> 4;
                    psl pslVarB = b(arrayDeque, i14, false);
                    if (pslVarB != null) {
                        int i15 = (i5 - pslVarB.b) - 1;
                        qp5Var.j(i6, i15);
                        if ((i13 & 4) != 0) {
                            arrayList = arrayList2;
                            qp5Var.i(sr7Var.b0(i6, i14), i15, i12);
                        } else {
                            arrayList = arrayList2;
                        }
                    } else {
                        arrayList = arrayList2;
                        boolean z = i12;
                        arrayDeque.add(new psl(i6, (i5 - i6) - (z ? 1 : 0), z));
                    }
                } else {
                    iArr = iArr2;
                    arrayList = arrayList2;
                    qp5Var.f(i6, i12);
                    i5--;
                }
                arrayList2 = arrayList;
                iArr2 = iArr;
                i12 = 1;
            }
            int[] iArr3 = iArr2;
            ArrayList arrayList3 = arrayList2;
            while (i3 > i11) {
                i3--;
                int i16 = ((int[]) this.f)[i3];
                if ((i16 & 12) != 0) {
                    int i17 = i16 >> 4;
                    psl pslVarB2 = b(arrayDeque, i17, true);
                    if (pslVarB2 == null) {
                        arrayDeque.add(new psl(i3, i5 - i6, false));
                        i2 = 0;
                    } else {
                        i2 = 0;
                        qp5Var.j((i5 - pslVarB2.b) - 1, i6);
                        if ((i16 & 4) != 0) {
                            qp5Var.i(sr7Var.b0(i17, i3), i6, 1);
                        }
                    }
                } else {
                    i2 = i;
                    qp5Var.c(i6, 1);
                    i5++;
                }
                i = i2;
            }
            int i18 = i10;
            int i19 = i7;
            while (i < i8) {
                if ((iArr3[i19] & 15) == 2) {
                    qp5Var.i(sr7Var.b0(i19, i18), i19, 1);
                }
                i19++;
                i18++;
                i++;
            }
            size--;
            i3 = i10;
            i6 = i7;
            i4 = 1;
            arrayList2 = arrayList3;
            iArr2 = iArr3;
        }
        qp5Var.a();
    }

    public osl(uw40 uw40Var, eza0 eza0Var, wzb0 wzb0Var, boolean z, int i) {
        this.g = uw40Var;
        this.b = false;
        this.c = 0;
        this.f = null;
        this.d = eza0Var;
        this.e = wzb0Var;
        uw40Var.k0 = z;
        this.a = i;
    }
}
