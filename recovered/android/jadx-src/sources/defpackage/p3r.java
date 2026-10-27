package defpackage;

import com.statsig.androidsdk.HttpUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p3r implements idt {
    public final zet a;

    public p3r(zet zetVar) {
        this.a = zetVar;
    }

    @Override // defpackage.idt
    public final op50 intercept(hdt hdtVar) {
        gq40 gq40Var = (gq40) hdtVar;
        sh50 sh50Var = gq40Var.e;
        yh50 yh50Var = sh50Var.d;
        if (yh50Var == null || sh50Var.c.a(HttpUtils.CONTENT_ENCODING_HEADER_KEY) != null || (yh50Var instanceof zry)) {
            return gq40Var.b(sh50Var);
        }
        try {
            nh50 nh50VarB = sh50Var.b();
            nh50VarB.c.j(HttpUtils.CONTENT_ENCODING_HEADER_KEY, HttpUtils.ENCODING_GZIP);
            nh50VarB.c(sh50Var.b, new o3r(yh50Var));
            sh50Var = new sh50(nh50VarB);
        } catch (Exception e) {
            ku0.O(this.a, 4, gee.O(yet.b, yet.c), oxj.t, e, 48);
        }
        return gq40Var.b(sh50Var);
    }
}
