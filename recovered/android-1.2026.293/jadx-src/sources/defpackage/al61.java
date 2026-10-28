package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class al61 extends ik61 {
    public final ok61 b;
    public final pdy0 c;
    public final xfi d;

    public al61(int i, ok61 ok61Var, pdy0 pdy0Var, xfi xfiVar) {
        super(i);
        this.c = pdy0Var;
        this.b = ok61Var;
        this.d = xfiVar;
        if (i == 2 && ok61Var.b) {
            ll.f("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // defpackage.fl61
    public final void a(Status status) {
        this.d.getClass();
        this.c.c(iu81.s(status));
    }

    @Override // defpackage.fl61
    public final void b(Exception exc) {
        this.c.c(exc);
    }

    @Override // defpackage.fl61
    public final void c(i2b i2bVar, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = (Map) i2bVar.b;
        pdy0 pdy0Var = this.c;
        map.put(pdy0Var, boolValueOf);
        pdy0Var.a.h(new pq0(i2bVar, pdy0Var));
    }

    @Override // defpackage.fl61
    public final void d(ak61 ak61Var) throws DeadObjectException {
        pdy0 pdy0Var = this.c;
        try {
            ok61 ok61Var = this.b;
            ((x9p0) ok61Var.d.c).accept(ak61Var.h, pdy0Var);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(fl61.e(e2));
        } catch (RuntimeException e3) {
            pdy0Var.c(e3);
        }
    }

    @Override // defpackage.ik61
    public final wtz[] f(ak61 ak61Var) {
        return this.b.a;
    }

    @Override // defpackage.ik61
    public final boolean g(ak61 ak61Var) {
        return this.b.b;
    }

    @Override // defpackage.ik61
    public final int h(ak61 ak61Var) {
        return this.b.c;
    }
}
