package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import defpackage.uu;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"androidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree", "Lvu;", "Landroid/net/Uri;", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ActivityResultContracts$OpenDocumentTree extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        Uri uri = (Uri) obj;
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
        if (Build.VERSION.SDK_INT >= 26 && uri != null) {
            intent.putExtra("android.provider.extra.INITIAL_URI", uri);
        }
        return intent;
    }

    @Override // defpackage.vu
    public final /* bridge */ /* synthetic */ uu getSynchronousResult(Context context, Object obj) {
        return null;
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            return intent.getData();
        }
        return null;
    }
}
