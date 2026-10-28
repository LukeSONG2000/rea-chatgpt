package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.openai.feature.notification.impl.AppUpdateReceiver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y16 implements zq5 {
    public final Application a;
    public final j9z b;

    public y16(Application application, j9z j9zVar) {
        this.a = application;
        this.b = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        x16 x16Var;
        if (vwpVar instanceof x16) {
            x16Var = (x16) vwpVar;
            int i = x16Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x16Var.p = i - Integer.MIN_VALUE;
            } else {
                x16Var = new x16(this, vwpVar);
            }
        }
        x16 x16Var2 = x16Var;
        Object objF = x16Var2.n;
        int i2 = x16Var2.p;
        if (i2 == 0) {
            vpq0.o(objF);
            hlf0.f.getClass();
            p8z p8zVar = hlf0.k;
            x16Var2.p = 1;
            objF = j9z.F(this.b, p8zVar, false, null, x16Var2, 10);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        int i3 = ((Boolean) objF).booleanValue() ? 1 : 2;
        Application application = this.a;
        ComponentName componentName = new ComponentName(application, (Class<?>) AppUpdateReceiver.class);
        PackageManager packageManager = application.getPackageManager();
        if (packageManager.getComponentEnabledSetting(componentName) != i3) {
            packageManager.setComponentEnabledSetting(componentName, i3, 1);
        }
        return a011.a;
    }

    @Override // defpackage.zq5
    public final Object c(twp twpVar) {
        Object objA = a((vwp) twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    @Override // defpackage.zq5
    public final Object e(twp twpVar) {
        Object objA = a((vwp) twpVar);
        return objA == yfs.a ? objA : a011.a;
    }
}
