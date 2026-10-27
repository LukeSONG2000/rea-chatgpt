package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ed3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ ed3(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                if (Build.VERSION.SDK_INT >= 33) {
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (jd3.b().c()) {
                            String strL0 = lje.l0(context);
                            Object systemService = context.getSystemService("locale");
                            if (systemService != null) {
                                gd3.b(systemService, fd3.a(strL0));
                            }
                        }
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                jd3.f = true;
                break;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new ed3(context, (byte) 2));
                break;
            default:
                ogt.S(context, new kp3((byte) 1), ogt.e, false);
                break;
        }
    }
}
