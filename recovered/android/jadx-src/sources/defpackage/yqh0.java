package defpackage;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.zzaf;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yqh0 {
    public static final Uri a = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    public static Intent a(Context context, etj0 etj0Var) throws zzaf {
        Bundle bundleCall;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        String str = etj0Var.a;
        Intent intent = null;
        if (etj0Var.c) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(a);
            } catch (RemoteException e) {
                e = e;
                x0.n("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                bundleCall = null;
            } catch (IllegalArgumentException e2) {
                e = e2;
                x0.n("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                bundleCall = null;
            }
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                throw new RemoteException("Failed to acquire ContentProviderClient");
            }
            try {
                bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle);
                contentProviderClientAcquireUnstableContentProviderClient.release();
                if (bundleCall != null) {
                    Intent intent2 = (Intent) bundleCall.getParcelable("serviceResponseIntentKey");
                    if (intent2 != null) {
                        intent = intent2;
                    } else {
                        PendingIntent pendingIntent = (PendingIntent) bundleCall.getParcelable("serviceMissingResolutionIntentKey");
                        if (pendingIntent != null) {
                            StringBuilder sb = new StringBuilder(str.length() + 72);
                            sb.append("Dynamic lookup for intent failed for action ");
                            sb.append(str);
                            sb.append(" but has possible resolution");
                            x0.n("ServiceBindIntentUtils", sb.toString());
                            throw new zzaf(new cjf(25, pendingIntent, null));
                        }
                    }
                }
                if (intent == null) {
                    x0.n("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action: ".concat(str));
                }
            } catch (Throwable th) {
                contentProviderClientAcquireUnstableContentProviderClient.release();
                throw th;
            }
        }
        return intent == null ? new Intent(str).setPackage(etj0Var.b) : intent;
    }
}
