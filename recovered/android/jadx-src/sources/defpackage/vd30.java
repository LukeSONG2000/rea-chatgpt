package defpackage;

import androidx.concurrent.futures.b;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vd30 implements h700 {
    public final sk8 a;
    public final dty b;
    public be30 c;
    public final ce30 d;
    public lzp e;
    public boolean f = false;

    public vd30(sk8 sk8Var, dty dtyVar, ce30 ce30Var) {
        this.a = sk8Var;
        this.b = dtyVar;
        this.d = ce30Var;
        synchronized (this) {
            this.c = (be30) dtyVar.d();
        }
    }

    @Override // defpackage.h700
    public final void a(Object obj) {
        tk8 tk8Var = (tk8) obj;
        tk8 tk8Var2 = tk8.e;
        be30 be30Var = be30.a;
        if (tk8Var == tk8Var2 || tk8Var == tk8.c || tk8Var == tk8.b || tk8Var == tk8.a) {
            b(be30Var);
            if (this.f) {
                this.f = false;
                lzp lzpVar = this.e;
                if (lzpVar != null) {
                    lzpVar.cancel(false);
                    this.e = null;
                    return;
                }
                return;
            }
            return;
        }
        if ((tk8Var == tk8.f || tk8Var == tk8.g || tk8Var == tk8.d) && !this.f) {
            sk8 sk8Var = this.a;
            b(be30Var);
            ArrayList arrayList = new ArrayList();
            b bVar = new b();
            bVar.c = new vk50();
            by6 by6Var = new by6(bVar);
            bVar.b = by6Var;
            bVar.a = eni.class;
            try {
                ud30 ud30Var = new ud30(bVar, sk8Var);
                arrayList.add(ud30Var);
                sk8Var.o(g4m.a(), ud30Var);
                bVar.a = "waitForCaptureResult";
            } catch (Exception e) {
                by6Var.c(e);
            }
            n29 n29VarD = p3o.D(lzp.c(by6Var), new td30(this), g4m.a());
            td30 td30Var = new td30(this);
            n29 n29VarD2 = p3o.D(n29VarD, new xhw(td30Var, false), g4m.a());
            this.e = n29VarD2;
            p3o.o(n29VarD2, new xry(this, arrayList, sk8Var), g4m.a());
            this.f = true;
        }
    }

    public final void b(be30 be30Var) {
        synchronized (this) {
            try {
                if (this.c.equals(be30Var)) {
                    return;
                }
                this.c = be30Var;
                be30Var.toString();
                yjt.z("StreamStateObserver");
                this.b.k(be30Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.h700
    public final void onError(Throwable th) {
        lzp lzpVar = this.e;
        if (lzpVar != null) {
            lzpVar.cancel(false);
            this.e = null;
        }
        b(be30.a);
    }
}
