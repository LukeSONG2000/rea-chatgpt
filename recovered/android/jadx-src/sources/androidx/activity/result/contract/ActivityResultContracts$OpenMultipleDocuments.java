package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import defpackage.lje;
import defpackage.nin;
import defpackage.uu;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0001¨\u0006\u0006"}, d2 = {"androidx/activity/result/contract/ActivityResultContracts$OpenMultipleDocuments", "Lvu;", "", "", "", "Landroid/net/Uri;", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ActivityResultContracts$OpenMultipleDocuments extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", (String[]) obj).putExtra("android.intent.extra.ALLOW_MULTIPLE", true).setType("*/*");
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
        return intent != null ? lje.b0(intent) : nin.a;
    }
}
