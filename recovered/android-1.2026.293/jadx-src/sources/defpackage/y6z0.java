package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y6z0 {
    public static final /* synthetic */ long b = sc6.a.objectFieldOffset(y6z0.class.getDeclaredField("_size$volatile"));
    private volatile /* synthetic */ int _size$volatile;
    public l1z[] a;

    public final void a(l1z l1zVar) {
        l1zVar.c((m1z) this);
        l1z[] l1zVarArr = this.a;
        if (l1zVarArr == null) {
            l1zVarArr = new l1z[4];
            this.a = l1zVarArr;
        } else if (b() >= l1zVarArr.length) {
            l1zVarArr = (l1z[]) Arrays.copyOf(l1zVarArr, b() * 2);
            this.a = l1zVarArr;
        }
        int iB = b();
        sc6.a.putIntVolatile(this, b, iB + 1);
        l1zVarArr[iB] = l1zVar;
        l1zVar.b = iB;
        while (iB > 0) {
            Object[] objArr = this.a;
            int i = (iB - 1) / 2;
            if (objArr[i].compareTo(objArr[iB]) <= 0) {
                return;
            }
            d(iB, i);
            iB = i;
        }
    }

    public final int b() {
        return sc6.a.getIntVolatile(this, b);
    }

    public final l1z c(int i) {
        Object[] objArr = this.a;
        sc6.a.putIntVolatile(this, b, b() - 1);
        if (i < b()) {
            d(i, b());
            int i2 = (i - 1) / 2;
            if (i <= 0 || objArr[i].compareTo(objArr[i2]) >= 0) {
                while (true) {
                    int i3 = i * 2;
                    int i4 = i3 + 1;
                    if (i4 >= b()) {
                        break;
                    }
                    Object[] objArr2 = this.a;
                    int i5 = i3 + 2;
                    if (i5 >= b() || objArr2[i5].compareTo(objArr2[i4]) >= 0) {
                        i5 = i4;
                    }
                    if (objArr2[i].compareTo(objArr2[i5]) <= 0) {
                        break;
                    }
                    d(i, i5);
                    i = i5;
                }
            } else {
                d(i, i2);
                while (i2 > 0) {
                    Object[] objArr3 = this.a;
                    int i6 = (i2 - 1) / 2;
                    if (objArr3[i6].compareTo(objArr3[i2]) <= 0) {
                        break;
                    }
                    d(i2, i6);
                    i2 = i6;
                }
            }
        }
        l1z l1zVar = objArr[b()];
        l1zVar.c(null);
        l1zVar.b = -1;
        objArr[b()] = null;
        return l1zVar;
    }

    public final void d(int i, int i2) {
        l1z[] l1zVarArr = this.a;
        l1z l1zVar = l1zVarArr[i2];
        l1z l1zVar2 = l1zVarArr[i];
        l1zVarArr[i] = l1zVar;
        l1zVarArr[i2] = l1zVar2;
        l1zVar.b = i;
        l1zVar2.b = i2;
    }
}
