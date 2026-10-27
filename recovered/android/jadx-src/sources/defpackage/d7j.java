package defpackage;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d7j extends rcd0 {
    public final /* synthetic */ byte a;
    public final Parcelable b;

    public /* synthetic */ d7j(Parcelable parcelable, byte b) {
        this.a = b;
        this.b = parcelable;
    }

    @Override // defpackage.rcd0
    public final vxa0 b(tj10 tj10Var) {
        byte b = this.a;
        Parcelable parcelable = this.b;
        switch (b) {
            case 0:
                q9m q9mVar = (q9m) parcelable;
                String str = q9mVar.a;
                w2a0 w2a0VarT = ktt.T(q9mVar.b);
                xk50 xk50Var = q9mVar.d;
                String str2 = q9mVar.c;
                return new vxa0(str, (xk50) w2a0VarT, 0, (Integer) 0, str2, str2, false, xk50Var, (Integer) null, 514);
            default:
                z5o z5oVar = (z5o) parcelable;
                return new vxa0(z5oVar.a, (xk50) ktt.T(z5oVar.b), 0, (Integer) 0, z5oVar.c, z5oVar.d, false, (xk50) null, (Integer) null, 770);
        }
    }

    @Override // defpackage.rcd0
    public void f(tj10 tj10Var, ocd0 ocd0Var, wb3 wb3Var) {
        switch (this.a) {
            case 0:
                q9m q9mVar = (q9m) this.b;
                xk50 xk50Var = q9mVar.d;
                if (xk50Var != null) {
                    msr.Companion.getClass();
                    ((ArrayList) wb3Var.d).add(new a3a0(lsr.a("CustomPaymentMethodHeader"), xk50Var));
                }
                if (q9mVar.e) {
                    ((LinkedHashSet) wb3Var.g).clear();
                    wb3Var.b = false;
                }
                break;
        }
    }
}
