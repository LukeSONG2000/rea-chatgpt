package defpackage;

import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ddm0 implements pct0 {
    public static final g8t0 e;
    public static final g8t0 f;
    public static final g8t0 g;
    public final r00 a;
    public final wvz0 b;
    public final sl70 c;
    public volatile boolean d;

    static {
        edm0 edm0Var = edm0.a;
        e = tz71.o(edm0Var, "apps_privacy_control_picker", R.string._7ed_res_0x7f13080f, null, false, 12);
        f = tz71.o(edm0Var, "plugins_directory", R.string._7fa_res_0x7f13081c, null, false, 12);
        g = tz71.o(edm0Var, "manage_plugins", R.string._825_res_0x7f130847, null, false, 12);
    }

    public ddm0(r00 r00Var, wvz0 wvz0Var, sl70 sl70Var) {
        this.a = r00Var;
        this.b = wvz0Var;
        this.c = sl70Var;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return edm0.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        String str;
        if (g8t0Var != null && (str = g8t0Var.b) != null) {
            if (str.equals(e.b)) {
                return this.d;
            }
            if (str.equals(f.b)) {
                return this.b.b();
            }
            boolean zEquals = str.equals(g.b);
            wvz0 wvz0Var = this.b;
            if (!zEquals) {
                if (!wvz0Var.b()) {
                    return false;
                }
                Object value = ((lbm0) this.c.getValue()).h.getValue();
                j9m0 j9m0Var = value instanceof j9m0 ? (j9m0) value : null;
                if (j9m0Var == null) {
                    return false;
                }
                ArrayList<g8t0> arrayListA = ui81.k(j9m0Var.a, true, this.d).a();
                if (arrayListA.isEmpty()) {
                    return false;
                }
                for (g8t0 g8t0Var2 : arrayListA) {
                    if (!g8t0Var2.e || !kdd.l(g8t0Var2.b, str)) {
                    }
                }
                return false;
            }
            if (wvz0Var.b()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        if (!qct0Var.a.contains(edm0.a)) {
            return new s610(null, (byte) 0);
        }
        boolean zD = this.b.d();
        return new d910(this.a.b, zD ? new jud(((lbm0) this.c.getValue()).h, (byte) 2) : new s610(sgy.a, (byte) 0), new za80(this, zD, (twp) null));
    }
}
