package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fxn {
    public final mv10 a;
    public vse b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final pc60 d = new pc60();
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public fxn(mv10 mv10Var, vse vseVar) {
        this.a = mv10Var;
        this.b = vseVar;
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
            fhg0 fhg0Var = this.b.r;
            fhg0Var.Z(ahg0.d);
            fhg0Var.h[fhg0Var.i - fhg0Var.f[fhg0Var.g - 1].b] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        vse vseVar = this.b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = arrayList.get(i2);
        }
        vseVar.getClass();
        if (size != 0) {
            fhg0 fhg0Var2 = vseVar.r;
            fhg0Var2.Z(wfg0.d);
            y0a0.J(fhg0Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                fhg0 fhg0Var = this.b.r;
                fhg0Var.Z(ngg0.d);
                int i3 = fhg0Var.i - fhg0Var.f[fhg0Var.g - 1].b;
                int[] iArr = fhg0Var.h;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                fhg0 fhg0Var2 = this.b.r;
                fhg0Var2.Z(hgg0.d);
                int i6 = fhg0Var2.i - fhg0Var2.f[fhg0Var2.g - 1].b;
                int[] iArr2 = fhg0Var2.h;
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
        tlv0 tlv0Var = this.a.G;
        int i = z ? tlv0Var.i : tlv0Var.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            x7o.a("Tried to seek backward");
        }
        if (i2 > 0) {
            fhg0 fhg0Var = this.b.r;
            fhg0Var.Z(pfg0.d);
            fhg0Var.h[fhg0Var.i - fhg0Var.f[fhg0Var.g - 1].b] = i2;
            this.f = i;
        }
    }

    public final void e() {
        tlv0 tlv0Var = this.a.G;
        if (tlv0Var.c > 0) {
            int i = tlv0Var.i;
            pc60 pc60Var = this.d;
            if (pc60Var.b(-2) != i) {
                if (!this.c && this.e) {
                    d(false);
                    this.b.r.Z(cgg0.d);
                    this.c = true;
                }
                if (i > 0) {
                    hv10 hv10VarA = tlv0Var.a(i);
                    pc60Var.d(i);
                    d(false);
                    fhg0 fhg0Var = this.b.r;
                    fhg0Var.Z(bgg0.d);
                    y0a0.J(fhg0Var, 0, hv10VarA);
                    this.c = true;
                }
            }
        }
    }

    public final void f(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                x7o.a("Invalid remove index " + i);
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
