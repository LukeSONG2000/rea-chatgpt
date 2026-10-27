package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rvj implements a70 {
    public final ewj a;
    public final kd10 b;
    public final qrm c;
    public final jni d;

    public rvj(ewj ewjVar, kd10 kd10Var, qrm qrmVar, jni jniVar) {
        this.a = ewjVar;
        this.b = kd10Var;
        this.c = qrmVar;
        this.d = jniVar;
    }

    @Override // defpackage.a70
    public final void a(String str, int i, String str2, int i2) {
        a1k a1kVar = (a1k) this.c;
        i(new x60(str, i, a1kVar.c(prm.X), i2, a1kVar.b(prm.A), str2));
    }

    @Override // defpackage.a70
    public final void b(String str, Integer num, boolean z) {
        i(new y60(str, z, num, ((a1k) this.c).c(prm.Z)));
    }

    @Override // defpackage.a70
    public final void c() {
        ((a1k) this.c).e(prm.Y);
    }

    @Override // defpackage.a70
    public final void d() {
        ((a1k) this.c).e(prm.X);
    }

    @Override // defpackage.a70
    public final void e(String str) {
        ((a1k) this.c).e(prm.Z);
        i(new w60(str, (byte) 1));
    }

    @Override // defpackage.a70
    public final void f(int i, String str, String str2, String str3) {
        a1k a1kVar = (a1k) this.c;
        i(new v60(str, i, str2, str3, a1kVar.b(prm.A), a1kVar.c(prm.Y)));
    }

    @Override // defpackage.a70
    public final void g(String str) {
        ((a1k) this.c).e(prm.A);
        i(new w60(str, (byte) 0));
    }

    @Override // defpackage.a70
    public final void h(String str, Throwable th) {
        i(new u60(str, th));
    }

    public final void i(z60 z60Var) {
        wnm.Q(yrv.Y(this.d), null, 0, new y4f(this, z60Var, null, (byte) 27), 3);
    }
}
