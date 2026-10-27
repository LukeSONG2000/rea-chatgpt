package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vrb0 {
    public final txt a;
    public nnb0 b;
    public final e010 c;
    public final e010 d;
    public final e010 e;
    public final hxa0 f;
    public final avy g;

    public vrb0(String str, long j, txt txtVar) {
        this.a = txtVar;
        this.b = new nnb0(new onb0(str, z650.e(str.length(), j), null, null, null, null, 60), null, null, null, 14);
        Boolean bool = Boolean.FALSE;
        this.c = co70.k(bool);
        this.d = co70.k(new onb0(str, j, null, null, null, null, 60));
        this.e = co70.k(bool);
        this.f = new hxa0((Object) this, (byte) 5);
        this.g = new avy(new trb0[16], 0);
    }

    public final void a(nnb0 nnb0Var) {
        nnb0 nnb0Var2;
        boolean z = ((avy) nnb0Var.b().b).c > 0;
        boolean zC = wub0.c(nnb0Var.e, this.b.e);
        boolean z2 = !zC;
        if (!z && zC) {
            nnb0Var.i = true;
        }
        if (z) {
            nnb0Var2 = nnb0Var;
            e(d(), nnb0.h(nnb0Var2, 0L, null, null, 15), nnb0Var2.b(), 3);
        } else {
            nnb0Var2 = nnb0Var;
        }
        h(nnb0Var2, z, z2);
    }

    public final void b(vys vysVar, boolean z, int i) {
        onb0 onb0VarD = d();
        if (((avy) this.b.b().b).c == 0 && wub0.c(onb0VarD.d, this.b.e)) {
            if (b79.u(onb0VarD.e, this.b.f) && b79.u(onb0VarD.f, this.b.h) && b79.u(onb0VarD.a, this.b.g)) {
                return;
            }
            onb0 onb0VarD2 = d();
            String string = this.b.c.toString();
            nnb0 nnb0Var = this.b;
            long j = nnb0Var.e;
            wub0 wub0Var = nnb0Var.f;
            i(onb0VarD2, new onb0(string, j, wub0Var, nnb0Var.h, uo90.u(wub0Var, nnb0Var.g), null, 32), z);
            return;
        }
        boolean z2 = false;
        boolean z3 = ((avy) this.b.b().b).c != 0;
        String string2 = this.b.c.toString();
        nnb0 nnb0Var2 = this.b;
        long j2 = nnb0Var2.e;
        wub0 wub0Var2 = nnb0Var2.f;
        onb0 onb0Var = new onb0(string2, j2, wub0Var2, nnb0Var2.h, uo90.u(wub0Var2, nnb0Var2.g), null, 32);
        if (vysVar == null) {
            if (z3 && z) {
                z2 = true;
            }
            i(onb0VarD, onb0Var, z2);
            e(onb0VarD, onb0Var, this.b.b(), i);
            return;
        }
        nnb0 nnb0Var3 = new nnb0(onb0Var, this.b.b(), onb0VarD, null, 8);
        vysVar.f(nnb0Var3);
        boolean zC = eda0.C(nnb0Var3.c, onb0Var);
        boolean z4 = !zC;
        boolean zC2 = wub0.c(nnb0Var3.e, onb0Var.d);
        boolean z5 = !zC2;
        if (zC && zC2) {
            i(onb0VarD, nnb0.h(nnb0Var3, 0L, onb0Var.e, null, 13), z);
        } else {
            h(nnb0Var3, z4, z5);
        }
        e(onb0VarD, d(), nnb0Var3.b(), i);
    }

    public final void c() {
        this.c.setValue(Boolean.FALSE);
        f(false);
    }

    public final onb0 d() {
        return (onb0) this.d.getValue();
    }

    public final void e(onb0 onb0Var, onb0 onb0Var2, foi0 foi0Var, int i) {
        int iG = bya0.G(i);
        txt txtVar = this.a;
        if (iG == 0) {
            oh90.p(txtVar, onb0Var, onb0Var2, foi0Var, true);
            return;
        }
        if (iG != 1) {
            if (iG == 2) {
                oh90.p(txtVar, onb0Var, onb0Var2, foi0Var, false);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        ((e010) txtVar.c).setValue(null);
        khd0 khd0Var = (khd0) txtVar.b;
        khd0Var.b.clear();
        khd0Var.c.clear();
    }

    public final void f(boolean z) {
        this.e.setValue(Boolean.valueOf(z));
    }

    public final nnb0 g() {
        e010 e010Var = this.c;
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            if (((Boolean) e010Var.getValue()).booleanValue()) {
                yqs.c("TextFieldState does not support concurrent or nested editing.");
            }
            e010Var.setValue(Boolean.TRUE);
            return new nnb0(d(), null, null, null, 14);
        } finally {
            f750.m(rj90VarC, rj90VarH, function1E);
        }
    }

    public final void h(nnb0 nnb0Var, boolean z, boolean z2) {
        onb0 onb0VarH = nnb0.h(this.b, 0L, null, null, 15);
        if (z) {
            this.b = new nnb0(new onb0(nnb0Var.c.toString(), nnb0Var.e, null, null, null, null, 60), null, null, null, 14);
        } else if (z2) {
            nnb0 nnb0Var2 = this.b;
            long j = nnb0Var.e;
            int i = wub0.c;
            nnb0Var2.g(z650.a((int) (j >> 32), (int) (j & 4294967295L)));
        }
        if (z || z2 || !b79.u(onb0VarH.e, nnb0Var.f)) {
            this.b.f(null);
        }
        i(onb0VarH, nnb0.h(this.b, 0L, null, null, 15), true);
    }

    public final void i(onb0 onb0Var, onb0 onb0Var2, boolean z) {
        this.d.setValue(onb0Var2);
        avy avyVar = this.g;
        Object[] objArr = avyVar.a;
        int i = avyVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((trb0) objArr[i2]).a(onb0Var, onb0Var2, (!z || eda0.C(onb0Var.c, onb0Var2) || onb0Var.e == null) ? false : true);
        }
        f(false);
    }

    public final String toString() {
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            return "TextFieldState(selection=" + ((Object) wub0.i(d().d)) + ", text=\"" + ((Object) d().c) + "\")";
        } finally {
            f750.m(rj90VarC, rj90VarH, function1E);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public vrb0(String str, int i) {
        str = (i & 1) != 0 ? "" : str;
        int length = str.length();
        this(str, z650.a(length, length));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public vrb0(String str, long j) {
        nin ninVar = nin.a;
        this(str, j, new txt((uvb0) null, new khd0(ninVar, ninVar, 100)));
    }
}
