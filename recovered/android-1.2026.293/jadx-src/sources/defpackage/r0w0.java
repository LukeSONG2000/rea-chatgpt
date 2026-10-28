package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0w0 {
    public final j9z a;
    public final dio0 b;
    public final dio0 c;

    public r0w0(j9z j9zVar, qu51 qu51Var) {
        this.a = j9zVar;
        mzp mzpVar = new mzp(j9zVar.a(), this, (byte) 6);
        ev00 ev00Var = pup.k;
        this.b = ist.e0(mzpVar, qu51Var, ev00Var, f());
        w23 w23Var = new w23(j9zVar.a(), this, (byte) 4);
        a3w0.f.getClass();
        Boolean bool = (Boolean) j9z.q(j9zVar, a3w0.o, true, null, 12);
        bool.booleanValue();
        this.c = ist.e0(w23Var, qu51Var, ev00Var, bool);
    }

    public final void a() {
        if (((m0w0) this.b.a.getValue()).b) {
            a3w0.f.getClass();
            j9z.s(this.a, a3w0.p);
        }
    }

    public final void b() {
        dio0 dio0Var = this.b;
        if (((m0w0) dio0Var.a.getValue()).b && ((m0w0) dio0Var.a.getValue()).a) {
            a3w0.f.getClass();
            j9z.s(this.a, a3w0.j);
        }
    }

    public final void c() {
        a3w0.f.getClass();
        j9z.s(this.a, a3w0.o);
    }

    public final void d() {
        dio0 dio0Var = this.b;
        if (((m0w0) dio0Var.a.getValue()).b && ((m0w0) dio0Var.a.getValue()).a) {
            a3w0.f.getClass();
            j9z.s(this.a, a3w0.l);
        }
    }

    public final void e() {
        m0w0 m0w0Var = (m0w0) this.b.a.getValue();
        if (m0w0Var.b && m0w0Var.a) {
            a3w0.f.getClass();
            j9z.s(this.a, a3w0.m);
        }
    }

    public final m0w0 f() {
        j9z j9zVar = this.a;
        if (!((e9z) j9zVar.a().getValue()).a) {
            return new m0w0();
        }
        a3w0.f.getClass();
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, a3w0.p, true, null, 12)).booleanValue();
        boolean z = zBooleanValue && fp81.g() && ((Boolean) j9z.q(j9zVar, a3w0.h, true, null, 12)).booleanValue();
        return new m0w0(zBooleanValue, true, ((Boolean) j9z.q(j9zVar, a3w0.m, true, null, 12)).booleanValue(), ((Boolean) j9z.q(j9zVar, a3w0.l, true, null, 12)).booleanValue(), ((Boolean) j9z.q(j9zVar, a3w0.j, true, null, 12)).booleanValue(), z, z && ((Boolean) j9z.q(j9zVar, a3w0.g, true, null, 12)).booleanValue());
    }
}
