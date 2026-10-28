package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lye0 {
    public final ars a;
    public final gwe0 b;
    public s0u c;

    public lye0(ars arsVar, gwe0 gwe0Var) {
        this.a = arsVar;
        this.b = gwe0Var;
    }

    public final Object a(Activity activity, twp twpVar) {
        Object objB = b(activity, s7g0.d, twpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    public final Object b(Activity activity, s7g0 s7g0Var, twp twpVar) {
        AutofillManager autofillManagerB;
        s0u s0uVar = this.c;
        if (s0uVar != null) {
            if (((s7g0) s0uVar.d) != s7g0Var) {
                s0uVar = null;
            }
            if (s0uVar != null) {
                if (Build.VERSION.SDK_INT >= 26 && (autofillManagerB = ql.b(activity.getSystemService(pl.e()))) != null) {
                    autofillManagerB.cancel();
                }
                this.c = null;
                Object objG = s0uVar.g(activity, this.a, this.b, twpVar);
                if (objG == yfs.a) {
                    return objG;
                }
            }
        }
        return a011.a;
    }

    public final Object c(Activity activity, String str, String str2, fl7 fl7Var, s7g0 s7g0Var, kxx0 kxx0Var) {
        Object objB;
        AutofillManager autofillManager;
        if (Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) activity.getSystemService(AutofillManager.class)) != null) {
            autofillManager.cancel();
        }
        this.c = new s0u(str, str2, fl7Var, s7g0Var);
        return (s7g0Var == s7g0.c && (objB = b(activity, s7g0Var, kxx0Var)) == yfs.a) ? objB : a011.a;
    }
}
