package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3v {
    public final a3v a;
    public final z2v b;
    public final hy8 c;
    public final qwj d;

    public h3v(a3v a3vVar, z2v z2vVar, hy8 hy8Var, jmt jmtVar) {
        this.a = a3vVar;
        this.b = z2vVar;
        this.c = hy8Var;
        qwj qwjVar = new qwj(this, jmtVar, (byte) 1);
        this.d = qwjVar;
        if (a3vVar.b() != z2v.a) {
            a3vVar.a(qwjVar);
        } else {
            jmtVar.i(null);
            a();
        }
    }

    public final void a() {
        this.a.d(this.d);
        hy8 hy8Var = this.c;
        hy8Var.b = true;
        hy8Var.a();
    }
}
