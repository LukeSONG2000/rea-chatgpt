package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.provider.MediaStore;
import defpackage.b90;
import defpackage.c90;
import defpackage.d90;
import defpackage.dj81;
import defpackage.jl;
import defpackage.ll;
import defpackage.m9u0;
import defpackage.sgy;
import defpackage.yzk0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0005¨\u0006\u0006"}, d2 = {"androidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia", "Lc90;", "Lyzk0;", "", "Landroid/net/Uri;", "d90", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ActivityResultContracts$PickMultipleVisualMedia extends c90 {
    public final int c;

    public ActivityResultContracts$PickMultipleVisualMedia(int i) {
        this.c = i;
        if (i > 1) {
            return;
        }
        ll.f("Max items must be higher than 1");
        throw null;
    }

    @Override // defpackage.c90
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Intent createIntent(Context context, yzk0 yzk0Var) {
        boolean zO = m9u0.o();
        int i = this.c;
        if (zO) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(m9u0.j(yzk0Var.c()));
            int iMin = Math.min(i, yzk0Var.b());
            if (iMin <= 1 || iMin > MediaStore.getPickImagesMaxLimit()) {
                ll.f("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
                return null;
            }
            intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", iMin);
            yzk0Var.a().getClass();
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            intent.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
            return intent;
        }
        if (context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(m9u0.j(yzk0Var.c()));
            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        if (resolveInfoResolveActivity == null) {
            jl.d("Required value was null.");
            return null;
        }
        ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(m9u0.j(yzk0Var.c()));
        int iMin2 = Math.min(i, yzk0Var.b());
        if (iMin2 <= 1) {
            ll.f("Max items must be greater than 1");
            return null;
        }
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", iMin2);
        yzk0Var.a().getClass();
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
        return intent3;
    }

    @Override // defpackage.c90
    public final /* bridge */ /* synthetic */ b90 getSynchronousResult(Context context, Object obj) {
        return null;
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        if (i != -1) {
            intent = null;
        }
        return intent != null ? dj81.i(intent) : sgy.a;
    }

    public /* synthetic */ ActivityResultContracts$PickMultipleVisualMedia() {
        this(d90.c());
    }
}
