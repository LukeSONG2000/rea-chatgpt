package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m4z {
    public final tzs a;
    public final mio b;
    public final wni c;
    public final g1a0 d;
    public boolean e;
    public boolean f;
    public boolean g = true;
    public boolean h;
    public boolean i;

    public m4z(tzs tzsVar, mio mioVar, wni wniVar) {
        this.a = tzsVar;
        this.b = mioVar;
        this.c = wniVar;
        this.d = gee.f(new k4z(true, true, tzsVar.d, true, true, true));
    }

    public static /* synthetic */ void c(m4z m4zVar, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 4) != 0) {
            z3 = true;
        }
        m4zVar.b(z, z2, z3, false);
    }

    public final k4z a() {
        return (k4z) this.d.getValue();
    }

    public final void b(boolean z, boolean z2, boolean z3, boolean z4) {
        boolean zU;
        this.e = z;
        this.f = z2;
        this.g = z3;
        boolean z5 = false;
        if (z4) {
            mio mioVar = this.b;
            String string = mioVar.c.getString("tips_mobile_sdk", "nil");
            if (eda0.C(string, "nil")) {
                Boolean bool = (Boolean) mioVar.b.get("tips_mobile_sdk");
                if (bool != null) {
                    zU = bool.booleanValue();
                } else {
                    Boolean bool2 = ((vq4) mioVar.d.get("tips_mobile_sdk")) != null ? Boolean.FALSE : null;
                    zU = bool2 != null ? bool2.booleanValue() : false;
                }
            } else {
                zU = b79.u(string, "true");
            }
            if (zU) {
                z5 = true;
            }
        }
        this.h = z5;
        d();
    }

    public final void d() {
        boolean z = this.e;
        boolean z2 = this.f;
        tzs tzsVar = this.a;
        k4z k4zVar = new k4z(z, z2, tzsVar.d, tzsVar.e, this.g && !this.i, this.h);
        g1a0 g1a0Var = this.d;
        if (b79.u(g1a0Var.getValue(), k4zVar)) {
            return;
        }
        g1a0Var.m(null, k4zVar);
        wnm.Q(this.c, null, 0, new kgv(this, k4zVar, null, (byte) 25), 3);
    }
}
