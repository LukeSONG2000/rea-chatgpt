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
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.android.core.x0;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gje {
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
    public static yye0 a(FirebaseMessagingService firebaseMessagingService, jdt jdtVar) {
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
            x0.n("FirebaseMessaging", "Couldn't get own application info: " + e);
        }
        if (applicationInfo != null) {
            bundle = applicationInfo.metaData;
            if (bundle == null) {
                bundle = Bundle.EMPTY;
            }
        }
        Bundle bundle2 = bundle;
        String strY = jdtVar.y("gcm.n.android_channel_id");
        int i2 = 0;
        if (Build.VERSION.SDK_INT < 26) {
            strY = null;
        } else {
            try {
                if (firebaseMessagingService.getPackageManager().getApplicationInfo(firebaseMessagingService.getPackageName(), 0).targetSdkVersion >= 26) {
                    NotificationManager notificationManager = (NotificationManager) firebaseMessagingService.getSystemService(NotificationManager.class);
                    if (TextUtils.isEmpty(strY)) {
                        strY = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strY)) {
                            x0.n("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strY) == null) {
                            x0.n("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        strY = "fcm_fallback_notification_channel";
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            int identifier2 = firebaseMessagingService.getResources().getIdentifier("fcm_fallback_notification_channel_label", InquiryField.StringField.TYPE, firebaseMessagingService.getPackageName());
                            if (identifier2 == 0) {
                                x0.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService.getString(identifier2);
                            }
                            notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                        }
                    } else if (notificationManager.getNotificationChannel(strY) == null) {
                        x0.n("FirebaseMessaging", "Notification Channel requested (" + strY + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                        strY = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strY)) {
                        }
                        strY = "fcm_fallback_notification_channel";
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
        xtz xtzVar = new xtz(firebaseMessagingService, strY);
        String strX = jdtVar.x(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strX)) {
            xtzVar.m(strX);
        }
        String strX2 = jdtVar.x(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strX2)) {
            xtzVar.l(strX2);
            stz stzVar = new stz(false);
            stzVar.f = xtz.g(strX2);
            xtzVar.x(stzVar);
        }
        String strY2 = jdtVar.y("gcm.n.icon");
        if (TextUtils.isEmpty(strY2)) {
            identifier = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
            if (identifier != 0 || !b(resources, identifier)) {
                try {
                    identifier = packageManager.getApplicationInfo(packageName, 0).icon;
                } catch (PackageManager.NameNotFoundException e2) {
                    x0.n("FirebaseMessaging", "Couldn't get own application info: " + e2);
                }
            }
            if (identifier != 0 || !b(resources, identifier)) {
                identifier = 17301651;
            }
        } else {
            identifier = resources.getIdentifier(strY2, "drawable", packageName);
            if ((identifier == 0 || !b(resources, identifier)) && ((identifier = resources.getIdentifier(strY2, "mipmap", packageName)) == 0 || !b(resources, identifier))) {
                x0.n("FirebaseMessaging", "Icon resource " + strY2 + " not found. Notification will use default icon.");
                identifier = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                if (identifier != 0) {
                    identifier = packageManager.getApplicationInfo(packageName, 0).icon;
                    if (identifier != 0) {
                        identifier = 17301651;
                    }
                }
            }
        }
        Notification notification = xtzVar.N;
        notification.icon = identifier;
        String strY3 = jdtVar.y("gcm.n.sound2");
        if (TextUtils.isEmpty(strY3)) {
            strY3 = jdtVar.y("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strY3)) {
            defaultUri = null;
        } else if ("default".equals(strY3) || resources.getIdentifier(strY3, "raw", packageName) == 0) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strY3);
        }
        if (defaultUri != null) {
            notification.sound = defaultUri;
            notification.audioStreamType = -1;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
        }
        String strY4 = jdtVar.y("gcm.n.click_action");
        if (TextUtils.isEmpty(strY4)) {
            String strY5 = jdtVar.y("gcm.n.link_android");
            if (TextUtils.isEmpty(strY5)) {
                strY5 = jdtVar.y("gcm.n.link");
            }
            Uri uri = !TextUtils.isEmpty(strY5) ? Uri.parse(strY5) : null;
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    x0.n("FirebaseMessaging", "No activity found to launch app");
                }
            }
        } else {
            launchIntentForPackage = new Intent(strY4);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        }
        AtomicInteger atomicInteger = a;
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle3 = (Bundle) jdtVar.b;
            Bundle bundle4 = new Bundle(bundle3);
            for (String str : bundle3.keySet()) {
                if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                    bundle4.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle4);
            if (jdtVar.s("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", jdtVar.E());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService, atomicInteger.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        xtzVar.h = activity;
        PendingIntent broadcast = !jdtVar.s("google.c.a.e") ? null : PendingIntent.getBroadcast(firebaseMessagingService, atomicInteger.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(jdtVar.E())), 1140850688);
        if (broadcast != null) {
            notification.deleteIntent = broadcast;
        }
        String strY6 = jdtVar.y("gcm.n.color");
        if (TextUtils.isEmpty(strY6)) {
            i = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i == 0) {
                try {
                    numValueOf = Integer.valueOf(firebaseMessagingService.getColor(i));
                } catch (Resources.NotFoundException unused2) {
                    x0.n("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
        } else {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(strY6));
            } catch (IllegalArgumentException unused3) {
                x0.n("FirebaseMessaging", "Color is invalid: " + strY6 + ". Notification will use default color.");
                i = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i == 0) {
                }
            }
        }
        if (numValueOf != null) {
            xtzVar.D = numValueOf.intValue();
        }
        xtzVar.i(!jdtVar.s("gcm.n.sticky"));
        xtzVar.y = jdtVar.s("gcm.n.local_only");
        String strY7 = jdtVar.y("gcm.n.ticker");
        if (strY7 != null) {
            xtzVar.y(strY7);
        }
        Integer numV = jdtVar.v("gcm.n.notification_priority");
        if (numV == null) {
            numV = null;
        } else if (numV.intValue() < -2 || numV.intValue() > 2) {
            x0.n("FirebaseMessaging", "notificationPriority is invalid " + numV + ". Skipping setting notificationPriority.");
            numV = null;
        }
        if (numV != null) {
            xtzVar.m = numV.intValue();
        }
        Integer numV2 = jdtVar.v("gcm.n.visibility");
        if (numV2 == null) {
            numV2 = null;
        } else if (numV2.intValue() < -1 || numV2.intValue() > 1) {
            x0.n("NotificationParams", "visibility is invalid: " + numV2 + ". Skipping setting visibility.");
            numV2 = null;
        }
        if (numV2 != null) {
            xtzVar.E = numV2.intValue();
        }
        Integer numV3 = jdtVar.v("gcm.n.notification_count");
        if (numV3 == null) {
            numV3 = null;
        } else if (numV3.intValue() < 0) {
            x0.n("FirebaseMessaging", "notificationCount is invalid: " + numV3 + ". Skipping setting notificationCount.");
            numV3 = null;
        }
        if (numV3 != null) {
            xtzVar.l = numV3.intValue();
        }
        String strY8 = jdtVar.y("gcm.n.event_time");
        if (TextUtils.isEmpty(strY8)) {
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(Long.parseLong(strY8));
            } catch (NumberFormatException unused4) {
                x0.n("NotificationParams", "Couldn't parse value of " + jdt.P("gcm.n.event_time") + "(" + strY8 + ") into a long");
                lValueOf = null;
            }
        }
        if (lValueOf != null) {
            xtzVar.n = true;
            notification.when = lValueOf.longValue();
        }
        JSONArray jSONArrayW = jdtVar.w("gcm.n.vibrate_timings");
        if (jSONArrayW == null) {
            jArr = null;
        } else {
            try {
                if (jSONArrayW.length() <= 1) {
                    throw new JSONException("vibrateTimings have invalid length");
                }
                int length = jSONArrayW.length();
                jArr = new long[length];
                for (int i3 = 0; i3 < length; i3++) {
                    jArr[i3] = jSONArrayW.optLong(i3);
                }
            } catch (NumberFormatException | JSONException unused5) {
                x0.n("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayW + ". Skipping setting vibrateTimings.");
                jArr = null;
            }
        }
        if (jArr != null) {
            notification.vibrate = jArr;
        }
        JSONArray jSONArrayW2 = jdtVar.w("gcm.n.light_settings");
        if (jSONArrayW2 == null) {
            iArr = null;
        } else {
            int[] iArr2 = new int[3];
            try {
                if (jSONArrayW2.length() != 3) {
                    throw new JSONException("lightSettings don't have all three fields");
                }
                int color = Color.parseColor(jSONArrayW2.optString(0));
                if (color == -16777216) {
                    throw new IllegalArgumentException("Transparent color is invalid");
                }
                iArr2[0] = color;
                iArr2[1] = jSONArrayW2.optInt(1);
                iArr2[2] = jSONArrayW2.optInt(2);
                iArr = iArr2;
            } catch (IllegalArgumentException e3) {
                x0.n("NotificationParams", "LightSettings is invalid: " + jSONArrayW2 + ". " + e3.getMessage() + ". Skipping setting LightSettings");
                iArr = null;
            } catch (JSONException unused6) {
                x0.n("NotificationParams", "LightSettings is invalid: " + jSONArrayW2 + ". Skipping setting LightSettings");
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
        boolean zS = jdtVar.s("gcm.n.default_sound");
        ?? r0 = zS;
        if (jdtVar.s("gcm.n.default_vibrate_timings")) {
            r0 = (zS ? 1 : 0) | 2;
        }
        ?? r02 = r0;
        if (jdtVar.s("gcm.n.default_light_settings")) {
            r02 = (r0 == true ? 1 : 0) | 4;
        }
        notification.defaults = r02;
        if ((r02 & 4) != 0) {
            notification.flags |= 1;
        }
        String strY9 = jdtVar.y("gcm.n.tag");
        if (TextUtils.isEmpty(strY9)) {
            strY9 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        return new yye0(xtzVar, strY9);
    }

    public static boolean b(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!(resources.getDrawable(i, null) instanceof AdaptiveIconDrawable)) {
                return true;
            }
            x0.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i);
            return false;
        } catch (Resources.NotFoundException unused) {
            x0.e("FirebaseMessaging", "Couldn't find resource " + i + ", treating it as an invalid icon");
            return false;
        }
    }
}
