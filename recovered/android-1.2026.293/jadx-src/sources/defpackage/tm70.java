package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tm70 {
    public final gm70 a;
    public final ArrayList b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final ArrayList g;
    public List h;
    public int i;

    public tm70(gm70 gm70Var) {
        this.a = gm70Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new rm70(0, 0));
        this.b = arrayList;
        this.f = -1;
        this.g = new ArrayList();
        this.h = sgy.a;
    }

    public final int a() {
        return ((int) Math.sqrt((((double) d()) * 1.0d) / ((double) this.i))) + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iyt b(int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        List list;
        if (!this.a.k) {
            int i5 = this.i;
            int i6 = i * i5;
            int iD = d() - i6;
            if (i5 > iD) {
                i5 = iD;
            }
            if (i5 < 0) {
                i5 = 0;
            }
            if (i5 == this.h.size()) {
                list = this.h;
            } else {
                ArrayList arrayList = new ArrayList(i5);
                for (int i7 = 0; i7 < i5; i7++) {
                    arrayList.add(new n030(l191.a(1)));
                }
                this.h = arrayList;
                list = arrayList;
            }
            return new iyt(i6, list);
        }
        int iA = i / a();
        ArrayList arrayList2 = this.b;
        int iMin = Math.min(iA, arrayList2.size() - 1);
        int iA2 = a() * iMin;
        int iIntValue = ((rm70) arrayList2.get(iMin)).a;
        int iE = ((rm70) arrayList2.get(iMin)).b;
        int i8 = this.c;
        ArrayList arrayList3 = this.g;
        if (iA2 <= i8 && i8 <= i) {
            iIntValue = this.d;
            iE = this.e;
            iA2 = i8;
        } else if (iMin == this.f && (i2 = i - iA2) < arrayList3.size()) {
            iIntValue = ((Number) arrayList3.get(i2)).intValue();
            iA2 = i;
            iE = 0;
        }
        if (iA2 % a() == 0) {
            int i9 = i - iA2;
            z = 2 <= i9 && i9 < a();
        }
        if (z) {
            this.f = iMin;
            arrayList3.clear();
        }
        if (iA2 > i) {
            iu50.c("currentLine (" + iA2 + ") > lineIndex (" + i + ")");
        }
        while (iA2 < i && iIntValue < d()) {
            if (z) {
                arrayList3.add(Integer.valueOf(iIntValue));
            }
            int i10 = 0;
            while (i10 < this.i && iIntValue < d()) {
                if (iE == 0) {
                    i4 = iE;
                    iE = e(iIntValue);
                } else {
                    i4 = 0;
                }
                i10 += iE;
                if (i10 > this.i) {
                    break;
                }
                iIntValue++;
                iE = i4;
            }
            iA2++;
            if (iA2 % a() == 0 && iIntValue < d()) {
                if (arrayList2.size() != iA2 / a()) {
                    iu50.c("invalid starting point");
                }
                arrayList2.add(new rm70(iIntValue, iE));
            }
        }
        this.c = i;
        this.d = iIntValue;
        this.e = iE;
        ArrayList arrayList4 = new ArrayList();
        int i11 = 0;
        int i12 = iIntValue;
        while (i11 < this.i && i12 < d()) {
            if (iE == 0) {
                int i13 = iE;
                iE = e(i12);
                i3 = i13;
            } else {
                i3 = 0;
            }
            i11 += iE;
            if (i11 > this.i) {
                break;
            }
            i12++;
            arrayList4.add(new n030(l191.a(iE)));
            iE = i3;
        }
        return new iyt(iIntValue, arrayList4);
    }

    public final int c(int i) {
        int i2;
        if (d() <= 0) {
            return 0;
        }
        if (i >= d()) {
            iu50.a("ItemIndex > total count");
        }
        if (!this.a.k) {
            return i / this.i;
        }
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        zx6.c0(arrayList.size(), size);
        int i3 = size - 1;
        int i4 = 0;
        while (true) {
            if (i4 > i3) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + i3) >>> 1;
            int i5 = ((rm70) arrayList.get(i2)).a - i;
            if (i5 >= 0) {
                if (i5 <= 0) {
                    break;
                }
                i3 = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 < 0) {
            i2 = (-i2) - 2;
        }
        int iA = a() * i2;
        int i6 = ((rm70) arrayList.get(i2)).a;
        if (i6 > i) {
            iu50.a("currentItemIndex > itemIndex");
        }
        int i7 = 0;
        while (i6 < i) {
            int i8 = i6 + 1;
            int iE = e(i6);
            i7 += iE;
            int i9 = this.i;
            if (i7 >= i9) {
                if (i7 == i9) {
                    iA++;
                    i7 = 0;
                } else {
                    iA++;
                    i7 = iE;
                }
            }
            if (iA % a() == 0 && iA / a() >= arrayList.size()) {
                arrayList.add(new rm70(i8 - (i7 > 0 ? 1 : 0), 0));
            }
            i6 = i8;
        }
        return e(i) + i7 > this.i ? iA + 1 : iA;
    }

    public final int d() {
        return this.a.j.b;
    }

    public final int e(int i) {
        sm70.b = this.i;
        cq60 cq60VarD = this.a.j.d(i);
        int i2 = i - cq60VarD.a;
        return (int) ((n030) ((em70) cq60VarD.c).b.invoke(sm70.a, Integer.valueOf(i2))).a;
    }
}
