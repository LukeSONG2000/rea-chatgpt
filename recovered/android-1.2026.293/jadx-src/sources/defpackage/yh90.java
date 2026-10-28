package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Process;
import android.view.KeyEvent;
import android.webkit.ValueCallback;
import com.plaid.internal.link.LinkActivity;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yh90 implements z80 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ yh90(KeyEvent.Callback callback, byte b) {
        this.a = b;
        this.b = callback;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e2  */
    @Override // defpackage.z80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj) {
        Uri[] uriArr;
        Intent intent;
        Collection collectionSingletonList;
        Collection<Uri> collection;
        String authority;
        String strP0;
        ProviderInfo providerInfoResolveContentProvider;
        ApplicationInfo applicationInfo;
        byte b = this.a;
        KeyEvent.Callback callback = this.b;
        switch (b) {
            case 0:
                LinkActivity.a((LinkActivity) callback, (List) obj);
                break;
            default:
                rfv0 rfv0Var = (rfv0) callback;
                y80 y80Var = (y80) obj;
                ValueCallback valueCallback = rfv0Var.l;
                if (valueCallback != null) {
                    if (y80Var.a != -1 || (intent = y80Var.b) == null || (intent.getFlags() & 1) == 0) {
                        uriArr = null;
                        valueCallback.onReceiveValue(uriArr);
                    } else {
                        ClipData clipData = intent.getClipData();
                        if (clipData != null) {
                            bu90 bu90VarZ = zx6.z();
                            int itemCount = clipData.getItemCount();
                            for (int i = 0; i < itemCount; i++) {
                                Uri uri = clipData.getItemAt(i).getUri();
                                if (uri == null) {
                                    uriArr = null;
                                    valueCallback.onReceiveValue(uriArr);
                                } else {
                                    bu90VarZ.add(uri);
                                }
                            }
                            collectionSingletonList = zx6.r(bu90VarZ);
                            collection = collectionSingletonList;
                            if ((collection instanceof Collection) || !collection.isEmpty()) {
                                for (Uri uri2 : collection) {
                                    if (!kdd.l(uri2.getScheme(), "content") || (authority = uri2.getAuthority()) == null || (((providerInfoResolveContentProvider = rfv0Var.getContext().getPackageManager().resolveContentProvider((strP0 = s4x0.P0('@', authority, authority)), 918016)) != null && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && applicationInfo.uid == rfv0Var.getContext().getApplicationInfo().uid) || ((providerInfoResolveContentProvider == null && strP0.equals(authority)) || rfv0Var.getContext().checkUriPermission(uri2, Process.myPid(), Process.myUid(), 1) != 0))) {
                                        collectionSingletonList = null;
                                    }
                                }
                            }
                            if (collectionSingletonList == null) {
                                uriArr = (Uri[]) collectionSingletonList.toArray(new Uri[0]);
                            }
                            valueCallback.onReceiveValue(uriArr);
                        } else {
                            Uri data = intent.getData();
                            if (data != null) {
                                collectionSingletonList = Collections.singletonList(data);
                                collection = collectionSingletonList;
                                if (collection instanceof Collection) {
                                    while (r2.hasNext()) {
                                    }
                                    if (collectionSingletonList == null) {
                                    }
                                    valueCallback.onReceiveValue(uriArr);
                                }
                            }
                            uriArr = null;
                            valueCallback.onReceiveValue(uriArr);
                        }
                    }
                }
                rfv0Var.l = null;
                break;
        }
    }
}
