package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vye {
    public final f1q a;
    public a59 b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final l5t d = new l5t((byte) 1);
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public vye(f1q f1qVar, a59 a59Var) {
        this.a = f1qVar;
        this.b = a59Var;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            this.g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            gk00 gk00Var = this.b.o;
            gk00Var.V0(bk00.d);
            gk00Var.Y0[gk00Var.Z0 - gk00Var.W0[gk00Var.X0 - 1].b] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        a59 a59Var = this.b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = arrayList.get(i2);
        }
        a59Var.getClass();
        if (size != 0) {
            gk00 gk00Var2 = a59Var.o;
            gk00Var2.V0(aj00.d);
            ltt.G0(gk00Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                gk00 gk00Var = this.b.o;
                gk00Var.V0(qj00.d);
                int i3 = gk00Var.Z0 - gk00Var.W0[gk00Var.X0 - 1].b;
                int[] iArr = gk00Var.Y0;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                gk00 gk00Var2 = this.b.o;
                gk00Var2.V0(lj00.d);
                int i6 = gk00Var2.Z0 - gk00Var2.W0[gk00Var2.X0 - 1].b;
                int[] iArr2 = gk00Var2.Y0;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        hf90 hf90Var = this.a.G;
        int i = z ? hf90Var.i : hf90Var.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            g5f.a("Tried to seek backward");
        }
        if (i2 > 0) {
            gk00 gk00Var = this.b.o;
            gk00Var.V0(ti00.d);
            gk00Var.Y0[gk00Var.Z0 - gk00Var.W0[gk00Var.X0 - 1].b] = i2;
            this.f = i;
        }
    }

    public final void e() {
        hf90 hf90Var = this.a.G;
        if (hf90Var.c > 0) {
            int i = hf90Var.i;
            l5t l5tVar = this.d;
            if (l5tVar.c(-2) != i) {
                if (!this.c && this.e) {
                    d(false);
                    this.b.o.V0(gj00.d);
                    this.c = true;
                }
                if (i > 0) {
                    z0q z0qVarA = hf90Var.a(i);
                    l5tVar.e(i);
                    d(false);
                    gk00 gk00Var = this.b.o;
                    gk00Var.V0(fj00.d);
                    ltt.G0(gk00Var, 0, z0qVarA);
                    this.c = true;
                }
            }
        }
    }

    public final void f(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                g5f.a("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
