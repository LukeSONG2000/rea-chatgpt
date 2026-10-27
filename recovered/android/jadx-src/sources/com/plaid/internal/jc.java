package com.plaid.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.contract.ActivityResultContracts$TakePicture;
import androidx.core.content.FileProvider;
import defpackage.d9m;
import defpackage.jak;
import defpackage.jmr;
import defpackage.tid0;
import defpackage.vu;
import defpackage.z3k;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jc extends vu {
    public final ActivityResultContracts$TakePicture a = new ActivityResultContracts$TakePicture();
    public Uri b;

    public static Uri a(Context context) {
        try {
            jak jakVar = d9m.a;
            return FileProvider.getUriForFile(context, context.getPackageName() + ".com.plaid.internal.webview.PlaidFileProvider", (File) jmr.m0(z3k.a, new ic(context, null)));
        } catch (IOException e) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.WARN, e, "Unable to create camera capture destination");
            return null;
        }
    }

    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        context.getClass();
        ((tid0) obj).getClass();
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

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Uri uri = this.b;
        this.b = null;
        if (i == -1) {
            return uri;
        }
        return null;
    }
}
