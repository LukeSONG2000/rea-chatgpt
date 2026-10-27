package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aqe implements cb40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ aqe(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.cb40
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                gne gneVar = (gne) obj;
                return gneVar.f.create(new kj0(gneVar, (bqe) obj2));
            case 1:
                return new ay4((Context) obj2, (String) obj);
            default:
                wbp wbpVar = (wbp) obj2;
                String strC = wbpVar.c();
                rij rijVar = new rij();
                Context contextCreateDeviceProtectedStorageContext = ((Context) obj).createDeviceProtectedStorageContext();
                SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:".concat(strC), 0);
                boolean z = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextCreateDeviceProtectedStorageContext.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextCreateDeviceProtectedStorageContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                rijVar.a = z;
                return rijVar;
        }
    }
}
