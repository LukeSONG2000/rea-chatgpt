package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ltv {
    public static final lsm a = new lsm(new inv((byte) 12), (byte) 0);

    public static cd00 a(f1q f1qVar) {
        cd00 cd00VarF = (cd00) f1qVar.l(a);
        if (cd00VarF == null) {
            f1qVar.k0(1208426157);
            cd00VarF = d260.f((View) f1qVar.l(mu0.f));
        } else {
            f1qVar.k0(1208423708);
        }
        f1qVar.s(false);
        if (cd00VarF == null) {
            f1qVar.k0(1208428160);
            Object baseContext = (Context) f1qVar.l(mu0.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof cd00) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            cd00VarF = (cd00) baseContext;
        } else {
            f1qVar.k0(1208423789);
        }
        f1qVar.s(false);
        return cd00VarF;
    }
}
