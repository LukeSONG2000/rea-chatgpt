package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.openai.feature.notification.impl.AppUpdateReceiver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vm3 implements nh3 {
    public final Application a;
    public final u2o b;

    public vm3(Application application, u2o u2oVar) {
        this.a = application;
        this.b = u2oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        um3 um3Var;
        if (engVar instanceof um3) {
            um3Var = (um3) engVar;
            int i = um3Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                um3Var.p = i - Integer.MIN_VALUE;
            } else {
                um3Var = new um3(this, engVar);
            }
        }
        um3 um3Var2 = um3Var;
        Object objB = um3Var2.n;
        int i2 = um3Var2.p;
        if (i2 == 0) {
            er50.z(objB);
            fwz.f.getClass();
            c2o c2oVar = fwz.l;
            um3Var2.p = 1;
            objB = u2o.B(this.b, c2oVar, false, null, um3Var2, 10);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        int i3 = ((Boolean) objB).booleanValue() ? 1 : 2;
        Application application = this.a;
        ComponentName componentName = new ComponentName(application, (Class<?>) AppUpdateReceiver.class);
        PackageManager packageManager = application.getPackageManager();
        if (packageManager.getComponentEnabledSetting(componentName) != i3) {
            packageManager.setComponentEnabledSetting(componentName, i3, 1);
        }
        return tid0.a;
    }

    @Override // defpackage.nh3
    public final Object c(cng cngVar) {
        return a((eng) cngVar);
    }

    @Override // defpackage.nh3
    public final Object d(cng cngVar) {
        return a((eng) cngVar);
    }
}
