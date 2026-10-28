package defpackage;

import androidx.concurrent.futures.b;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pvm0 implements oyf0 {
    public final z3e a;
    public final q3e0 b;
    public yvm0 c;
    public final zvm0 d;
    public ft10 e;
    public boolean f = false;

    public pvm0(z3e z3eVar, q3e0 q3e0Var, zvm0 zvm0Var) {
        this.a = z3eVar;
        this.b = q3e0Var;
        this.d = zvm0Var;
        synchronized (this) {
            this.c = (yvm0) q3e0Var.d();
        }
    }

    @Override // defpackage.oyf0
    public final void a(Object obj) {
        a4e a4eVar = (a4e) obj;
        a4e a4eVar2 = a4e.e;
        yvm0 yvm0Var = yvm0.a;
        if (a4eVar == a4eVar2 || a4eVar == a4e.c || a4eVar == a4e.b || a4eVar == a4e.a) {
            b(yvm0Var);
            if (this.f) {
                this.f = false;
                ft10 ft10Var = this.e;
                if (ft10Var != null) {
                    ft10Var.cancel(false);
                    this.e = null;
                    return;
                }
                return;
            }
            return;
        }
        if ((a4eVar == a4e.f || a4eVar == a4e.g || a4eVar == a4e.d) && !this.f) {
            z3e z3eVar = this.a;
            b(yvm0Var);
            ArrayList arrayList = new ArrayList();
            b bVar = new b();
            bVar.c = new wbq0();
            pab pabVar = new pab(bVar);
            bVar.b = pabVar;
            bVar.a = zes.class;
            try {
                ovm0 ovm0Var = new ovm0(bVar, z3eVar);
                arrayList.add(ovm0Var);
                z3eVar.p(nsw.a(), ovm0Var);
                bVar.a = "waitForCaptureResult";
            } catch (Exception e) {
                pabVar.c(e);
            }
            hqe hqeVarX = za71.x(ft10.c(pabVar), new hes(this, (byte) 7), nsw.a());
            s06 s06Var = new s06(this, (byte) 6);
            hqe hqeVarX2 = za71.x(hqeVarX, new e0b0(s06Var), nsw.a());
            this.e = hqeVarX2;
            za71.l(hqeVarX2, new tl9(this, arrayList, z3eVar), nsw.a());
            this.f = true;
        }
    }

    public final void b(yvm0 yvm0Var) {
        synchronized (this) {
            try {
                if (this.c.equals(yvm0Var)) {
                    return;
                }
                this.c = yvm0Var;
                yvm0Var.toString();
                is71.j("StreamStateObserver");
                this.b.k(yvm0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.oyf0
    public final void onError(Throwable th) {
        ft10 ft10Var = this.e;
        if (ft10Var != null) {
            ft10Var.cancel(false);
            this.e = null;
        }
        b(yvm0.a);
    }
}
