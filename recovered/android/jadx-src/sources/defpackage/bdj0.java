package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bdj0 extends hih0 {
    public final /* synthetic */ byte h;
    public final edb0 i;

    public /* synthetic */ bdj0(edb0 edb0Var, byte b) {
        this.h = b;
        this.i = edb0Var;
    }

    @Override // defpackage.hih0
    public void q(Status status, boolean z) {
        switch (this.h) {
            case 0:
                po90.t(status, Boolean.valueOf(z), this.i);
                break;
        }
    }

    @Override // defpackage.hih0
    public void r(Status status, oe10 oe10Var) {
        switch (this.h) {
            case 1:
                int i = ds4.a;
                boolean zA = status.a();
                edb0 edb0Var = this.i;
                if (!zA) {
                    edb0Var.a(jbi0.B(status));
                } else {
                    edb0Var.b(oe10Var);
                }
                break;
        }
    }

    @Override // defpackage.hih0
    public void s(Status status, te10 te10Var) {
        switch (this.h) {
            case 2:
                int i = ds4.a;
                boolean zA = status.a();
                edb0 edb0Var = this.i;
                if (!zA) {
                    edb0Var.a(jbi0.B(status));
                } else {
                    edb0Var.b(te10Var);
                }
                break;
        }
    }

    @Override // defpackage.hih0
    public void t(int i, boolean z) {
        switch (this.h) {
            case 0:
                po90.t(new Status(i, null, null, null), Boolean.valueOf(z), this.i);
                break;
        }
    }
}
