package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class crb0 implements hnb0 {
    public final ro90 a;
    public int b = -1;
    public long c = 9205357640488583168L;
    public long d = 0;
    public x5r e = x5r.c;
    public boolean f = true;
    public s370 g = coz.x;
    public final /* synthetic */ orb0 h;

    public crb0(orb0 orb0Var, ro90 ro90Var) {
        this.h = orb0Var;
        this.a = ro90Var;
    }

    @Override // defpackage.hnb0
    public final void a() {
        f();
    }

    @Override // defpackage.hnb0
    public final void b(long j, s370 s370Var) {
        orb0 orb0Var = this.h;
        boolean z = orb0Var.i;
        ioc0 ioc0Var = orb0Var.a;
        hub0 hub0Var = orb0Var.b;
        if (z) {
            orb0Var.A(this.e, j);
            orb0Var.w(false);
            orb0Var.r.setValue(brb0.b);
            this.c = j;
            this.d = 0L;
            orb0Var.w = -1;
            this.f = true;
            this.g = s370Var;
            if (hub0Var.c() == null) {
                return;
            }
            if (hub0Var.f(j)) {
                if (ioc0Var.f().c.length() == 0) {
                    return;
                }
                int iD = hub0Var.d(j, true);
                long jB = orb0Var.B(new onb0(orb0Var.a.f(), wub0.b, null, null, null, null, 60), iD, iD, false, this.g, false, false, new f7r(0));
                ioc0Var.m(jB);
                orb0Var.x(svb0.c);
                this.b = (int) (jB >> 32);
                return;
            }
            int iD2 = hub0Var.d(j, true);
            e7r e7rVar = orb0Var.k;
            if (e7rVar != null) {
                ((lm20) e7rVar).a(0);
            }
            ioc0Var.getClass();
            ioc0Var.m(z650.a(iD2, iD2));
            orb0Var.w(true);
            this.f = false;
            orb0Var.x(svb0.b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff A[PHI: r16
      0x00ff: PHI (r16v4 long) = (r16v3 long), (r16v5 long) binds: [B:60:0x0113, B:56:0x00fd] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.hnb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j) {
        int iIntValue;
        int iD;
        s370 s370Var;
        j91 j91Var;
        long j2;
        orb0 orb0Var = this.h;
        boolean z = orb0Var.i;
        ioc0 ioc0Var = orb0Var.a;
        hub0 hub0Var = orb0Var.b;
        if (!z || hub0Var.c() == null || ioc0Var.f().c.length() == 0) {
            return;
        }
        long jH = n900.h(this.d, j);
        this.d = jH;
        long jH2 = n900.h(this.c, jH);
        if (this.b >= 0 || hub0Var.f(jH2)) {
            fub0 fub0VarC = hub0Var.c();
            int length = (fub0VarC == null || (j91Var = fub0VarC.a.a) == null) ? 0 : j91Var.b.length();
            int i = this.b;
            Integer numValueOf = Integer.valueOf(i);
            if (i < 0 || i > length) {
                numValueOf = null;
            }
            iIntValue = numValueOf != null ? numValueOf.intValue() : hub0Var.d(this.c, false);
            iD = hub0Var.d(jH2, false);
            if (this.b < 0 && iIntValue == iD) {
                return;
            }
            s370Var = this.g;
            orb0Var.x(svb0.c);
        } else {
            iIntValue = hub0Var.d(this.c, true);
            iD = hub0Var.d(jH2, true);
            s370Var = iIntValue == iD ? coz.x : this.g;
        }
        s370 s370Var2 = s370Var;
        int i2 = iIntValue;
        int i3 = iD;
        long j3 = ioc0Var.f().d;
        long jB = orb0Var.B(orb0Var.a.f(), i2, i3, false, s370Var2, false, false, new f7r(9));
        if (this.b == -1 && !wub0.d(jB)) {
            this.b = (int) (jB >> 32);
        }
        if (wub0.h(jB)) {
            jB = z650.a((int) (jB & 4294967295L), (int) (jB >> 32));
        }
        if (wub0.c(jB, j3)) {
            j2 = j3;
        } else {
            int i4 = (int) (jB >> 32);
            int i5 = (int) (j3 >> 32);
            x5r x5rVar = x5r.b;
            if (i4 == i5 || ((int) (jB & 4294967295L)) != ((int) (j3 & 4294967295L))) {
                x5r x5rVar2 = x5r.c;
                if (i4 == i5) {
                    j2 = j3;
                    if (((int) (jB & 4294967295L)) != ((int) (j2 & 4294967295L))) {
                        x5rVar = x5rVar2;
                    }
                } else {
                    j2 = j3;
                }
                if ((i4 + ((int) (jB & 4294967295L))) / 2.0f > (i5 + ((int) (j2 & 4294967295L))) / 2.0f) {
                }
            } else {
                j2 = j3;
            }
            this.e = x5rVar;
            this.f = false;
        }
        if (wub0.d(j2) || !wub0.d(jB)) {
            ioc0Var.m(jB);
        }
        orb0Var.A(this.e, jH2);
    }

    public final void f() {
        if ((this.c & 9223372034707292159L) != 9205357640488583168L) {
            orb0 orb0Var = this.h;
            orb0Var.b();
            this.b = -1;
            this.c = 9205357640488583168L;
            this.d = 0L;
            orb0Var.w = -1;
            this.g = coz.x;
            orb0Var.r.setValue(brb0.a);
            this.a.invoke();
            if (this.f) {
                orb0Var.r();
            }
        }
    }

    @Override // defpackage.hnb0
    public final void onCancel() {
        f();
    }

    @Override // defpackage.hnb0
    public final void c() {
    }

    @Override // defpackage.hnb0
    public final void d() {
    }
}
