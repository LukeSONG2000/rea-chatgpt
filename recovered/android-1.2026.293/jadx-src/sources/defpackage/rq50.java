package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rq50 extends ctu implements tio {
    public final t1b A;
    public boolean q;
    public mk60 r;
    public float s = 2.0f;
    public float t = 1.0f;
    public boolean u;
    public uhw0 v;
    public dsy0 w;
    public ts2 x;
    public kjt0 y;
    public final ts2 z;

    public rq50(boolean z, mk60 mk60Var, dsy0 dsy0Var, kjt0 kjt0Var) {
        this.q = z;
        this.r = mk60Var;
        this.w = dsy0Var;
        this.y = kjt0Var;
        this.z = new ts2(new dcx((this.u && z) ? 2.0f : 1.0f), nq60.l, null, 12);
        t1b t1bVar = new t1b(new v1b(), new j6x((Object) this, (byte) 9));
        v1(t1bVar);
        this.A = t1bVar;
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        byte b = 0;
        this.v = dve.U(j1(), null, 0, new ww((Object) this, (twp) null, (byte) 20), 3);
        if (this.x == null) {
            dsy0 dsy0VarY = this.w;
            if (dsy0VarY == null) {
                dsy0VarY = odv0.y((s5n) ist.C(this, t5n.a), (b2z0) ist.C(this, c2z0.a));
            }
            long jC = dsy0VarY.c(this.q, false, this.u);
            this.x = new ts2(new r0n(jC), new rj01(im1.c, new f6n(r0n.f(jC), b)), null, 12);
        }
    }

    public final void y1() {
        twp twpVar = null;
        dve.U(j1(), null, 0, new ce50(this, twpVar, (byte) 1), 3);
        dve.U(j1(), null, 0, new cy(this, twpVar, (byte) 28), 3);
    }

    public final Object z1(kxx0 kxx0Var) {
        this.u = false;
        Object objA = this.r.b().a(new vbb(new ArrayList(), this, (byte) 5), kxx0Var);
        return objA == yfs.a ? objA : a011.a;
    }
}
