package defpackage;

import androidx.concurrent.futures.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sgh0 implements qvd0 {
    public final qgh0 a;
    public final float b;
    public final float c;
    public final k2b0 d;
    public final k2b0 e;
    public boolean f;
    public wvd0 g;
    public zke h;

    public sgh0(qgh0 qgh0Var) {
        this.a = qgh0Var;
        this.b = qgh0Var.l();
        this.c = qgh0Var.c();
        final byte b = 0;
        this.d = new k2b0(new Function0(this) { // from class: rgh0
            public final /* synthetic */ sgh0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                sgh0 sgh0Var = this.b;
                switch (b2) {
                    case 0:
                        return new ygh0(1.0f, sgh0Var.b, sgh0Var.c);
                    default:
                        return new dty((ygh0) sgh0Var.d.getValue());
                }
            }
        });
        final byte b2 = 1;
        this.e = new k2b0(new Function0(this) { // from class: rgh0
            public final /* synthetic */ sgh0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                sgh0 sgh0Var = this.b;
                switch (b22) {
                    case 0:
                        return new ygh0(1.0f, sgh0Var.b, sgh0Var.c);
                    default:
                        return new dty((ygh0) sgh0Var.d.getValue());
                }
            }
        });
    }

    public final gov a(ygh0 ygh0Var, boolean z, boolean z2) {
        zke zkeVar = new zke();
        zke zkeVar2 = this.h;
        if (zkeVar2 != null) {
            if (z) {
                or6.k("Cancelled due to another zoom value being set.", zkeVar2);
            } else {
                qm7.a0(zkeVar, zkeVar2);
            }
        }
        this.h = zkeVar;
        boolean zT = gn90.t();
        k2b0 k2b0Var = this.e;
        if (zT) {
            ((dty) k2b0Var.getValue()).j(ygh0Var);
        } else {
            ((dty) k2b0Var.getValue()).k(ygh0Var);
        }
        wvd0 wvd0Var = this.g;
        if (wvd0Var != null) {
            float fC = ygh0Var.c();
            qgh0 qgh0Var = this.a;
            qm7.a0(z2 ? qgh0Var.r(fC, wvd0Var) : qgh0Var.i(wvd0Var), zkeVar);
        } else {
            or6.k("Camera is not active.", zkeVar);
        }
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = dni.class;
        try {
            zkeVar.C(new o7h(bVar, (byte) 10));
            bVar.a = "Job.asListenableFuture";
        } catch (Exception e) {
            by6Var.c(e);
        }
        return p3o.z(by6Var);
    }

    @Override // defpackage.qvd0
    public final void b(wvd0 wvd0Var) {
        this.g = wvd0Var;
        ygh0 ygh0Var = (ygh0) ((dty) this.e.getValue()).d();
        if (ygh0Var == null) {
            ygh0Var = (ygh0) this.d.getValue();
        }
        a(ygh0Var, false, this.f || ygh0Var.c() != 1.0f);
        this.f = true;
    }

    @Override // defpackage.qvd0
    public final void reset() {
        a((ygh0) this.d.getValue(), true, true);
    }
}
