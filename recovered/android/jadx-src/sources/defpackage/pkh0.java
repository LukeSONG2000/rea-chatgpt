package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pkh0 extends bkh0 {
    public final edb0 b;
    public final /* synthetic */ byte c;
    public final Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pkh0(wov wovVar, edb0 edb0Var) {
        this(4, edb0Var);
        this.c = (byte) 1;
        this.d = wovVar;
    }

    @Override // defpackage.ukh0
    public final void a(Status status) {
        this.b.c(new ApiException(status));
    }

    @Override // defpackage.ukh0
    public final void b(Exception exc) {
        this.b.c(exc);
    }

    @Override // defpackage.ukh0
    public final /* bridge */ /* synthetic */ void c(y1k y1kVar, boolean z) {
        byte b = this.c;
    }

    @Override // defpackage.ukh0
    public final void d(wjh0 wjh0Var) throws DeadObjectException {
        try {
            k(wjh0Var);
        } catch (DeadObjectException e) {
            a(ukh0.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(ukh0.e(e2));
        } catch (RuntimeException e3) {
            this.b.c(e3);
        }
    }

    @Override // defpackage.bkh0
    public final dio[] f(wjh0 wjh0Var) {
        switch (this.c) {
            default:
            case 0:
                return null;
        }
    }

    @Override // defpackage.bkh0
    public final boolean g(wjh0 wjh0Var) {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                return ((fkh0) obj).a.b;
            default:
                fkh0 fkh0Var = (fkh0) wjh0Var.l.get((wov) obj);
                return fkh0Var != null && fkh0Var.a.b;
        }
    }

    @Override // defpackage.bkh0
    public final int h(wjh0 wjh0Var) {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                return ((fkh0) obj).a.c;
            default:
                fkh0 fkh0Var = (fkh0) wjh0Var.l.get((wov) obj);
                if (fkh0Var != null) {
                    return fkh0Var.a.c;
                }
                return -1;
        }
    }

    public final void k(wjh0 wjh0Var) {
        switch (this.c) {
            case 0:
                fkh0 fkh0Var = (fkh0) this.d;
                gkh0 gkh0Var = fkh0Var.a;
                gkh0Var.a(wjh0Var.h, this.b);
                wov wovVar = (wov) gkh0Var.a.c;
                if (wovVar != null) {
                    wjh0Var.l.put(wovVar, fkh0Var);
                }
                break;
            default:
                fkh0 fkh0Var2 = (fkh0) wjh0Var.l.remove((wov) this.d);
                if (fkh0Var2 == null) {
                    this.b.d(Boolean.FALSE);
                } else {
                    ((b550) fkh0Var2.b.c).b.accept(wjh0Var.h, this.b);
                    fkh0Var2.a.a.c = null;
                }
                break;
        }
    }

    public pkh0(int i, edb0 edb0Var) {
        super(i);
        this.b = edb0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pkh0(fkh0 fkh0Var, edb0 edb0Var) {
        this(3, edb0Var);
        this.c = (byte) 0;
        this.d = fkh0Var;
    }

    private final /* bridge */ /* synthetic */ void i(y1k y1kVar, boolean z) {
    }

    private final /* bridge */ /* synthetic */ void j(y1k y1kVar, boolean z) {
    }
}
