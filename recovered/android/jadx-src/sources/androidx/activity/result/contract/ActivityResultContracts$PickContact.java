package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001¨\u0006\u0004"}, d2 = {"androidx/activity/result/contract/ActivityResultContracts$PickContact", "Lvu;", "Ljava/lang/Void;", "Landroid/net/Uri;", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ActivityResultContracts$PickContact extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent("android.intent.action.PICK").setType("vnd.android.cursor.dir/contact");
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
