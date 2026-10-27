package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zqi implements ks6 {
    public final ks6 b;
    public final bl6 c = new bl6();
    public long d;
    public long e;

    public zqi(ks6 ks6Var) {
        this.b = ks6Var;
    }

    @Override // defpackage.ks6
    public final void a(Throwable th) {
        this.b.a(th);
    }

    @Override // defpackage.ks6
    public final Throwable b() {
        return this.b.b();
    }

    public final void c() {
        d();
        this.d += this.c.q(this.b.f());
    }

    public final void d() {
        long j = this.e;
        long j2 = this.d;
        long j3 = this.c.c;
        this.e = (j2 - j3) + j;
        this.d = j3;
    }

    @Override // defpackage.ks6
    public final bl6 f() {
        c();
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ks6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i, eng engVar) {
        yqi yqiVar;
        if (engVar instanceof yqi) {
            yqiVar = (yqi) engVar;
            int i2 = yqiVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yqiVar.p = i2 - Integer.MIN_VALUE;
            } else {
                yqiVar = new yqi(this, engVar);
            }
        }
        Object objG = yqiVar.n;
        int i3 = yqiVar.p;
        if (i3 == 0) {
            er50.z(objG);
            c();
            if (this.c.c >= i) {
                return Boolean.TRUE;
            }
            yqiVar.p = 1;
            objG = this.b.g(i, yqiVar);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
        }
        if (!((Boolean) objG).booleanValue()) {
            return Boolean.FALSE;
        }
        c();
        return Boolean.TRUE;
    }

    @Override // defpackage.ks6
    public final boolean h() {
        return this.c.r() && this.b.h();
    }
}
