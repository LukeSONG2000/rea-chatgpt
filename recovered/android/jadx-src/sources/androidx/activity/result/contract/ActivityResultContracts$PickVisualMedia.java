package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import defpackage.eg20;
import defpackage.fee;
import defpackage.gg80;
import defpackage.hs0;
import defpackage.lje;
import defpackage.uu;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0005\u0004\u0005\u0006\u0007\b¨\u0006\t"}, d2 = {"androidx/activity/result/contract/ActivityResultContracts$PickVisualMedia", "Lvu;", "Leg20;", "Landroid/net/Uri;", "gg80", "zu", "yu", "xu", "lyt", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ActivityResultContracts$PickVisualMedia extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        eg20 eg20Var = (eg20) obj;
        if (gg80.n()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(gg80.i(eg20Var.b()));
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            return intent;
        }
        if (context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(gg80.i(eg20Var.b()));
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        if (resolveInfoResolveActivity == null) {
            hs0.l("Required value was null.");
            return null;
        }
        ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(gg80.i(eg20Var.b()));
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        return intent3;
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
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        return data == null ? (Uri) fee.H0(lje.b0(intent)) : data;
    }
}
