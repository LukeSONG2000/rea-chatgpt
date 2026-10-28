package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ear0 implements y8r0 {
    public final ArrayList a;
    public float b;
    public float c;
    public far0 d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;

    public ear0(nar0 nar0Var, x8r0 x8r0Var) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.d = null;
        this.e = false;
        this.f = true;
        this.g = -1;
        if (x8r0Var == null) {
            return;
        }
        x8r0Var.h(this);
        if (this.h) {
            this.d.b((far0) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        far0 far0Var = this.d;
        if (far0Var != null) {
            arrayList.add(far0Var);
        }
    }

    @Override // defpackage.y8r0
    public final void a(float f, float f2, float f3, float f4) {
        this.d.a(f, f2);
        this.a.add(this.d);
        this.d = new far0(f3, f4, f3 - f, f4 - f2);
        this.h = false;
    }

    @Override // defpackage.y8r0
    public final void b(float f, float f2) {
        boolean z = this.h;
        ArrayList arrayList = this.a;
        if (z) {
            this.d.b((far0) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        far0 far0Var = this.d;
        if (far0Var != null) {
            arrayList.add(far0Var);
        }
        this.b = f;
        this.c = f2;
        this.d = new far0(f, f2, 0.0f, 0.0f);
        this.g = arrayList.size();
    }

    @Override // defpackage.y8r0
    public final void c(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.f || this.e) {
            this.d.a(f, f2);
            this.a.add(this.d);
            this.e = false;
        }
        this.d = new far0(f5, f6, f5 - f3, f6 - f4);
        this.h = false;
    }

    @Override // defpackage.y8r0
    public final void close() {
        this.a.add(this.d);
        e(this.b, this.c);
        this.h = true;
    }

    @Override // defpackage.y8r0
    public final void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.e = true;
        this.f = false;
        far0 far0Var = this.d;
        nar0.a(far0Var.a, far0Var.b, f, f2, f3, z, z2, f4, f5, this);
        this.f = true;
        this.h = false;
    }

    @Override // defpackage.y8r0
    public final void e(float f, float f2) {
        this.d.a(f, f2);
        this.a.add(this.d);
        far0 far0Var = this.d;
        this.d = new far0(f, f2, f - far0Var.a, f2 - far0Var.b);
        this.h = false;
    }
}
