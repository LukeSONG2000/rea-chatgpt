package defpackage;

import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n46 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ n46(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        g6j0 g6j0VarB;
        long j;
        kqd0 kqd0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    float f = 32.0f;
                    if (z) {
                        mv10Var.n0(-351764379);
                        g6j0VarB = hhx0.P(R.drawable.plugins_apps_codex, 0, mv10Var);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-351641185);
                        za40 za40Var = za40.c;
                        float f2 = bbv0.a;
                        g6j0VarB = c1s0.B(za40Var, 32.0f, false, mv10Var, 4);
                        mv10Var.s(false);
                    }
                    g6j0 g6j0Var = g6j0VarB;
                    if (z) {
                        f = 38.0f;
                    } else {
                        float f3 = bbv0.a;
                    }
                    float f4 = f;
                    if (z) {
                        mv10Var.n0(-981165038);
                        mv10Var.s(false);
                        j = r0n.l;
                    } else {
                        mv10Var.n0(-981164114);
                        long j2 = m2o0.c(mv10Var).i.c;
                        mv10Var.s(false);
                        j = j2;
                    }
                    float f5 = bbv0.a;
                    etw.a(null, null, d.a(kqd0.a, "AppsDirectoryFeatureRows"), g6j0Var, 48.0f, new dcx(12.0f), j, f4, null, mv10Var, 4150, 260);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    kqd0 kqd0Var2 = kqd0.a;
                    if (z) {
                        mv10Var2.n0(353463521);
                        kqd0Var = kqd0Var2;
                        c8r0.c("Some long subtitle text that might be two lines", d.a(kqd0Var2, "LoadingGizmoStoreListItem").A(crq0.u(kqd0Var2, true, 0L, true, false, null, mv10Var2, 3126, 26)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 6, 0, 16376);
                        mv10Var2 = mv10Var2;
                        mv10Var2.s(false);
                    } else {
                        kqd0Var = kqd0Var2;
                        mv10Var2.n0(353714342);
                        mv10Var2.s(false);
                    }
                    c8r0.c("By some author", d.a(kqd0Var, "LoadingGizmoStoreListItem").A(crq0.u(kqd0Var, true, 0L, true, false, null, mv10Var2, 3126, 26)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 6, 0, 16376);
                }
                break;
        }
        return a011Var;
    }
}
