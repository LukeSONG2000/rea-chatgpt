package defpackage;

import android.app.Application;
import android.content.Intent;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g2n0 {
    public final Application a;

    public g2n0(Application application) {
        this.a = application;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(vwp vwpVar) {
        f2n0 f2n0Var;
        Application application = this.a;
        if (vwpVar instanceof f2n0) {
            f2n0Var = (f2n0) vwpVar;
            int i = f2n0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f2n0Var.p = i - Integer.MIN_VALUE;
            } else {
                f2n0Var = new f2n0(this, vwpVar);
            }
        }
        Object obj = f2n0Var.n;
        int i2 = f2n0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        vpq0.o(obj);
        try {
            Intent launchIntentForPackage = application.getPackageManager().getLaunchIntentForPackage(application.getPackageName());
            if (launchIntentForPackage != null) {
                launchIntentForPackage.addFlags(335577088);
                b871.l(application, null, launchIntentForPackage, null);
            }
            Process.killProcess(Process.myPid());
            f2n0Var.p = 1;
            mwq.n(f2n0Var);
        } catch (Throwable th) {
            Process.killProcess(Process.myPid());
            throw th;
        }
    }
}
