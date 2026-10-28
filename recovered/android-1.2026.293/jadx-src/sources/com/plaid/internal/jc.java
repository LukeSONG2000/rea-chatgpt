package com.plaid.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.contract.ActivityResultContracts$TakePicture;
import androidx.core.content.FileProvider;
import defpackage.a011;
import defpackage.c90;
import defpackage.ggu;
import defpackage.izw;
import defpackage.k8u;
import defpackage.lim;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jc extends c90 {
    public final ActivityResultContracts$TakePicture a = new ActivityResultContracts$TakePicture();
    public Uri b;

    public static Uri a(Context context) {
        try {
            ggu gguVar = izw.a;
            return FileProvider.getUriForFile(context, context.getPackageName() + ".com.plaid.internal.webview.PlaidFileProvider", (File) lim.R(k8u.b, new ic(context, null)));
        } catch (IOException e) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.WARN, e, "Unable to create camera capture destination");
            return null;
        }
    }

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        context.getClass();
        ((a011) obj).getClass();
        Uri uriA = a(context);
        this.b = uriA;
        ActivityResultContracts$TakePicture activityResultContracts$TakePicture = this.a;
        if (uriA == null) {
            uriA = Uri.EMPTY;
        }
        uriA.getClass();
        activityResultContracts$TakePicture.getClass();
        Intent intentAddFlags = new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", uriA).addFlags(1).addFlags(2).addFlags(2);
        intentAddFlags.getClass();
        return intentAddFlags;
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Uri uri = this.b;
        this.b = null;
        if (i == -1) {
            return uri;
        }
        return null;
    }
}
