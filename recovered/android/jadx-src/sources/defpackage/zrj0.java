package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zrj0 extends wsj0 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ edb0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zrj0(byj0 byj0Var, edb0 edb0Var, String str, edb0 edb0Var2) {
        super(edb0Var);
        this.b = (byte) 0;
        this.e = byj0Var;
        this.d = str;
        this.c = edb0Var2;
    }

    @Override // defpackage.wsj0
    public final void a() {
        switch (this.b) {
            case 0:
                edb0 edb0Var = this.c;
                byj0 byj0Var = (byj0) this.e;
                String str = (String) this.d;
                try {
                    byj0Var.a.m.c(byj0Var.b, byj0.a(byj0Var, str), new wwj0(byj0Var, edb0Var, str));
                    return;
                } catch (RemoteException e) {
                    byj0.e.b(e, "requestUpdateInfo(%s)", str);
                    edb0Var.c(new RuntimeException(e));
                    return;
                }
            case 1:
                edb0 edb0Var2 = this.c;
                byj0 byj0Var2 = (byj0) this.e;
                try {
                    byj0Var2.a.m.i(byj0Var2.b, byj0.b(), new yvj0(byj0Var2, new vj20("OnCompleteUpdateCallback"), edb0Var2));
                    return;
                } catch (RemoteException e2) {
                    byj0.e.b(e2, "completeUpdate(%s)", (String) this.d);
                    edb0Var2.c(new RuntimeException(e2));
                    return;
                }
            default:
                synchronized (((z0k0) this.e).f) {
                    try {
                        z0k0 z0k0Var = (z0k0) this.e;
                        edb0 edb0Var3 = this.c;
                        z0k0Var.e.add(edb0Var3);
                        edb0Var3.a.b(new obg0(z0k0Var, edb0Var3, (byte) 15));
                        if (((z0k0) this.e).k.getAndIncrement() > 0) {
                            ((z0k0) this.e).b.c("Already connected to the service.", new Object[0]);
                        }
                        z0k0.b((z0k0) this.e, (wsj0) this.d);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zrj0(Object obj, edb0 edb0Var, edb0 edb0Var2, Object obj2, byte b) {
        super(edb0Var);
        this.b = b;
        this.e = obj;
        this.c = edb0Var2;
        this.d = obj2;
    }
}
