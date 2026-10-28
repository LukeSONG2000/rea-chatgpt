package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.firebase.messaging.FirebaseMessagingService;
import io.sentry.q;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q8n {
    public static final AtomicInteger a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x030c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0174  */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v102, types: [int] */
    /* JADX WARN: Type inference failed for: r0v144 */
    /* JADX WARN: Type inference failed for: r0v145 */
    /* JADX WARN: Type inference failed for: r0v146 */
    /* JADX WARN: Type inference failed for: r0v147 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static gw7 a(FirebaseMessagingService firebaseMessagingService, t62 t62Var) {
        Bundle bundle;
        String string;
        int identifier;
        Uri defaultUri;
        Intent launchIntentForPackage;
        PendingIntent activity;
        Integer numValueOf;
        Long lValueOf;
        long[] jArr;
        int[] iArr;
        int i;
        ApplicationInfo applicationInfo;
        try {
            applicationInfo = firebaseMessagingService.getPackageManager().getApplicationInfo(firebaseMessagingService.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException e) {
            q.z("FirebaseMessaging", "Couldn't get own application info: " + e);
        }
        if (applicationInfo != null) {
            bundle = applicationInfo.metaData;
            if (bundle == null) {
                bundle = Bundle.EMPTY;
            }
        }
        Bundle bundle2 = bundle;
        String strX = t62Var.x("gcm.n.android_channel_id");
        int i2 = 0;
        if (Build.VERSION.SDK_INT < 26) {
            strX = null;
        } else {
            try {
                if (firebaseMessagingService.getPackageManager().getApplicationInfo(firebaseMessagingService.getPackageName(), 0).targetSdkVersion >= 26) {
                    NotificationManager notificationManager = (NotificationManager) firebaseMessagingService.getSystemService(NotificationManager.class);
                    if (TextUtils.isEmpty(strX)) {
                        strX = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strX)) {
                            q.z("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strX) == null) {
                            q.z("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        strX = "fcm_fallback_notification_channel";
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            int identifier2 = firebaseMessagingService.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService.getPackageName());
                            if (identifier2 == 0) {
                                q.o("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService.getString(identifier2);
                            }
                            notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                        }
                    } else if (notificationManager.getNotificationChannel(strX) == null) {
                        q.z("FirebaseMessaging", "Notification Channel requested (" + strX + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                        strX = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strX)) {
                        }
                        strX = "fcm_fallback_notification_channel";
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String packageName = firebaseMessagingService.getPackageName();
        Resources resources = firebaseMessagingService.getResources();
        PackageManager packageManager = firebaseMessagingService.getPackageManager();
        ajf0 ajf0Var = new ajf0(firebaseMessagingService, strX);
        String strW = t62Var.w(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strW)) {
            ajf0Var.n(strW);
        }
        String strW2 = t62Var.w(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strW2)) {
            ajf0Var.m(strW2);
            vif0 vif0Var = new vif0();
            vif0Var.e = ajf0.g(strW2);
            ajf0Var.z(vif0Var);
        }
        String strX2 = t62Var.x("gcm.n.icon");
        if (TextUtils.isEmpty(strX2)) {
            identifier = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
            if (identifier != 0 || !b(resources, identifier)) {
                try {
                    identifier = packageManager.getApplicationInfo(packageName, 0).icon;
                } catch (PackageManager.NameNotFoundException e2) {
                    q.z("FirebaseMessaging", "Couldn't get own application info: " + e2);
                }
            }
            if (identifier != 0 || !b(resources, identifier)) {
                identifier = 17301651;
            }
        } else {
            identifier = resources.getIdentifier(strX2, "drawable", packageName);
            if ((identifier == 0 || !b(resources, identifier)) && ((identifier = resources.getIdentifier(strX2, "mipmap", packageName)) == 0 || !b(resources, identifier))) {
                q.z("FirebaseMessaging", "Icon resource " + strX2 + " not found. Notification will use default icon.");
                identifier = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                if (identifier != 0) {
                    identifier = packageManager.getApplicationInfo(packageName, 0).icon;
                    if (identifier != 0) {
                        identifier = 17301651;
                    }
                }
            }
        }
        Notification notification = ajf0Var.P;
        notification.icon = identifier;
        String strX3 = t62Var.x("gcm.n.sound2");
        if (TextUtils.isEmpty(strX3)) {
            strX3 = t62Var.x("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strX3)) {
            defaultUri = null;
        } else if ("default".equals(strX3) || resources.getIdentifier(strX3, "raw", packageName) == 0) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strX3);
        }
        if (defaultUri != null) {
            notification.sound = defaultUri;
            notification.audioStreamType = -1;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
        }
        String strX4 = t62Var.x("gcm.n.click_action");
        if (TextUtils.isEmpty(strX4)) {
            String strX5 = t62Var.x("gcm.n.link_android");
            if (TextUtils.isEmpty(strX5)) {
                strX5 = t62Var.x("gcm.n.link");
            }
            Uri uri = !TextUtils.isEmpty(strX5) ? Uri.parse(strX5) : null;
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    q.z("FirebaseMessaging", "No activity found to launch app");
                }
            }
        } else {
            launchIntentForPackage = new Intent(strX4);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        }
        AtomicInteger atomicInteger = a;
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle3 = (Bundle) t62Var.b;
            Bundle bundle4 = new Bundle(bundle3);
            for (String str : bundle3.keySet()) {
                if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                    bundle4.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle4);
            if (t62Var.s("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", t62Var.E());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService, atomicInteger.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        ajf0Var.h = activity;
        PendingIntent broadcast = !t62Var.s("google.c.a.e") ? null : PendingIntent.getBroadcast(firebaseMessagingService, atomicInteger.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(t62Var.E())), 1140850688);
        if (broadcast != null) {
            notification.deleteIntent = broadcast;
        }
        String strX6 = t62Var.x("gcm.n.color");
        if (TextUtils.isEmpty(strX6)) {
            i = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i == 0) {
                try {
                    numValueOf = Integer.valueOf(firebaseMessagingService.getColor(i));
                } catch (Resources.NotFoundException unused2) {
                    q.z("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
        } else {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(strX6));
            } catch (IllegalArgumentException unused3) {
                q.z("FirebaseMessaging", "Color is invalid: " + strX6 + ". Notification will use default color.");
                i = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i == 0) {
                }
            }
        }
        if (numValueOf != null) {
            ajf0Var.E = numValueOf.intValue();
        }
        ajf0Var.i(!t62Var.s("gcm.n.sticky"));
        ajf0Var.z = t62Var.s("gcm.n.local_only");
        String strX7 = t62Var.x("gcm.n.ticker");
        if (strX7 != null) {
            ajf0Var.A(strX7);
        }
        Integer numU = t62Var.u("gcm.n.notification_priority");
        if (numU == null) {
            numU = null;
        } else if (numU.intValue() < -2 || numU.intValue() > 2) {
            q.z("FirebaseMessaging", "notificationPriority is invalid " + numU + ". Skipping setting notificationPriority.");
            numU = null;
        }
        if (numU != null) {
            ajf0Var.m = numU.intValue();
        }
        Integer numU2 = t62Var.u("gcm.n.visibility");
        if (numU2 == null) {
            numU2 = null;
        } else if (numU2.intValue() < -1 || numU2.intValue() > 1) {
            q.z("NotificationParams", "visibility is invalid: " + numU2 + ". Skipping setting visibility.");
            numU2 = null;
        }
        if (numU2 != null) {
            ajf0Var.F = numU2.intValue();
        }
        Integer numU3 = t62Var.u("gcm.n.notification_count");
        if (numU3 == null) {
            numU3 = null;
        } else if (numU3.intValue() < 0) {
            q.z("FirebaseMessaging", "notificationCount is invalid: " + numU3 + ". Skipping setting notificationCount.");
            numU3 = null;
        }
        if (numU3 != null) {
            ajf0Var.l = numU3.intValue();
        }
        String strX8 = t62Var.x("gcm.n.event_time");
        if (TextUtils.isEmpty(strX8)) {
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(Long.parseLong(strX8));
            } catch (NumberFormatException unused4) {
                q.z("NotificationParams", "Couldn't parse value of " + t62.I("gcm.n.event_time") + "(" + strX8 + ") into a long");
                lValueOf = null;
            }
        }
        if (lValueOf != null) {
            ajf0Var.n = true;
            notification.when = lValueOf.longValue();
        }
        JSONArray jSONArrayV = t62Var.v("gcm.n.vibrate_timings");
        if (jSONArrayV == null) {
            jArr = null;
        } else {
            try {
                if (jSONArrayV.length() <= 1) {
                    throw new JSONException("vibrateTimings have invalid length");
                }
                int length = jSONArrayV.length();
                jArr = new long[length];
                for (int i3 = 0; i3 < length; i3++) {
                    jArr[i3] = jSONArrayV.optLong(i3);
                }
            } catch (NumberFormatException | JSONException unused5) {
                q.z("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayV + ". Skipping setting vibrateTimings.");
                jArr = null;
            }
        }
        if (jArr != null) {
            notification.vibrate = jArr;
        }
        JSONArray jSONArrayV2 = t62Var.v("gcm.n.light_settings");
        if (jSONArrayV2 == null) {
            iArr = null;
        } else {
            int[] iArr2 = new int[3];
            try {
                if (jSONArrayV2.length() != 3) {
                    throw new JSONException("lightSettings don't have all three fields");
                }
                int color = Color.parseColor(jSONArrayV2.optString(0));
                if (color == -16777216) {
                    throw new IllegalArgumentException("Transparent color is invalid");
                }
                iArr2[0] = color;
                iArr2[1] = jSONArrayV2.optInt(1);
                iArr2[2] = jSONArrayV2.optInt(2);
                iArr = iArr2;
            } catch (IllegalArgumentException e3) {
                q.z("NotificationParams", "LightSettings is invalid: " + jSONArrayV2 + ". " + e3.getMessage() + ". Skipping setting LightSettings");
                iArr = null;
            } catch (JSONException unused6) {
                q.z("NotificationParams", "LightSettings is invalid: " + jSONArrayV2 + ". Skipping setting LightSettings");
                iArr = null;
            }
        }
        if (iArr != null) {
            int i4 = iArr[0];
            int i5 = iArr[1];
            int i6 = iArr[2];
            notification.ledARGB = i4;
            notification.ledOnMS = i5;
            notification.ledOffMS = i6;
            if (i5 != 0 && i6 != 0) {
                i2 = 1;
            }
            notification.flags = (notification.flags & (-2)) | i2;
        }
        boolean zS = t62Var.s("gcm.n.default_sound");
        ?? r0 = zS;
        if (t62Var.s("gcm.n.default_vibrate_timings")) {
            r0 = (zS ? 1 : 0) | 2;
        }
        ?? r02 = r0;
        if (t62Var.s("gcm.n.default_light_settings")) {
            r02 = (r0 == true ? 1 : 0) | 4;
        }
        notification.defaults = r02;
        if ((r02 & 4) != 0) {
            notification.flags |= 1;
        }
        String strX9 = t62Var.x("gcm.n.tag");
        if (TextUtils.isEmpty(strX9)) {
            strX9 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        return new gw7(ajf0Var, strX9);
    }

    public static boolean b(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!(resources.getDrawable(i, null) instanceof AdaptiveIconDrawable)) {
                return true;
            }
            q.o("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i);
            return false;
        } catch (Resources.NotFoundException unused) {
            q.o("FirebaseMessaging", "Couldn't find resource " + i + ", treating it as an invalid icon");
            return false;
        }
    }
}
