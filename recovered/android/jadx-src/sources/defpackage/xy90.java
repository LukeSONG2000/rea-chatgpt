package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface xy90 {
    static Notification a(xy90 xy90Var, Context context, Uri uri, String str, String str2, String str3, String str4, PendingIntent pendingIntent, Bitmap bitmap, zrg zrgVar, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        String str5 = str2;
        PendingIntent pendingIntent2 = (i & 64) != 0 ? null : pendingIntent;
        Bitmap bitmap2 = (i & 128) != 0 ? null : bitmap;
        zrg zrgVar2 = (i & 256) != 0 ? null : zrgVar;
        boolean z5 = (i & Barcode.FORMAT_UPC_A) != 0 ? zrgVar2 == null : z;
        boolean z6 = (i & Barcode.FORMAT_UPC_E) != 0 ? false : z2;
        boolean z7 = (i & Barcode.FORMAT_PDF417) != 0 ? false : z3;
        boolean z8 = (i & Barcode.FORMAT_AZTEC) != 0 ? false : z4;
        ((yy90) xy90Var).getClass();
        Intent intentF = id90.f(context, uri, z7);
        intentF.putExtra("TAP_NOTIFICATION", true);
        intentF.putExtra("TAP_NOTIFICATION_CHANNEL_ID", str);
        if (str5 != null) {
            intentF.putExtra("TAP_NOTIFICATION_ID", str5);
        }
        if (str5 == null) {
            str5 = null;
        }
        if (str5 == null) {
            str5 = "";
        }
        PendingIntent activity = PendingIntent.getActivity(context, (str + ":" + str5).hashCode(), intentF, 201326592);
        xtz xtzVar = new xtz(context, str);
        xtzVar.w(R.drawable.ic_notification_small_icon);
        xtzVar.m(str3);
        xtzVar.l(str4);
        xtzVar.s(1);
        xtzVar.z();
        xtzVar.i(z5);
        xtzVar.k(activity);
        xtzVar.v(z6);
        if (pendingIntent2 != null) {
            xtzVar.n(pendingIntent2);
        }
        if (z8 && bitmap2 == null && zrgVar2 == null) {
            stz stzVar = new stz((byte) 0);
            stzVar.g(str4);
            xtzVar.x(stzVar);
        }
        if (bitmap2 != null) {
            xtzVar.p(bitmap2);
            rtz rtzVar = new rtz();
            rtzVar.i(bitmap2);
            rtzVar.h();
            xtzVar.x(rtzVar);
        }
        if (zrgVar2 != null) {
            zrgVar2.a(xtzVar, str4);
        }
        return xtzVar.d();
    }
}
