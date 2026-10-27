package defpackage;

import android.os.Trace;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class po5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ po5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nuy nuyVarC;
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                mvb0 mvb0Var = (mvb0) obj5;
                m6u m6uVar = (m6u) obj4;
                String str = (String) obj3;
                qlk qlkVar = (qlk) obj2;
                tnp tnpVar = (tnp) obj;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    rj90 rj90VarH = wj90.h();
                    nuy nuyVar = rj90VarH instanceof nuy ? (nuy) rj90VarH : null;
                    if (nuyVar == null || (nuyVarC = nuyVar.C(null, null)) == null) {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                    try {
                        rj90 rj90VarJ = nuyVarC.j();
                        try {
                            mvb0 mvb0VarL = f750.l(mvb0Var, m6uVar);
                            nin ninVar = nin.a;
                            lz0 lz0Var = new lz0(str, mvb0VarL, ninVar, ninVar, tnpVar, qlkVar);
                            lz0Var.f();
                            lz0Var.i();
                            rj90.q(rj90VarJ);
                            nuyVarC.w().b();
                            nuyVarC.c();
                            Trace.endSection();
                            return;
                        } catch (Throwable th) {
                            rj90.q(rj90VarJ);
                            throw th;
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            default:
                r3b0 r3b0Var = (r3b0) obj4;
                r3b0 r3b0Var2 = (r3b0) obj3;
                View view = (View) obj;
                ((ovm) obj5).b(r3b0Var, r3b0Var2, ((rne) obj2).getWindow(), view, ((Boolean) r3b0Var.d.invoke(view.getResources())).booleanValue(), ((Boolean) r3b0Var2.d.invoke(view.getResources())).booleanValue());
                return;
        }
    }
}
