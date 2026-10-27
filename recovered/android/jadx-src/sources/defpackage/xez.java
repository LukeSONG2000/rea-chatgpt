package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xez {
    public final ayi a;
    public final lez b;
    public tee c;

    public xez(ayi ayiVar, lez lezVar) {
        this.a = ayiVar;
        this.b = lezVar;
    }

    public final Object a(Activity activity, jf00 jf00Var, cng cngVar) {
        AutofillManager autofillManagerE;
        tee teeVar = this.c;
        if (teeVar != null) {
            if (teeVar.m() != jf00Var) {
                teeVar = null;
            }
            if (teeVar != null) {
                if (Build.VERSION.SDK_INT >= 26 && (autofillManagerE = hs0.e(activity.getSystemService(hs0.f()))) != null) {
                    autofillManagerE.cancel();
                }
                this.c = null;
                return teeVar.u(activity, this.a, this.b, cngVar);
            }
        }
        return tid0.a;
    }

    public final Object b(Activity activity, String str, String str2, fl4 fl4Var, jf00 jf00Var, String str3, tza0 tza0Var) {
        AutofillManager autofillManager;
        if (Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) activity.getSystemService(AutofillManager.class)) != null) {
            autofillManager.cancel();
        }
        this.c = new tee(str, str2, fl4Var, jf00Var, str3, (byte) 28);
        return jf00Var == jf00.c ? a(activity, jf00Var, tza0Var) : tid0.a;
    }
}
