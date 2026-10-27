package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import defpackage.ru;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"androidx/activity/result/contract/ActivityResultContracts$StartActivityForResult", "Lvu;", "Landroid/content/Intent;", "Lru;", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ActivityResultContracts$StartActivityForResult extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return (Intent) obj;
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        return new ru(i, intent);
    }
}
