package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q1 implements pct0 {
    public static final g8t0 b;
    public static final g8t0 c;
    public static final g8t0 d;
    public static final g8t0 e;
    public static final g8t0 f;
    public static final g8t0 g;
    public final j9z a;

    static {
        s1 s1Var = s1.a;
        b = tz71.o(s1Var, "settings_about_help_center", R.string._1644_res_0x7f1317a6, null, false, 12);
        c = tz71.o(s1Var, "settings_about_terms", R.string._1799_res_0x7f1318fc, null, false, 12);
        d = tz71.o(s1Var, "settings_about_privacy", R.string._16af_res_0x7f131812, null, false, 12);
        e = tz71.o(s1Var, "settings_about_licenses", R.string._164c_res_0x7f1317ae, null, false, 12);
        f = tz71.o(s1Var, "settings_about_version", R.string._17d7_res_0x7f13193a, null, false, 12);
        g = tz71.o(s1Var, "settings_about_device_id", R.string._1621_res_0x7f131781, null, false, 12);
    }

    public q1(j9z j9zVar) {
        this.a = j9zVar;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return s1.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        if (!kdd.l(g8t0Var != null ? g8t0Var.b : null, g.b)) {
            return true;
        }
        l8t0.f.getClass();
        return j9z.A(this.a, l8t0.r, false, 14);
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return !qct0Var.a.contains(s1.a) ? new s610(null, (byte) 0) : new p1(this.a.a(), this, (byte) 0);
    }
}
