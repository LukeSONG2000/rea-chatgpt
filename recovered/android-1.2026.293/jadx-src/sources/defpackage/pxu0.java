package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pxu0 {
    public final x3x0 a;

    public pxu0(x3x0 x3x0Var) {
        this.a = x3x0Var;
    }

    public final u2y0 a(String str) {
        if (!str.equals(yxu0.c().a()) && !str.equals("plugin:connector_openai_sites_preview") && !str.equals("connector:connector_openai_sites_preview")) {
            return null;
        }
        t3y0.Companion.getClass();
        boolean zM = z4x0.M(str, "connector:", false);
        return new u2y0(str, this.a.getString(R.string._18a0_res_0x7f131a04), null, null, null, null, null, null, Integer.valueOf(R.drawable.sites_color), true, null, null, null, str.equals(yxu0.c().a()), false, null, null, null, false, null, true, false, zM, !zM, false, false, 53468412);
    }
}
