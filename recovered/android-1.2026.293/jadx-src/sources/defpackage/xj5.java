package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xj5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xj5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Context context = (Context) obj;
                if (Build.VERSION.SDK_INT >= 33) {
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (bk5.b().c()) {
                            String strJ = h0k.j(context);
                            Object systemService = context.getSystemService("locale");
                            if (systemService != null) {
                                d90.r(systemService, av81.n(strJ));
                            }
                        }
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                bk5.f = true;
                return;
            default:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) obj;
                if (firebaseMessaging.e.a() && firebaseMessaging.i(firebaseMessaging.e())) {
                    synchronized (firebaseMessaging) {
                        if (!firebaseMessaging.i) {
                            firebaseMessaging.h(0L);
                        }
                        break;
                    }
                    return;
                }
                return;
        }
    }
}
