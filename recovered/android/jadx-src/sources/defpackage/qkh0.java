package defpackage;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import com.google.android.gms.common.api.GoogleApiActivity;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qkh0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qkh0(Intent intent, Object obj, byte b) {
        this.a = b;
        this.b = intent;
        this.c = obj;
    }

    public static qkh0 b(GoogleApiActivity googleApiActivity, Intent intent) {
        return new qkh0(intent, googleApiActivity, (byte) 0);
    }

    public static qkh0 c(p3v p3vVar, Intent intent) {
        return new qkh0(intent, p3vVar, (byte) 1);
    }

    public final void a() {
        byte b = this.a;
        Object obj = this.c;
        Intent intent = this.b;
        switch (b) {
            case 0:
                if (intent != null) {
                    ((GoogleApiActivity) obj).startActivityForResult(intent, 2);
                }
                break;
            default:
                if (intent != null) {
                    ((p3v) obj).startActivityForResult(intent, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e) {
                x0.f(e, "DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.");
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
