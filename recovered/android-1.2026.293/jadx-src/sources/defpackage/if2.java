package defpackage;

import android.content.Context;
import android.net.http.HttpEngine;
import android.os.ParcelUuid;
import android.telecom.CallEndpoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class if2 {
    public static /* synthetic */ HttpEngine.Builder a(Context context) {
        return new HttpEngine.Builder(context);
    }

    public static /* synthetic */ CallEndpoint b(CharSequence charSequence, int i, ParcelUuid parcelUuid) {
        return new CallEndpoint(charSequence, i, parcelUuid);
    }

    public static /* synthetic */ void c() {
    }

    public static /* synthetic */ void d() {
    }
}
