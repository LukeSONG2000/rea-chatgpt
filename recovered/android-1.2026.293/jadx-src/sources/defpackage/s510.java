package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s510 extends jr2 {
    public final gor0 Y;
    public final Integer Z;
    public final ift f1;
    public boolean g1;
    public volatile u1k0 h1;
    public volatile nr0 i1;
    public final smw0 j1;
    public final dio0 k1;
    public final dio0 l1;
    public final cqa0 m1;

    public s510(Application application, gor0 gor0Var, String str, Integer num) {
        super(application);
        this.Y = gor0Var;
        this.Z = num;
        ift iftVar = new ift(new kx8((byte) 22), new ity0((byte) 28), new boa((byte) 25), new boa((byte) 26), new jo41((byte) 17), new jo41((byte) 9), new vx81((byte) 14), new jo41((byte) 20), new zqy((byte) 3), application, str, this, n781.o(this));
        this.f1 = iftVar;
        smw0 smw0VarP = o4a.p(null);
        this.j1 = smw0VarP;
        this.k1 = ist.p(smw0VarP);
        this.l1 = gor0Var.e("state", null);
        this.m1 = ty71.e(this, gor0Var);
        n5u n5uVar = (n5u) iftVar.j0.get();
        n5uVar.k(new c5k0(n5uVar.a, (byte) 0), null);
        dve.U(n781.o(this), null, 0, new pk0(this, null, (byte) 24), 3);
    }

    public final b6u i() {
        return (b6u) this.Y.b("state");
    }
}
