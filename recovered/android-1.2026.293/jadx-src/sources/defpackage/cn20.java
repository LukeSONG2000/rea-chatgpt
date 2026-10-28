package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cn20 extends dn20 {
    public static final Object d = new Object();
    public static final cn20 e = new cn20();
    public rl61 c;

    public static AlertDialog d(Activity activity, int i, il61 il61Var, DialogInterface.OnCancelListener onCancelListener) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(uk61.c(activity, i));
        builder.setOnCancelListener(onCancelListener);
        String strE = uk61.e(activity, i);
        if (strE != null) {
            builder.setPositiveButton(strE, il61Var);
        }
        String strA = uk61.a(activity, i);
        if (strA != null) {
            builder.setTitle(strA);
        }
        q.A("GoogleApiAvailability", vri0.i(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void h(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof vl10) {
                cux0.z0(alertDialog, onCancelListener).y0(((vl10) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        lvy.a(alertDialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    @Override // defpackage.dn20
    public final Intent a(int i, Context context, String str) {
        return super.a(i, context, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i, il61.b(super.a(i, googleApiActivity, "d"), googleApiActivity), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        h(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void e(Activity activity, k790 k790Var, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i, il61.c(k790Var, super.a(i, activity, "d")), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        h(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void f(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        q.A("GoogleApiAvailability", vri0.j(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new pk61(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                q.z("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strB = uk61.b(context, i);
        String strD = uk61.d(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        hhx0.t(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        ajf0 ajf0Var = new ajf0(context);
        ajf0Var.q();
        ajf0Var.i(true);
        ajf0Var.n(strB);
        vif0 vif0Var = new vif0();
        vif0Var.g(strD);
        ajf0Var.z(vif0Var);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = nq60.t;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            nq60.t = boolValueOf;
        }
        boolean zBooleanValue = boolValueOf.booleanValue();
        int i3 = R.drawable.stat_sys_warning;
        if (zBooleanValue) {
            int i4 = context.getApplicationInfo().icon;
            if (i4 != 0) {
                i3 = i4;
            }
            ajf0Var.y(i3);
            ajf0Var.t();
            if (nq60.x(context)) {
                ajf0Var.b(resources.getString(org.chromium.net.R.string._7c4_res_0x7f1307e4), pendingIntent);
            } else {
                ajf0Var.l(pendingIntent);
            }
        } else {
            ajf0Var.y(R.drawable.stat_sys_warning);
            ajf0Var.A(resources.getString(org.chromium.net.R.string._7bc_res_0x7f1307dc));
            ajf0Var.D(System.currentTimeMillis());
            ajf0Var.l(pendingIntent);
            ajf0Var.m(strD);
        }
        if (yyx.N()) {
            hhx0.w(yyx.N());
            synchronized (d) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(org.chromium.net.R.string._7bb_res_0x7f1307db);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(h81.b(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            ajf0Var.k();
        }
        Notification notificationE = ajf0Var.e();
        if (i == 1 || i == 2 || i == 3) {
            wq20.a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationE);
    }

    public final void g(Context context, qpo qpoVar, boolean z) {
        Integer num = qpoVar.e;
        vj61 vj61Var = new vj61(num == null ? -1 : num.intValue(), context.getPackageName(), System.currentTimeMillis(), qpoVar.b, z);
        rl61 rl61Var = this.c;
        if (rl61Var == null) {
            rl61Var = new rl61(context);
            this.c = rl61Var;
        }
        rl61Var.d(vj61Var);
    }
}
