package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v760 implements o660 {
    public final ArrayList a;
    public float b;
    public float c;
    public w760 d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;

    public v760(d860 d860Var, xkn xknVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.d = null;
        this.e = false;
        this.f = true;
        this.g = -1;
        if (xknVar == null) {
            return;
        }
        xknVar.r(this);
        if (this.h) {
            this.d.b((w760) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        w760 w760Var = this.d;
        if (w760Var != null) {
            arrayList.add(w760Var);
        }
    }

    @Override // defpackage.o660
    public final void a(float f, float f2, float f3, float f4) {
        this.d.a(f, f2);
        this.a.add(this.d);
        this.d = new w760(f3, f4, f3 - f, f4 - f2);
        this.h = false;
    }

    @Override // defpackage.o660
    public final void b(float f, float f2) {
        boolean z = this.h;
        ArrayList arrayList = this.a;
        if (z) {
            this.d.b((w760) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        w760 w760Var = this.d;
        if (w760Var != null) {
            arrayList.add(w760Var);
        }
        this.b = f;
        this.c = f2;
        this.d = new w760(f, f2, 0.0f, 0.0f);
        this.g = arrayList.size();
    }

    @Override // defpackage.o660
    public final void c(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.f || this.e) {
            this.d.a(f, f2);
            this.a.add(this.d);
            this.e = false;
        }
        this.d = new w760(f5, f6, f5 - f3, f6 - f4);
        this.h = false;
    }

    @Override // defpackage.o660
    public final void close() {
        this.a.add(this.d);
        e(this.b, this.c);
        this.h = true;
    }

    @Override // defpackage.o660
    public final void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.e = true;
        this.f = false;
        w760 w760Var = this.d;
        d860.c(w760Var.a, w760Var.b, f, f2, f3, z, z2, f4, f5, this);
        this.f = true;
        this.h = false;
    }

    @Override // defpackage.o660
    public final void e(float f, float f2) {
        this.d.a(f, f2);
        this.a.add(this.d);
        w760 w760Var = this.d;
        this.d = new w760(f, f2, f - w760Var.a, f2 - w760Var.b);
        this.h = false;
    }
}
