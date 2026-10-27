package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class km90 implements Comparable {
    public boolean a;
    public float e;
    public int l;
    public int b = -1;
    public int c = -1;
    public int d = 0;
    public boolean f = false;
    public final float[] g = new float[9];
    public final float[] h = new float[9];
    public pr3[] i = new pr3[16];
    public int j = 0;
    public int k = 0;

    public km90(int i) {
        this.l = i;
    }

    public final void a(pr3 pr3Var) {
        int i = 0;
        while (true) {
            int i2 = this.j;
            pr3[] pr3VarArr = this.i;
            if (i >= i2) {
                if (i2 >= pr3VarArr.length) {
                    pr3VarArr = (pr3[]) Arrays.copyOf(pr3VarArr, pr3VarArr.length * 2);
                    this.i = pr3VarArr;
                }
                int i3 = this.j;
                pr3VarArr[i3] = pr3Var;
                this.j = i3 + 1;
                return;
            }
            if (pr3VarArr[i] == pr3Var) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(pr3 pr3Var) {
        int i = this.j;
        int i2 = 0;
        while (i2 < i) {
            if (this.i[i2] == pr3Var) {
                while (i2 < i - 1) {
                    pr3[] pr3VarArr = this.i;
                    int i3 = i2 + 1;
                    pr3VarArr[i2] = pr3VarArr[i3];
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
        return this.b - ((km90) obj).b;
    }

    public final void d(kbv kbvVar, float f) {
        this.e = f;
        this.f = true;
        int i = this.j;
        this.c = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].h(kbvVar, this, false);
        }
        this.j = 0;
    }

    public final void e(kbv kbvVar, pr3 pr3Var) {
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].i(kbvVar, pr3Var, false);
        }
        this.j = 0;
    }

    public final String toString() {
        return "" + this.b;
    }
}
