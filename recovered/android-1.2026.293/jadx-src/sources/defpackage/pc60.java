package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pc60 {
    public int a;
    public Object b = new int[10];

    public void a(int i, fw6 fw6Var) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            fw6 fw6Var2 = ((fw6[]) this.b)[i2];
            if (kdd.z(0L, fw6Var.g - fw6Var2.g) <= 0) {
                break;
            }
            fw6Var2.f = i;
            ((fw6[]) this.b)[i] = fw6Var2;
            i = i2;
        }
        ((fw6[]) this.b)[i] = fw6Var;
        fw6Var.f = i;
    }

    public int b(int i) {
        int i2 = this.a - 1;
        return i2 >= 0 ? ((int[]) this.b)[i2] : i;
    }

    public int c() {
        int[] iArr = (int[]) this.b;
        int i = this.a - 1;
        this.a = i;
        return iArr[i];
    }

    public void d(int i) {
        int[] iArrCopyOf = (int[]) this.b;
        if (this.a >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            this.b = iArrCopyOf;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        iArrCopyOf[i2] = i;
    }

    public void e(fw6 fw6Var) {
        fw6 fw6Var2;
        int i = fw6Var.f;
        if (i == -1) {
            ll.f("Failed requirement.");
            return;
        }
        int i2 = this.a;
        fw6[] fw6VarArr = (fw6[]) this.b;
        fw6 fw6Var3 = fw6VarArr[i2];
        fw6Var.f = -1;
        fw6VarArr[i2] = null;
        this.a = i2 - 1;
        if (fw6Var == fw6Var3) {
            return;
        }
        int iZ = kdd.z(0L, fw6Var3.g - fw6Var.g);
        if (iZ == 0) {
            ((fw6[]) this.b)[i] = fw6Var3;
            fw6Var3.f = i;
            return;
        }
        if (iZ >= 0) {
            a(i, fw6Var3);
            return;
        }
        while (true) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            int i5 = this.a;
            if (i4 > i5) {
                if (i3 > i5) {
                    break;
                } else {
                    fw6Var2 = ((fw6[]) this.b)[i3];
                }
            } else {
                fw6[] fw6VarArr2 = (fw6[]) this.b;
                fw6Var2 = fw6VarArr2[i3];
                fw6 fw6Var4 = fw6VarArr2[i4];
                if (kdd.z(0L, fw6Var4.g - fw6Var2.g) >= 0) {
                    fw6Var2 = fw6Var4;
                }
            }
            if (kdd.z(0L, fw6Var2.g - fw6Var3.g) <= 0) {
                break;
            }
            int i6 = fw6Var2.f;
            fw6Var2.f = i;
            ((fw6[]) this.b)[i] = fw6Var2;
            i = i6;
        }
        ((fw6[]) this.b)[i] = fw6Var3;
        fw6Var3.f = i;
    }
}
