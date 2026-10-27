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
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class opq extends ppq {
    public static final Object d = new Object();
    public static final opq e = new opq();
    public alo c;

    public static AlertDialog d(Activity activity, int i, qkh0 qkh0Var, DialogInterface.OnCancelListener onCancelListener) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(mkh0.c(activity, i));
        builder.setOnCancelListener(onCancelListener);
        String strE = mkh0.e(activity, i);
        if (strE != null) {
            builder.setPositiveButton(strE, qkh0Var);
        }
        String strA = mkh0.a(activity, i);
        if (strA != null) {
            builder.setTitle(strA);
        }
        x0.p(new IllegalArgumentException(), "GoogleApiAvailability", pty.h(i, "Creating dialog for Google Play services availability issue. ConnectionResult="));
        return builder.create();
    }

    public static void h(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof ptp) {
                zwa0.g0(alertDialog, onCancelListener).f0(((ptp) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        atn.a(alertDialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    @Override // defpackage.ppq
    public final Intent a(int i, Context context, String str) {
        return super.a(i, context, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i, qkh0.b(googleApiActivity, super.a(i, googleApiActivity, "d")), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        h(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void e(Activity activity, p3v p3vVar, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i, qkh0.c(p3vVar, super.a(i, activity, "d")), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        h(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void f(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        x0.p(new IllegalArgumentException(), "GoogleApiAvailability", pty.i(i, "GMS core API Availability. ConnectionResult=", ", tag=null"));
        if (i == 18) {
            new ikh0(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                x0.n("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strB = mkh0.b(context, i);
        String strD = mkh0.d(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        zn40.u(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        xtz xtzVar = new xtz(context);
        xtzVar.q();
        xtzVar.i(true);
        xtzVar.m(strB);
        stz stzVar = new stz((byte) 0);
        stzVar.g(strD);
        xtzVar.x(stzVar);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = yrv.S0;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            yrv.S0 = boolValueOf;
        }
        boolean zBooleanValue = boolValueOf.booleanValue();
        int i3 = R.drawable.stat_sys_warning;
        if (zBooleanValue) {
            int i4 = context.getApplicationInfo().icon;
            if (i4 != 0) {
                i3 = i4;
            }
            xtzVar.w(i3);
            xtzVar.s(2);
            if (yrv.J0(context)) {
                xtzVar.b(resources.getString(com.openai.chatgpt.R.string._603_res_0x7f14061d), pendingIntent);
            } else {
                xtzVar.k(pendingIntent);
            }
        } else {
            xtzVar.w(R.drawable.stat_sys_warning);
            xtzVar.y(resources.getString(com.openai.chatgpt.R.string._5f9_res_0x7f140613));
            xtzVar.A(System.currentTimeMillis());
            xtzVar.k(pendingIntent);
            xtzVar.l(strD);
        }
        if (sij.B()) {
            zn40.x(sij.B());
            synchronized (d) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.openai.chatgpt.R.string._5f8_res_0x7f140612);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(ke1.f(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            xtzVar.j();
        }
        Notification notificationD = xtzVar.d();
        if (i == 1 || i == 2 || i == 3) {
            vsq.a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationD);
    }

    public final void g(Context context, cjf cjfVar, boolean z) {
        Integer num = cjfVar.e;
        tjh0 tjh0Var = new tjh0(num == null ? -1 : num.intValue(), context.getPackageName(), System.currentTimeMillis(), cjfVar.b, z);
        alo aloVar = this.c;
        if (aloVar == null) {
            aloVar = new alo(context);
            this.c = aloVar;
        }
        aloVar.h(tjh0Var);
    }
}
