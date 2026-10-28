package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cpo implements fl60 {
    public static final cpo a = new cpo();

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) throws IOException {
        i3z ar30Var;
        qko0 qko0Var = (qko0) el60Var;
        pio0 pio0Var = qko0Var.a;
        synchronized (pio0Var) {
            if (!pio0Var.q) {
                throw new IllegalStateException("released");
            }
            if (pio0Var.n || pio0Var.m || pio0Var.p || pio0Var.o) {
                throw new IllegalStateException("Check failed.");
            }
        }
        j3z j3zVar = pio0Var.i;
        sio0 sio0VarD = j3zVar.d();
        a3g0 a3g0Var = pio0Var.a;
        int i = qko0Var.g;
        ena enaVar = sio0VarD.h;
        nr30 nr30Var = sio0VarD.j;
        if (nr30Var != null) {
            ar30Var = new or30(a3g0Var, sio0VarD, qko0Var, nr30Var);
        } else {
            sio0VarD.e.setSoTimeout(i);
            fcz0 fcz0VarP = ((lio0) enaVar.b).a.p();
            long j = i;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            fcz0VarP.h(j, timeUnit);
            ((jio0) enaVar.c).a.p().h(qko0Var.h, timeUnit);
            ar30Var = new ar30(a3g0Var, sio0VarD, enaVar);
        }
        g3z g3zVar = new g3z(pio0Var, j3zVar, ar30Var);
        pio0Var.l = g3zVar;
        pio0Var.s = g3zVar;
        synchronized (pio0Var) {
            pio0Var.m = true;
            pio0Var.n = true;
        }
        if (!pio0Var.r) {
            return qko0.a(qko0Var, 0, g3zVar, null, null, null, null, null, null, null, 2097149).b(qko0Var.e);
        }
        rl.g("Canceled");
        return null;
    }
}
