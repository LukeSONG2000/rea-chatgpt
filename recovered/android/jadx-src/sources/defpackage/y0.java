package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0 implements ur70 {
    public static final fo70 b;
    public static final fo70 c;
    public static final fo70 d;
    public static final fo70 e;
    public static final fo70 f;
    public static final fo70 g;
    public final u2o a;

    static {
        z0 z0Var = z0.a;
        b = mbt.q0(z0Var, "settings_about_help_center", R.string._1121_res_0x7f141297, null, false, 12);
        c = mbt.q0(z0Var, "settings_about_terms", R.string._1239_res_0x7f1413b1, null, false, 12);
        d = mbt.q0(z0Var, "settings_about_privacy", R.string._118e_res_0x7f141305, null, false, 12);
        e = mbt.q0(z0Var, "settings_about_licenses", R.string._1128_res_0x7f14129e, null, false, 12);
        f = mbt.q0(z0Var, "settings_about_version", R.string._1275_res_0x7f1413ed, null, false, 12);
        g = mbt.q0(z0Var, "settings_about_device_id", R.string._10fa_res_0x7f14126e, null, false, 12);
    }

    public y0(u2o u2oVar) {
        this.a = u2oVar;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return z0.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        if (!b79.u(fo70Var != null ? fo70Var.b : null, g.b)) {
            return true;
        }
        mo70.f.getClass();
        return u2o.y(this.a, mo70.p, false, 14);
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        cng cngVar = null;
        if (!vr70Var.a.contains(z0.a)) {
            return new a4h(null, (byte) 7);
        }
        u2o u2oVar = this.a;
        return new no(u2oVar.a(), u2oVar.v(), new x0((Object) this, cngVar, (byte) 0), (byte) 2);
    }
}
