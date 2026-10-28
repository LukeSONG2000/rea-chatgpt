package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class mw8 extends uw8 implements x730 {
    public final Function3 F1;
    public d50 G1;

    public mw8(Function3 function3) {
        this.F1 = function3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.uw8, defpackage.pl10
    public final void K(Context context) {
        x730 x730Var;
        pl10 pl10Var = this;
        while (true) {
            pl10Var = pl10Var.w;
            if (pl10Var == 0) {
                vl10 vl10VarN = n();
                if (vl10VarN instanceof x730) {
                    x730Var = (x730) vl10VarN;
                } else {
                    if (!(vl10VarN.getApplication() instanceof x730)) {
                        ll.f(sh7.s("No injector was found for ", getClass().getCanonicalName()));
                        return;
                    }
                    x730Var = (x730) vl10VarN.getApplication();
                }
            } else if (pl10Var instanceof x730) {
                x730Var = (x730) pl10Var;
                break;
            }
        }
        if (Log.isLoggable("dagger.android.support", 3)) {
            x730Var.getClass();
        }
        d50 d50VarA = x730Var.a();
        Class<?> cls = x730Var.getClass();
        if (d50VarA == null) {
            if (!"%s.androidInjector() returned null".contains("%s")) {
                ll.f("errorMessageTemplate has no format specifiers");
            } else if ("%s.androidInjector() returned null".indexOf("%s") == "%s.androidInjector() returned null".lastIndexOf("%s")) {
                sl.h("%s.androidInjector() returned null".replace("%s", String.valueOf(cls.getCanonicalName())));
            } else {
                ll.f("errorMessageTemplate has more than one format specifier");
            }
        }
        d50VarA.e(this);
        super.K(context);
    }

    @Override // defpackage.pl10
    public final View M(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.M(layoutInflater, viewGroup, bundle);
        ik21 ik21Var = (ik21) this.F1.invoke(layoutInflater, viewGroup, Boolean.FALSE);
        this.D1 = ik21Var;
        return ik21Var.getRoot();
    }

    @Override // defpackage.x730
    public final d50 a() {
        d50 d50Var = this.G1;
        if (d50Var != null) {
            return d50Var;
        }
        return null;
    }
}
