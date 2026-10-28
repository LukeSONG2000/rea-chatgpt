package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mue {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;

    public mue(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.c = new Object[256];
                break;
            default:
                this.c = h781.d;
                this.b = 0;
                break;
        }
    }

    public static void g(int i, int i2, int[] iArr) {
        int i3 = ((i + i2) / 2) & (-2);
        int i4 = iArr[i3];
        int i5 = iArr[i3 + 1];
        int i6 = i;
        int i7 = i2;
        while (i6 <= i7) {
            while (i6 < i2) {
                int i8 = iArr[i6] - i4;
                if (i8 == 0) {
                    i8 = i5 - iArr[i6 + 1];
                }
                if (i8 >= 0) {
                    break;
                } else {
                    i6 += 2;
                }
            }
            while (i7 > i) {
                int i9 = iArr[i7] - i4;
                if (i9 == 0) {
                    i9 = i5 - iArr[i7 + 1];
                }
                if (i9 <= 0) {
                    break;
                } else {
                    i7 -= 2;
                }
            }
            if (i6 <= i7) {
                if (i6 != i7) {
                    int i10 = iArr[i6];
                    iArr[i6] = iArr[i7];
                    iArr[i7] = i10;
                    int i11 = i6 + 1;
                    int i12 = iArr[i11];
                    int i13 = i7 + 1;
                    iArr[i11] = iArr[i13];
                    iArr[i13] = i12;
                }
                i6 += 2;
                i7 -= 2;
            }
        }
        if (i < i7) {
            g(i, i7, iArr);
        }
        if (i6 < i2) {
            g(i6, i2, iArr);
        }
    }

    public void a(int[] iArr, int i) {
        int i2 = 0;
        if (i >= 0) {
            while (i2 < iArr.length) {
                d(iArr[i2], iArr[i2 + 1]);
                i2 += 2;
            }
            return;
        }
        int i3 = 0;
        while (i2 < iArr.length) {
            int i4 = iArr[i2];
            int i5 = iArr[i2 + 1];
            int i6 = i4 - 1;
            if (i3 <= i6) {
                d(i3, i6);
            }
            i3 = i5 + 1;
            i2 += 2;
        }
        if (i3 <= 1114111) {
            d(i3, 1114111);
        }
    }

    public void b(int i, int i2) {
        if (i <= 65 && i2 >= 66639) {
            d(i, i2);
            return;
        }
        if (i2 < 65 || i > 66639) {
            d(i, i2);
            return;
        }
        if (i < 65) {
            d(i, 64);
            i = 65;
        }
        if (i2 > 66639) {
            d(66640, i2);
            i2 = 66639;
        }
        while (i <= i2) {
            d(i, i);
            for (int iN = c971.n(i); iN != i; iN = c971.n(iN)) {
                d(iN, iN);
            }
            i++;
        }
    }

    public void c(nue nueVar, boolean z) {
        int[] iArrI = nueVar.b;
        if (z) {
            mue mueVar = new mue((byte) 0);
            for (int i = 0; i < iArrI.length; i += 2) {
                mueVar.b(iArrI[i], iArrI[i + 1]);
            }
            mueVar.f();
            iArrI = mueVar.i();
        }
        a(iArrI, nueVar.a);
    }

    public void d(int i, int i2) {
        if (this.b > 0) {
            for (int i3 = 2; i3 <= 4; i3 += 2) {
                int i4 = this.b;
                if (i4 >= i3) {
                    int[] iArr = (int[]) this.c;
                    int i5 = i4 - i3;
                    int i6 = iArr[i5];
                    int i7 = i5 + 1;
                    int i8 = iArr[i7];
                    if (i <= i8 + 1 && i6 <= i2 + 1) {
                        if (i < i6) {
                            iArr[i5] = i;
                        }
                        if (i2 > i8) {
                            iArr[i7] = i2;
                            return;
                        }
                        return;
                    }
                }
            }
        }
        int i9 = this.b;
        int i10 = i9 + 2;
        int[] iArr2 = (int[]) this.c;
        if (iArr2.length < i10) {
            int i11 = i9 * 2;
            if (i10 < i11) {
                i10 = i11;
            }
            int[] iArr3 = new int[i10];
            System.arraycopy(iArr2, 0, iArr3, 0, i9);
            this.c = iArr3;
            iArr2 = iArr3;
        }
        int i12 = this.b;
        int i13 = i12 + 1;
        this.b = i13;
        iArr2[i12] = i;
        this.b = i12 + 2;
        iArr2[i13] = i2;
    }

    public void e(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            int i = iArr2[0];
            int i2 = iArr2[1];
            int i3 = iArr2[2];
            if (i3 == 1) {
                d(i, i2);
            } else {
                while (i <= i2) {
                    d(i, i);
                    i += i3;
                }
            }
        }
    }

    public void f() {
        int i = this.b;
        if (i < 4) {
            return;
        }
        g(0, i - 2, (int[]) this.c);
        int i2 = 2;
        for (int i3 = 2; i3 < this.b; i3 += 2) {
            int[] iArr = (int[]) this.c;
            int i4 = iArr[i3];
            int i5 = iArr[i3 + 1];
            int i6 = i2 - 1;
            int i7 = iArr[i6];
            if (i4 > i7 + 1) {
                iArr[i2] = i4;
                iArr[i2 + 1] = i5;
                i2 += 2;
            } else if (i5 > i7) {
                iArr[i6] = i5;
            }
        }
        this.b = i2;
    }

    public void h(Object obj) {
        int i = this.b;
        Object[] objArr = (Object[]) this.c;
        if (i < objArr.length) {
            objArr[i] = obj;
            this.b = i + 1;
        }
    }

    public int[] i() {
        int i = this.b;
        int[] iArr = (int[]) this.c;
        if (i == iArr.length) {
            return iArr;
        }
        int[] iArr2 = new int[i];
        System.arraycopy(iArr, 0, iArr2, 0, i);
        return iArr2;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                int[] iArr = (int[]) this.c;
                int i = this.b;
                StringBuilder sb = new StringBuilder("[");
                for (int i2 = 0; i2 < i; i2 += 2) {
                    if (i2 > 0) {
                        sb.append(' ');
                    }
                    int i3 = iArr[i2];
                    int i4 = iArr[i2 + 1];
                    if (i3 == i4) {
                        sb.append("0x");
                        sb.append(Integer.toHexString(i3));
                    } else {
                        sb.append("0x");
                        sb.append(Integer.toHexString(i3));
                        sb.append("-0x");
                        sb.append(Integer.toHexString(i4));
                    }
                }
                sb.append(']');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public mue(int[] iArr) {
        this.a = (byte) 0;
        this.c = iArr;
        this.b = iArr.length;
    }
}
