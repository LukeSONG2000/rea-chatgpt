package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0b implements ka60 {
    public final ka60 a;
    public boolean b;
    public final /* synthetic */ f0b c;

    public e0b(f0b f0bVar, ka60 ka60Var) {
        this.c = f0bVar;
        this.a = ka60Var;
    }

    @Override // defpackage.ka60
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.ka60
    public final boolean b() {
        return !this.c.i() && this.a.b();
    }

    @Override // defpackage.ka60
    public final int d(dlo dloVar, ttj ttjVar, int i) {
        f0b f0bVar = this.c;
        if (f0bVar.i()) {
            return -3;
        }
        if (this.b) {
            ttjVar.b = 4;
            return -4;
        }
        long jQ = f0bVar.q();
        int iD = this.a.d(dloVar, ttjVar, i);
        if (f0bVar.e != -9223372036854775807L && iD != -3) {
            f0bVar.e = -9223372036854775807L;
        }
        if (iD != -5) {
            long j = f0bVar.g;
            if (j == Long.MIN_VALUE || ((iD != -4 || ttjVar.g < j) && !(iD == -3 && jQ == Long.MIN_VALUE && !ttjVar.f))) {
                return iD;
            }
            ttjVar.f();
            ttjVar.b = 4;
            this.b = true;
            return -4;
        }
        long j2 = f0bVar.f;
        long j3 = f0bVar.g;
        urp urpVar = (urp) dloVar.c;
        urpVar.getClass();
        int i2 = urpVar.K;
        int i3 = urpVar.J;
        if (i3 != 0 || i2 != 0) {
            if (j2 != 0) {
                i3 = 0;
            }
            if (j3 != Long.MIN_VALUE) {
                i2 = 0;
            }
            trp trpVarA = urpVar.a();
            trpVarA.I = i3;
            trpVarA.J = i2;
            dloVar.c = new urp(trpVarA);
        }
        return -5;
    }

    @Override // defpackage.ka60
    public final int f(long j) {
        if (this.c.i()) {
            return -3;
        }
        return this.a.f(j);
    }
}
