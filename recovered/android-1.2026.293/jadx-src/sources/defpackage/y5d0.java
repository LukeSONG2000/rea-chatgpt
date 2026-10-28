package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import io.sentry.q;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y5d0 {
    public final Context a;
    public String b;
    public String c;
    public int d;
    public byte e = 0;

    public y5d0(Context context) {
        this.a = context;
    }

    public static String b(dv00 dv00Var) {
        dv00Var.a();
        wv00 wv00Var = dv00Var.c;
        String str = wv00Var.c;
        if (str != null) {
            return str;
        }
        dv00Var.a();
        String str2 = wv00Var.b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(":");
        if (strArrSplit.length >= 2) {
            String str3 = strArrSplit[1];
            if (!str3.isEmpty()) {
                return str3;
            }
        }
        return null;
    }

    public final synchronized String a() {
        try {
            if (this.b == null) {
                e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    public final PackageInfo c(String str) {
        try {
            return this.a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            q.z("FirebaseMessaging", "Failed to find package " + e);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004a A[Catch: all -> 0x0025, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:34:0x0079), top: B:42:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d() {
        byte b;
        synchronized (this) {
            b = this.e;
            if (b == 0) {
                PackageManager packageManager = this.a.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    q.o("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    b = 0;
                } else if (!yyx.N()) {
                    Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.size() <= 0) {
                        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                        intent2.setPackage("com.google.android.gms");
                        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                        if (listQueryBroadcastReceivers == null || listQueryBroadcastReceivers.size() <= 0) {
                            q.z("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                            if (yyx.N()) {
                                this.e = (byte) 2;
                                b = 2;
                            } else {
                                this.e = (byte) 1;
                                b = 1;
                            }
                        } else {
                            this.e = (byte) 2;
                            b = 2;
                        }
                    } else {
                        this.e = (byte) 1;
                        b = 1;
                    }
                }
            }
        }
        return b != 0;
    }

    public final synchronized void e() {
        PackageInfo packageInfoC = c(this.a.getPackageName());
        if (packageInfoC != null) {
            this.b = Integer.toString(packageInfoC.versionCode);
            this.c = packageInfoC.versionName;
        }
    }
}
