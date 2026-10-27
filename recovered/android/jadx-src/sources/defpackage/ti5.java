package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ti5 extends bj5 implements w7r {
    public final Function3 l1;
    public zx50 m1;

    public ti5(Function3 function3) {
        this.l1 = function3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bj5, defpackage.ktp
    public final void A(Context context) {
        w7r w7rVar;
        ktp ktpVar = this;
        while (true) {
            ktpVar = ktpVar.w;
            if (ktpVar == 0) {
                ptp ptpVarM = m();
                if (ptpVarM instanceof w7r) {
                    w7rVar = (w7r) ptpVarM;
                } else {
                    if (!(ptpVarM.getApplication() instanceof w7r)) {
                        hs0.u(jc4.n("No injector was found for ", getClass().getCanonicalName()));
                        return;
                    }
                    w7rVar = (w7r) ptpVarM.getApplication();
                }
            } else if (ktpVar instanceof w7r) {
                w7rVar = (w7r) ktpVar;
                break;
            }
        }
        if (Log.isLoggable("dagger.android.support", 3)) {
            w7rVar.getClass();
        }
        zx50 zx50VarA = w7rVar.a();
        Class<?> cls = w7rVar.getClass();
        if (zx50VarA == null) {
            if (!"%s.androidInjector() returned null".contains("%s")) {
                hs0.u("errorMessageTemplate has no format specifiers");
            } else if ("%s.androidInjector() returned null".indexOf("%s") == "%s.androidInjector() returned null".lastIndexOf("%s")) {
                k4e0.h("%s.androidInjector() returned null".replace("%s", String.valueOf(cls.getCanonicalName())));
            } else {
                hs0.u("errorMessageTemplate has more than one format specifier");
            }
        }
        zx50VarA.h(this);
        super.A(context);
    }

    @Override // defpackage.ktp
    public final View C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.C(layoutInflater, viewGroup, bundle);
        zre0 zre0Var = (zre0) this.l1.invoke(layoutInflater, viewGroup, Boolean.FALSE);
        this.j1 = zre0Var;
        return zre0Var.getRoot();
    }

    @Override // defpackage.w7r
    public final zx50 a() {
        zx50 zx50Var = this.m1;
        if (zx50Var != null) {
            return zx50Var;
        }
        return null;
    }
}
