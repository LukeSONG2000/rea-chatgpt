package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cyb0 {
    public static final /* synthetic */ long b = cs3.a.objectFieldOffset(cyb0.class.getDeclaredField("_size$volatile"));
    private volatile /* synthetic */ int _size$volatile;
    public twn[] a;

    public final void a(twn twnVar) {
        twnVar.c((uwn) this);
        twn[] twnVarArr = this.a;
        if (twnVarArr == null) {
            twnVarArr = new twn[4];
            this.a = twnVarArr;
        } else if (b() >= twnVarArr.length) {
            twnVarArr = (twn[]) Arrays.copyOf(twnVarArr, b() * 2);
            this.a = twnVarArr;
        }
        int iB = b();
        cs3.a.putIntVolatile(this, b, iB + 1);
        twnVarArr[iB] = twnVar;
        twnVar.b = iB;
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
        return cs3.a.getIntVolatile(this, b);
    }

    public final twn c(int i) {
        Object[] objArr = this.a;
        cs3.a.putIntVolatile(this, b, b() - 1);
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
        twn twnVar = objArr[b()];
        twnVar.c(null);
        twnVar.b = -1;
        objArr[b()] = null;
        return twnVar;
    }

    public final void d(int i, int i2) {
        twn[] twnVarArr = this.a;
        twn twnVar = twnVarArr[i2];
        twn twnVar2 = twnVarArr[i];
        twnVarArr[i] = twnVar;
        twnVarArr[i2] = twnVar2;
        twnVar.b = i;
        twnVar2.b = i2;
    }
}
