package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.provider.MediaStore;
import defpackage.eg20;
import defpackage.gg80;
import defpackage.hs0;
import defpackage.lje;
import defpackage.nin;
import defpackage.uu;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0005¨\u0006\u0006"}, d2 = {"androidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia", "Lvu;", "Leg20;", "", "Landroid/net/Uri;", "wu", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ActivityResultContracts$PickMultipleVisualMedia extends vu {
    public final int c;

    public ActivityResultContracts$PickMultipleVisualMedia(int i) {
        this.c = i;
        if (i > 1) {
            return;
        }
        hs0.u("Max items must be higher than 1");
        throw null;
    }

    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        eg20 eg20Var = (eg20) obj;
        boolean zN = gg80.n();
        int i = this.c;
        if (zN) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(gg80.i(eg20Var.b()));
            int iMin = Math.min(i, eg20Var.a());
            if (iMin <= 1 || iMin > MediaStore.getPickImagesMaxLimit()) {
                hs0.u("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
                return null;
            }
            intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", iMin);
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            intent.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
            return intent;
        }
        if (context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(gg80.i(eg20Var.b()));
            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
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
        int iMin2 = Math.min(i, eg20Var.a());
        if (iMin2 <= 1) {
            hs0.u("Max items must be greater than 1");
            return null;
        }
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", iMin2);
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
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
        return intent != null ? lje.b0(intent) : nin.a;
    }
}
