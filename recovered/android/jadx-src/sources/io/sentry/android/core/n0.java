package io.sentry.android.core;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import io.sentry.w5;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0 implements io.sentry.transport.h, io.sentry.s0 {
    public static final n0 b = new n0();
    public Object a;

    public n0(byte b2) {
        switch (b2) {
            case 4:
                this.a = new Handler(Looper.getMainLooper());
                break;
            default:
                this.a = new io.sentry.util.a();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean a() {
        boolean z;
        try {
            if (!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) {
                String str = Build.FINGERPRINT;
                if (str.startsWith("generic") || str.startsWith("unknown")) {
                    z = true;
                } else {
                    String str2 = Build.HARDWARE;
                    if (!str2.contains("goldfish") && !str2.contains("ranchu")) {
                        String str3 = Build.MODEL;
                        if (!str3.contains("google_sdk") && !str3.contains("Emulator") && !str3.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion")) {
                            String str4 = Build.PRODUCT;
                            if (!str4.contains("sdk_google") && !str4.contains("google_sdk") && !str4.contains("sdk") && !str4.contains("sdk_x86") && !str4.contains("vbox86p") && !str4.contains("emulator") && !str4.contains("simulator")) {
                                z = false;
                            }
                        }
                    }
                }
            }
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            ((io.sentry.b1) this.a).c(w5.ERROR, "Error checking whether application is running in an emulator.", th);
            return null;
        }
    }

    public void b(Activity activity) {
        WeakReference weakReference = (WeakReference) this.a;
        if (weakReference == null || weakReference.get() != activity) {
            this.a = new WeakReference(activity);
        }
    }

    @Override // io.sentry.transport.h
    public boolean isConnected() {
        int i = x.a[((SentryAndroidOptions) this.a).getConnectionStatusProvider().s0().ordinal()];
        return i == 1 || i == 2 || i == 3;
    }

    public n0(io.sentry.b1 b1Var) {
        io.sentry.util.d.i(b1Var, "The ILogger object is required.");
        this.a = b1Var;
    }
}
