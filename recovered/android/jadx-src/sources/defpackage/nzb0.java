package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nzb0 implements ka60 {
    public final ka60 a;
    public final long b;

    public nzb0(ka60 ka60Var, long j) {
        this.a = ka60Var;
        this.b = j;
    }

    @Override // defpackage.ka60
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.ka60
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.ka60
    public final int d(dlo dloVar, ttj ttjVar, int i) {
        int iD = this.a.d(dloVar, ttjVar, i);
        if (iD == -4) {
            ttjVar.g += this.b;
        }
        return iD;
    }

    @Override // defpackage.ka60
    public final int f(long j) {
        return this.a.f(j - this.b);
    }
}
