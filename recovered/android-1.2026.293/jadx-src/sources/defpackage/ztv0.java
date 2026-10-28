package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ztv0 implements Comparable {
    public boolean a;
    public float e;
    public int l;
    public int b = -1;
    public int c = -1;
    public int d = 0;
    public boolean f = false;
    public final float[] g = new float[9];
    public final float[] h = new float[9];
    public bc6[] i = new bc6[16];
    public int j = 0;
    public int k = 0;

    public ztv0(int i) {
        this.l = i;
    }

    public final void a(bc6 bc6Var) {
        int i = 0;
        while (true) {
            int i2 = this.j;
            bc6[] bc6VarArr = this.i;
            if (i >= i2) {
                if (i2 >= bc6VarArr.length) {
                    bc6VarArr = (bc6[]) Arrays.copyOf(bc6VarArr, bc6VarArr.length * 2);
                    this.i = bc6VarArr;
                }
                int i3 = this.j;
                bc6VarArr[i3] = bc6Var;
                this.j = i3 + 1;
                return;
            }
            if (bc6VarArr[i] == bc6Var) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(bc6 bc6Var) {
        int i = this.j;
        int i2 = 0;
        while (i2 < i) {
            if (this.i[i2] == bc6Var) {
                while (i2 < i - 1) {
                    bc6[] bc6VarArr = this.i;
                    int i3 = i2 + 1;
                    bc6VarArr[i2] = bc6VarArr[i3];
                    i2 = i3;
                }
                this.j--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.l = 5;
        this.d = 0;
        this.b = -1;
        this.c = -1;
        this.e = 0.0f;
        this.f = false;
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2] = null;
        }
        this.j = 0;
        this.k = 0;
        this.a = false;
        Arrays.fill(this.h, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.b - ((ztv0) obj).b;
    }

    public final void d(ah90 ah90Var, float f) {
        this.e = f;
        this.f = true;
        int i = this.j;
        this.c = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].h(ah90Var, this, false);
        }
        this.j = 0;
    }

    public final void e(ah90 ah90Var, bc6 bc6Var) {
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].i(ah90Var, bc6Var, false);
        }
        this.j = 0;
    }

    public final String toString() {
        return "" + this.b;
    }
}
