package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import defpackage.c90;
import defpackage.y80;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"androidx/activity/result/contract/ActivityResultContracts$StartActivityForResult", "Lc90;", "Landroid/content/Intent;", "Ly80;", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ActivityResultContracts$StartActivityForResult extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return (Intent) obj;
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        return new y80(i, intent);
    }
}
