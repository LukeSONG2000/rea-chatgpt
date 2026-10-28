package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gz40 {
    public static final List a = zx6.U(Integer.valueOf(R.string.d90), Integer.valueOf(R.string.d8a), Integer.valueOf(R.string.d8f), Integer.valueOf(R.string.d8c), Integer.valueOf(R.string.d89), Integer.valueOf(R.string.d88), Integer.valueOf(R.string.d8b));

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-255443515);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new apw((byte) 10);
                mv10Var.x0(objX);
            }
            rbj0 rbj0Var = (rbj0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zH = mv10Var.h(rbj0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new o820(rbj0Var, (twp) null, (byte) 4);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX2);
            int iM = rbj0Var.m();
            jj01 jj01VarM0 = dve.m0(240, 0, hqx.b, 2);
            Integer numValueOf = Integer.valueOf(iM);
            kqd0 kqd0Var = kqd0.a;
            nbm0.g(numValueOf, d.a(kqd0Var, "ImageGenRotatingLoadingText").A(kqd0Var), jj01VarM0, "Image generation loading text", gg81.a, mv10Var, 27696, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nq7(nqd0Var, i, (byte) 4);
        }
    }
}
