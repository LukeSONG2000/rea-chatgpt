package defpackage;

import j$.time.Duration;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y0o0 extends v0o0 {
    public static int l(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getNano() : duration.getNano() - 1000000000;
    }

    public static long m(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getSeconds() : duration.getSeconds() + 1;
    }

    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) throws IOException {
        int iC = bxaVar.c();
        long jLongValue = 0;
        int iIntValue = 0;
        while (true) {
            int iG = bxaVar.g();
            if (iG == -1) {
                bxaVar.e(iC);
                return Duration.ofSeconds(jLongValue, iIntValue);
            }
            if (iG == 1) {
                jLongValue = ((Number) v0o0.n.c(bxaVar)).longValue();
            } else if (iG != 2) {
                bxaVar.m(iG);
            } else {
                iIntValue = ((Number) v0o0.i.c(bxaVar)).intValue();
            }
        }
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        long jLongValue = 0;
        int iIntValue = 0;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                t1o0Var.g(jE);
                return Duration.ofSeconds(jLongValue, iIntValue);
            }
            if (iJ == 1) {
                jLongValue = ((Number) v0o0.n.d(t1o0Var)).longValue();
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                iIntValue = ((Number) v0o0.i.d(t1o0Var)).intValue();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        Duration duration = (Duration) obj;
        long jM = m(duration);
        if (jM != 0) {
            v0o0.n.g(to0Var, 1, Long.valueOf(jM));
        }
        int iL = l(duration);
        if (iL != 0) {
            v0o0.i.g(to0Var, 2, Integer.valueOf(iL));
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        Duration duration = (Duration) obj;
        int iL = l(duration);
        if (iL != 0) {
            v0o0.i.h(otq0Var, 2, Integer.valueOf(iL));
        }
        long jM = m(duration);
        if (jM != 0) {
            v0o0.n.h(otq0Var, 1, Long.valueOf(jM));
        }
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        int iJ;
        Duration duration = (Duration) obj;
        long jM = m(duration);
        if (jM != 0) {
            iJ = v0o0.n.j(1, Long.valueOf(jM));
        } else {
            iJ = 0;
        }
        int iL = l(duration);
        if (iL == 0) {
            return iJ;
        }
        return v0o0.i.j(2, Integer.valueOf(iL)) + iJ;
    }
}
