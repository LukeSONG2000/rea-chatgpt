package defpackage;

import android.app.Application;
import android.content.Intent;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j8o extends g8o {
    public final lj70 R0;
    public final r3w S0;

    public j8o(Application application, lj70 lj70Var, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new k8o(null, application.getString(R.string._9cc_res_0x7f140a0f), null));
        this.R0 = lj70Var;
        this.S0 = b79.U(6, "FailwhaleViewModel");
        io0Var.k(in0.e, oin.a);
        b79.z(new uj(lj70Var.e, (byte) 7), this.X, new zng(application, this, null, (byte) 28));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        d8o d8oVar = (d8o) lbtVar;
        cng cngVar = null;
        if (!(d8oVar instanceof c8o)) {
            if (d8oVar instanceof b8o) {
                o(new x3k((Object) this, cngVar, (byte) 15));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        Intent intent = ((k8o) n()).k;
        if (intent != null) {
            d(new ey90(intent, null));
        } else {
            hs0.u("Required value was null.");
        }
    }
}
