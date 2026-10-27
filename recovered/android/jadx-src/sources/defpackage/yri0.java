package defpackage;

import java.io.InputStream;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yri0 implements h4j0 {
    private static final Logger zza = Logger.getLogger(yri0.class.getName());

    @Override // defpackage.h4j0
    public final void b(rli0 rli0Var) {
        hwi0 hwi0VarO = o();
        rpt.P(rli0Var, "compressor");
        ((f0j0) hwi0VarO).e(rli0Var);
    }

    @Override // defpackage.h4j0
    public final void d(int i) {
        o5j0 o5j0VarP = p();
        int i2 = g9j0.zza;
        o5j0VarP.M(new tri0(o5j0VarP, i));
    }

    @Override // defpackage.h4j0
    public final void l() {
        p().d();
    }

    @Override // defpackage.h4j0
    public final void m(InputStream inputStream) {
        rpt.P(inputStream, "message");
        try {
            if (!((f0j0) o()).c()) {
                ((f0j0) o()).a(inputStream);
            }
        } finally {
            rwi0.f(inputStream);
        }
    }

    @Override // defpackage.h4j0
    public final void n() {
        if (((f0j0) o()).c()) {
            return;
        }
        ((f0j0) o()).b();
    }

    public abstract hwi0 o();

    public abstract o5j0 p();
}
