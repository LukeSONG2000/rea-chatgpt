package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d7h0 {
    public final vbj0 a = oqq0.q(null);
    public long b;
    public Long c;

    public final void a(String str, i7h0 i7h0Var, Function0 function0) {
        nh01 hh01Var;
        if (d() != null) {
            return;
        }
        long j = this.b + 1;
        this.b = j;
        x6h0 x6h0Var = new x6h0(j, z6h0.a, str, str, i7h0Var, 480);
        i(x6h0Var);
        try {
            hh01Var = new mh01((xei0) function0.invoke());
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        xei0 xei0Var = (xei0) hh01Var.a();
        if (xei0Var == null) {
            c(x6h0Var);
        } else {
            i(x6h0.a(x6h0Var, xei0Var.a.toString(), null, null, false, 507));
        }
    }

    public final void b(i7h0 i7h0Var, String str) {
        if (d() != null) {
            return;
        }
        long j = this.b + 1;
        this.b = j;
        i(new x6h0(j, b7h0.a, str, str, i7h0Var, 448));
    }

    public final y6h0 c(x6h0 x6h0Var) {
        if (x6h0Var == null || !kdd.l(d(), x6h0Var)) {
            return null;
        }
        if (x6h0Var.f) {
            i(null);
            return new y6h0(x6h0Var.b, false, null, x6h0Var.e, true);
        }
        i(x6h0.a(x6h0Var, null, null, null, false, 31));
        return null;
    }

    public final x6h0 d() {
        return (x6h0) this.a.getValue();
    }

    public final boolean e() {
        x6h0 x6h0VarD = d();
        if (x6h0VarD != null && x6h0VarD.f) {
            long j = x6h0VarD.a;
            Long l = this.c;
            if (l == null || j != l.longValue()) {
                return true;
            }
        }
        return false;
    }

    public final y6h0 f(int i) {
        Integer num;
        x6h0 x6h0VarD = d();
        if (x6h0VarD == null || x6h0VarD.f || (num = x6h0VarD.h) == null || num.intValue() != i || !x6h0VarD.i) {
            return null;
        }
        return c(x6h0VarD);
    }

    public final void g(x6h0 x6h0Var) {
        if (!kdd.l(d(), x6h0Var) || x6h0Var.f || x6h0Var.h == null) {
            return;
        }
        i(x6h0.a(x6h0Var, null, null, null, true, PrivateKeyType.INVALID));
    }

    public final y6h0 h(long j, int i, String str) {
        Integer num;
        x6h0 x6h0VarD = d();
        if (x6h0VarD != null) {
            boolean z = x6h0VarD.f;
            Long l = x6h0VarD.g;
            if (l != null && l.longValue() == j && (num = x6h0VarD.h) != null && num.intValue() == i) {
                if (!o830.g(z ? x6h0VarD.d : x6h0VarD.c, str)) {
                    return c(d());
                }
                i(null);
                return new y6h0(x6h0VarD.b, !z, str, x6h0VarD.e, false);
            }
        }
        return null;
    }

    public final void i(x6h0 x6h0Var) {
        this.a.setValue(x6h0Var);
    }
}
