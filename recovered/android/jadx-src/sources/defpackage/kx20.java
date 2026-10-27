package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kx20 implements ur70 {
    public static final fo70 e;
    public static final fo70 f;
    public static final fo70 g;
    public final qo a;
    public final lic0 b;
    public final t8u c;
    public volatile boolean d;

    static {
        lx20 lx20Var = lx20.a;
        e = mbt.q0(lx20Var, "apps_privacy_control_picker", R.string._628_res_0x7f140644, null, false, 12);
        f = mbt.q0(lx20Var, "plugins_directory", R.string._634_res_0x7f140650, null, false, 12);
        g = mbt.q0(lx20Var, "manage_plugins", R.string._65e_res_0x7f14067a, null, false, 12);
    }

    public kx20(qo qoVar, lic0 lic0Var, t8u t8uVar) {
        this.a = qoVar;
        this.b = lic0Var;
        this.c = t8uVar;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return lx20.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        String str;
        if (fo70Var != null && (str = fo70Var.b) != null) {
            if (str.equals(e.b)) {
                return this.d;
            }
            if (str.equals(f.b)) {
                return this.b.a();
            }
            boolean zEquals = str.equals(g.b);
            lic0 lic0Var = this.b;
            if (!zEquals) {
                if (!lic0Var.a()) {
                    return false;
                }
                Object value = ((vw20) this.c.getValue()).e.getValue();
                ew20 ew20Var = value instanceof ew20 ? (ew20) value : null;
                if (ew20Var == null) {
                    return false;
                }
                ArrayList<fo70> arrayListA = dvt.G(ew20Var.a, true, this.d).a();
                if (arrayListA.isEmpty()) {
                    return false;
                }
                for (fo70 fo70Var2 : arrayListA) {
                    if (!fo70Var2.e || !b79.u(fo70Var2.b, str)) {
                    }
                }
                return false;
            }
            if (lic0Var.a()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        if (!vr70Var.a.contains(lx20.a)) {
            return new a4h(null, (byte) 7);
        }
        boolean zB = this.b.b();
        return new no(this.a.b, zB ? new efq(((vw20) this.c.getValue()).e, (byte) 14) : new a4h(nin.a, (byte) 7), new nd(this, zB, (cng) null), (byte) 2);
    }
}
