package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rk61 extends ik61 {
    public final pdy0 b;

    public rk61(int i, pdy0 pdy0Var) {
        super(i);
        this.b = pdy0Var;
    }

    @Override // defpackage.fl61
    public final void a(Status status) {
        this.b.c(new ApiException(status));
    }

    @Override // defpackage.fl61
    public final void b(Exception exc) {
        this.b.c(exc);
    }

    @Override // defpackage.fl61
    public final void d(ak61 ak61Var) throws DeadObjectException {
        try {
            i(ak61Var);
        } catch (DeadObjectException e) {
            a(fl61.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(fl61.e(e2));
        } catch (RuntimeException e3) {
            this.b.c(e3);
        }
    }

    public abstract void i(ak61 ak61Var);
}
