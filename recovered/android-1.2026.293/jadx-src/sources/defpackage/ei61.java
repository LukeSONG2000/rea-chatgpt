package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.integrity.StandardIntegrityException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ei61 extends gi61 {
    public final kj61 h;
    public final String i;
    public final pvv0 j;
    public final pdy0 k;
    public final Activity l;
    public final uh61 m;

    public ei61(Context context, pvv0 pvv0Var, Activity activity, pdy0 pdy0Var, uh61 uh61Var) {
        super("com.google.android.play.core.integrity.protocol.IRequestDialogCallback", (byte) 0);
        this.h = new kj61("RequestDialogCallbackImpl");
        this.i = context.getPackageName();
        this.j = pvv0Var;
        this.k = pdy0Var;
        this.l = activity;
        this.m = uh61Var;
    }

    @Override // defpackage.gi61
    public final boolean m(Parcel parcel, int i) {
        if (i != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) yi61.a(parcel);
        yi61.b(parcel);
        uh61 uh61Var = this.m;
        pdy0 pdy0Var = this.k;
        uh61Var.c(pdy0Var);
        String str = this.i;
        kj61 kj61Var = this.h;
        kj61Var.b("onRequestDialog(%s)", str);
        String str2 = kj61Var.a;
        this.j.getClass();
        StandardIntegrityException standardIntegrityExceptionD = pvv0.d(bundle);
        if (standardIntegrityExceptionD != null) {
            pdy0Var.c(standardIntegrityExceptionD);
            return true;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            Object[] objArr = {str};
            if (Log.isLoggable("PlayCore", 6)) {
                kj61.c(str2, "onRequestDialog(%s): got null dialog intent", objArr);
            }
            pdy0Var.d(0);
            return true;
        }
        Activity activity = this.l;
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(536870912);
        intent.putExtra("result_receiver", new di61(this, uh61Var.a()));
        Object[] objArr2 = new Object[0];
        if (Log.isLoggable("PlayCore", 3)) {
            kj61.c(str2, "Starting dialog intent...", objArr2);
        }
        activity.startActivityForResult(intent, 0);
        return true;
    }
}
