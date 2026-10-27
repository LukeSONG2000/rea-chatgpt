package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e2q implements ur70 {
    public final d7r a;
    public final t8u b;
    public final t8u c;
    public final t8u d;
    public final t8u e;
    public final t8u f;
    public final t8u g;
    public final t8u h;

    public e2q(d7r d7rVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, t8u t8uVar4, t8u t8uVar5, t8u t8uVar6, t8u t8uVar7) {
        this.a = d7rVar;
        this.b = t8uVar;
        this.c = t8uVar2;
        this.d = t8uVar3;
        this.e = t8uVar4;
        this.f = t8uVar5;
        this.g = t8uVar6;
        this.h = t8uVar7;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return f2q.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        String str;
        fo70 fo70Var2;
        if (fo70Var == null || (fo70Var2 = fo70Var.d) == null || (str = fo70Var2.b) == null) {
            str = fo70Var != null ? fo70Var.b : null;
        }
        boolean zU = b79.u(str, "settings_general_model_version");
        t8u t8uVar = this.e;
        if (zU) {
            u2o u2oVar = (u2o) t8uVar.getValue();
            cji.f.getClass();
            return u2o.y(u2oVar, cji.h, false, 14) && ((Boolean) u2o.A(u2oVar, cji.p, false, false, null, 14)).booleanValue();
        }
        if (!b79.u(str, "settings_general_pro_intelligence")) {
            return true;
        }
        u2o u2oVar2 = (u2o) t8uVar.getValue();
        cji.f.getClass();
        return u2o.y(u2oVar2, cji.h, false, 14);
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        return !vr70Var.a.contains(f2q.a) ? new a4h(null, (byte) 7) : new no(d(vr70Var.g, false), e(), new qa0((Object) vr70Var, (Object) this, (cng) null, (byte) 6), (byte) 2);
    }

    public final jo d(String str, boolean z) {
        lgp a4hVar;
        eh3 eh3Var;
        u2o u2oVar = (u2o) this.e.getValue();
        egy egyVar = (egy) this.f.getValue();
        iph iphVar = (str == null || (eh3Var = (eh3) fee.k1(((n4h) this.d.getValue()).f(str, null))) == null) ? null : (iph) eh3Var.D0.invoke();
        if (iphVar == null || (a4hVar = iphVar.g) == null) {
            a4hVar = new a4h(null, (byte) 7);
        }
        return asv.q(asv.s(a4hVar, u2oVar.a(), u2oVar.v(), new qic(4, null, (byte) 1)), ((bhy) egyVar).n, ((bhy) egyVar).o, ((is70) this.g.getValue()).c, ((h5a0) this.h.getValue()).f, new d2q(this, str, u2oVar, z, null));
    }

    public final no e() {
        return new no(((ecj) this.b.getValue()).k, ((qo) this.c.getValue()).a(yf.w, null), new dq3(3, (cng) null, (byte) 16), (byte) 2);
    }
}
