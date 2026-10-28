package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Process;
import android.webkit.ValueCallback;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sxv0 {
    public static final ega0 c = mwq.M(6, "SpaceInteropFileChooser");
    public ValueCallback a;
    public t90 b;

    public static Uri[] b(Context context, Intent intent, boolean z) {
        String authority;
        String strP0;
        ProviderInfo providerInfoResolveContentProvider;
        ApplicationInfo applicationInfo;
        if (intent != null && (intent.getFlags() & 1) != 0) {
            List listI = dj81.i(intent);
            if (!listI.isEmpty() && (z || listI.size() == 1)) {
                List<Uri> list = listI;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (Uri uri : list) {
                        if (!kdd.l(uri.getScheme(), "content") || (authority = uri.getAuthority()) == null || (((providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider((strP0 = s4x0.P0('@', authority, authority)), 918016)) != null && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && applicationInfo.uid == context.getApplicationInfo().uid) || ((providerInfoResolveContentProvider == null && strP0.equals(authority)) || context.checkUriPermission(uri, Process.myPid(), Process.myUid(), 1) != 0))) {
                            listI = null;
                            break;
                        }
                    }
                }
                if (listI != null) {
                    return (Uri[]) listI.toArray(new Uri[0]);
                }
            }
        }
        return null;
    }

    public final void a(Uri[] uriArr) {
        ValueCallback valueCallback = this.a;
        this.a = null;
        t90 t90Var = this.b;
        if (t90Var != null) {
            t90Var.c();
        }
        this.b = null;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(uriArr);
        }
    }
}
