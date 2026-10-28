package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import defpackage.a0n;
import defpackage.b90;
import defpackage.c90;
import defpackage.dj81;
import defpackage.jl;
import defpackage.m9u0;
import defpackage.yzk0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\n¨\u0006\u000b"}, d2 = {"androidx/activity/result/contract/ActivityResultContracts$PickVisualMedia", "Lc90;", "Lyzk0;", "Landroid/net/Uri;", "m9u0", "j90", "g90", "i90", "f90", "h90", "e90", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ActivityResultContracts$PickVisualMedia extends c90 {
    @Override // defpackage.c90
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Intent createIntent(Context context, yzk0 yzk0Var) {
        if (m9u0.o()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(m9u0.j(yzk0Var.c()));
            yzk0Var.a().getClass();
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            return intent;
        }
        if (context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(m9u0.j(yzk0Var.c()));
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
        yzk0Var.a().getClass();
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
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
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        return data == null ? (Uri) a0n.R0(dj81.i(intent)) : data;
    }
}
