package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gxt {
    public int a;
    public int b;
    public int c;
    public dj1[] d;

    public final synchronized dj1 a() {
        dj1 dj1Var;
        try {
            int i = this.b + 1;
            this.b = i;
            int i2 = this.c;
            if (i2 > 0) {
                dj1[] dj1VarArr = this.d;
                int i3 = i2 - 1;
                this.c = i3;
                dj1Var = dj1VarArr[i3];
                dj1Var.getClass();
                this.d[this.c] = null;
            } else {
                dj1 dj1Var2 = new dj1(0, new byte[65536]);
                dj1[] dj1VarArr2 = this.d;
                if (i > dj1VarArr2.length) {
                    this.d = (dj1[]) Arrays.copyOf(dj1VarArr2, dj1VarArr2.length * 2);
                }
                dj1Var = dj1Var2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return dj1Var;
    }

    public final synchronized void b(int i) {
        boolean z = i < this.a;
        this.a = i;
        if (z) {
            c();
        }
    }

    public final synchronized void c() {
        int iMax = Math.max(0, op11.e(this.a, 65536) - this.b);
        int i = this.c;
        if (iMax >= i) {
            return;
        }
        Arrays.fill(this.d, iMax, i, (Object) null);
        this.c = iMax;
    }
}
