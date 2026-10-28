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
public final class t391 {
    public final Context a;
    public int b;
    public int c = 0;

    public t391(Context context) {
        this.a = context;
    }

    public final synchronized int a() {
        PackageInfo packageInfo;
        if (this.b == 0) {
            try {
                packageInfo = mx51.a(this.a).a.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e) {
                q.z("Metadata", "Failed to find package ".concat(e.toString()));
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.b = packageInfo.versionCode;
            }
        }
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e A[Catch: all -> 0x002c, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x0023, B:14:0x002e, B:16:0x0035, B:18:0x0047, B:26:0x0068, B:21:0x004e, B:23:0x0061, B:29:0x006c, B:33:0x007b), top: B:38:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized int b() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        Context context = this.a;
        PackageManager packageManager = context.getPackageManager();
        if (mx51.a(context).a.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            q.o("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i2 = 1;
        if (!yyx.N()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                intent2.setPackage("com.google.android.gms");
                List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                if (listQueryBroadcastReceivers == null || listQueryBroadcastReceivers.isEmpty()) {
                    q.z("Metadata", "Failed to resolve IID implementation package, falling back");
                    if (true == yyx.N()) {
                        i2 = 2;
                    }
                    this.c = i2;
                    return i2;
                }
                i2 = 2;
            }
        }
        this.c = i2;
        return i2;
    }
}
