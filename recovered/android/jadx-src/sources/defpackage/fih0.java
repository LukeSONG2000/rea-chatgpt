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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fih0 extends hih0 {
    public final jjh0 h;
    public final String i;
    public final te80 j;
    public final edb0 k;
    public final Activity l;
    public final vhh0 m;

    public fih0(Context context, te80 te80Var, Activity activity, edb0 edb0Var, vhh0 vhh0Var) {
        super("com.google.android.play.core.integrity.protocol.IRequestDialogCallback", (byte) 0);
        this.h = new jjh0("RequestDialogCallbackImpl");
        this.i = context.getPackageName();
        this.j = te80Var;
        this.k = edb0Var;
        this.l = activity;
        this.m = vhh0Var;
    }

    @Override // defpackage.hih0
    public final boolean k(int i, Parcel parcel) {
        if (i != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) vih0.a(parcel);
        vih0.b(parcel);
        vhh0 vhh0Var = this.m;
        edb0 edb0Var = this.k;
        vhh0Var.c(edb0Var);
        String str = this.i;
        jjh0 jjh0Var = this.h;
        jjh0Var.b("onRequestDialog(%s)", str);
        String str2 = jjh0Var.a;
        this.j.getClass();
        StandardIntegrityException standardIntegrityExceptionP = te80.p(bundle);
        if (standardIntegrityExceptionP != null) {
            edb0Var.c(standardIntegrityExceptionP);
            return true;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            Object[] objArr = {str};
            if (Log.isLoggable("PlayCore", 6)) {
                jjh0.c(str2, "onRequestDialog(%s): got null dialog intent", objArr);
            }
            edb0Var.d(0);
            return true;
        }
        Activity activity = this.l;
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(536870912);
        intent.putExtra("result_receiver", new eih0(this, vhh0Var.a()));
        Object[] objArr2 = new Object[0];
        if (Log.isLoggable("PlayCore", 3)) {
            jjh0.c(str2, "Starting dialog intent...", objArr2);
        }
        activity.startActivityForResult(intent, 0);
        return true;
    }
}
