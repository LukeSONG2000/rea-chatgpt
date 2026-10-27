package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class skh0 extends bkh0 {
    public final ddb0 b;
    public final edb0 c;
    public final o6g0 d;

    public skh0(int i, ddb0 ddb0Var, edb0 edb0Var, o6g0 o6g0Var) {
        super(i);
        this.c = edb0Var;
        this.b = ddb0Var;
        this.d = o6g0Var;
        if (i == 2 && ddb0Var.b) {
            hs0.u("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // defpackage.ukh0
    public final void a(Status status) {
        this.d.getClass();
        this.c.c(jbi0.B(status));
    }

    @Override // defpackage.ukh0
    public final void b(Exception exc) {
        this.c.c(exc);
    }

    @Override // defpackage.ukh0
    public final void c(y1k y1kVar, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = y1kVar.b;
        edb0 edb0Var = this.c;
        map.put(edb0Var, boolValueOf);
        edb0Var.a.b(new obg0(y1kVar, edb0Var));
    }

    @Override // defpackage.ukh0
    public final void d(wjh0 wjh0Var) throws DeadObjectException {
        edb0 edb0Var = this.c;
        try {
            ddb0 ddb0Var = this.b;
            ((p750) ((ddb0) ddb0Var.d).d).accept(wjh0Var.h, edb0Var);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(ukh0.e(e2));
        } catch (RuntimeException e3) {
            edb0Var.c(e3);
        }
    }

    @Override // defpackage.bkh0
    public final dio[] f(wjh0 wjh0Var) {
        return this.b.a;
    }

    @Override // defpackage.bkh0
    public final boolean g(wjh0 wjh0Var) {
        return this.b.b;
    }

    @Override // defpackage.bkh0
    public final int h(wjh0 wjh0Var) {
        return this.b.c;
    }
}
