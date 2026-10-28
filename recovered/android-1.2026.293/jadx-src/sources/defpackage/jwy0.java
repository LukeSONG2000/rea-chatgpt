package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jwy0 implements kvd0 {
    public boolean a = true;
    public s1z0 b;
    public final /* synthetic */ nwy0 c;

    public jwy0(nwy0 nwy0Var) {
        this.c = nwy0Var;
    }

    @Override // defpackage.kvd0
    public final void a() {
        if (this.a) {
            this.c.o(this.b);
        }
    }

    @Override // defpackage.kvd0
    public final boolean b(long j, qks0 qks0Var) {
        f180 f180Var;
        nwy0 nwy0Var = this.c;
        if (!nwy0Var.j() || nwy0Var.m().a.b.length() == 0 || (f180Var = nwy0Var.d) == null || f180Var.d() == null) {
            return false;
        }
        f(nwy0Var.m(), j, false, qks0Var);
        return true;
    }

    @Override // defpackage.kvd0
    public final boolean c(long j) {
        f180 f180Var;
        nwy0 nwy0Var = this.c;
        if (!nwy0Var.j() || nwy0Var.m().a.b.length() == 0 || (f180Var = nwy0Var.d) == null || f180Var.d() == null) {
            return false;
        }
        f(nwy0Var.m(), j, false, pks0.b);
        return true;
    }

    @Override // defpackage.kvd0
    public final boolean d(long j) {
        nwy0 nwy0Var = this.c;
        f180 f180Var = nwy0Var.d;
        if (f180Var == null || f180Var.d() == null || !nwy0Var.j()) {
            return false;
        }
        nwy0Var.t = -1;
        hb10 hb10Var = nwy0Var.l;
        if (hb10Var != null) {
            hb10.a(hb10Var);
        }
        f(nwy0Var.m(), j, false, pks0.b);
        return true;
    }

    @Override // defpackage.kvd0
    public final boolean e(long j, qks0 qks0Var, int i) {
        f180 f180Var;
        nwy0 nwy0Var = this.c;
        if (!nwy0Var.j() || nwy0Var.m().a.b.length() == 0 || (f180Var = nwy0Var.d) == null || f180Var.d() == null) {
            return false;
        }
        hb10 hb10Var = nwy0Var.l;
        if (hb10Var != null) {
            hb10.a(hb10Var);
        }
        nwy0Var.o = j;
        nwy0Var.t = -1;
        nwy0Var.e(true);
        long jF = f(nwy0Var.m(), nwy0Var.o, true, qks0Var);
        if (i >= 2) {
            this.a = true;
            this.b = new s1z0(jF);
        }
        return true;
    }

    public final long f(oyy0 oyy0Var, long j, boolean z, qks0 qks0Var) {
        nwy0 nwy0Var = this.c;
        long jW = nwy0Var.w(oyy0Var, j, z, false, qks0Var, false, null);
        if (!s1z0.b(jW, this.b)) {
            this.a = false;
        }
        nwy0Var.s(s1z0.d(jW) ? e630.c : e630.b);
        return jW;
    }
}
