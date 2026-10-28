package com.openai.feature.conversations.impl.notifications;

import android.animation.ValueAnimator;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.provider.Settings;
import defpackage.a0n;
import defpackage.ajf0;
import defpackage.d90;
import defpackage.ega0;
import defpackage.g3v;
import defpackage.h81;
import defpackage.hh10;
import defpackage.jl;
import defpackage.jm01;
import defpackage.k80;
import defpackage.kdd;
import defpackage.kx71;
import defpackage.lem0;
import defpackage.m3v;
import defpackage.mwq;
import defpackage.pvv0;
import defpackage.s4x0;
import defpackage.sgy;
import defpackage.t0y0;
import defpackage.t4a;
import defpackage.vif0;
import defpackage.vri0;
import defpackage.wt01;
import defpackage.x77;
import defpackage.zp51;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class WorkReasoningNotificationForegroundService extends Service {
    public static final pvv0 i = new pvv0();
    public static final ega0 j = mwq.M(6, "WorkReasoningNotificationForegroundService");
    public static final char k = 50132;
    public static int l = 1;
    public boolean d;
    public boolean e;
    public boolean f;
    public final t0y0 a = new t0y0(new lem0((Object) this, (byte) 22));
    public final t0y0 b = new t0y0(new wt01(17));
    public final LinkedHashMap c = new LinkedHashMap();
    public final k80 g = new k80(this, 11);
    public final x77 h = new x77(this, 14);

    public final boolean a() {
        return Build.VERSION.SDK_INT >= 26 ? ValueAnimator.areAnimatorsEnabled() : Settings.Global.getFloat(getContentResolver(), "animator_duration_scale", 1.0f) > 0.0f;
    }

    public final void b() {
        this.c.clear();
        d().removeCallbacks(this.g);
        this.f = false;
        d().removeCallbacks(this.h);
        if (this.d) {
            stopForeground(1);
            this.d = false;
            ((hh10) this.a.getValue()).e(k);
        }
    }

    public final Notification c(String str, zp51 zp51Var) {
        Intent component;
        if (!this.e) {
            if (Build.VERSION.SDK_INT < 26) {
                this.e = true;
            } else {
                NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
                if (notificationManager != null) {
                    h81.f();
                    NotificationChannel notificationChannel = new NotificationChannel("conversation_streaming_ongoing", getString(R.string._99e_res_0x7f1309c0), 2);
                    notificationChannel.setShowBadge(false);
                    notificationManager.createNotificationChannel(notificationChannel);
                    this.e = true;
                }
            }
        }
        int iHashCode = str.hashCode();
        String str2 = zp51Var.a;
        String str3 = zp51Var.b;
        String str4 = zp51Var.c;
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage == null) {
            jl.d("Required value was null.");
            return null;
        }
        if (str2 != null && (component = new Intent("android.intent.action.VIEW", g3v.a(m3v.Companion, str2, null, 2)).setComponent(launchIntentForPackage.getComponent())) != null) {
            launchIntentForPackage = component;
        }
        PendingIntent activity = PendingIntent.getActivity(this, iHashCode, launchIntentForPackage, 201326592);
        String string = getString(R.string._99f_res_0x7f1309c1);
        String str5 = s4x0.k0(str4) ? string : str4;
        String string2 = getString(R.string._9a0_res_0x7f1309c2);
        if (str3 == null || s4x0.k0(str4)) {
            str4 = string2;
        }
        if (str3 == null) {
            str3 = str5;
        }
        ajf0 ajf0Var = new ajf0(this, "conversation_streaming_ongoing");
        ajf0Var.o(2, true);
        ajf0Var.F = 1;
        ajf0Var.P.icon = R.drawable.ic_notification_small_icon;
        ajf0Var.e = ajf0.g(string2);
        ajf0Var.f = ajf0.g(string);
        ajf0Var.h = activity;
        Notification notificationE = ajf0Var.e();
        ajf0 ajf0Var2 = new ajf0(this, "conversation_streaming_ongoing");
        ajf0Var2.o(2, true);
        ajf0Var2.o(16, false);
        ajf0Var2.o(8, true);
        ajf0Var2.Q = true;
        ajf0Var2.F = 0;
        ajf0Var2.P.icon = R.drawable.ic_notification_small_icon;
        ajf0Var2.e = ajf0.g(str4);
        ajf0Var2.f = ajf0.g(str3);
        vif0 vif0Var = new vif0();
        vif0Var.e = ajf0.g(str3);
        ajf0Var2.z(vif0Var);
        ajf0Var2.h = activity;
        ajf0Var2.G = notificationE;
        Bitmap bitmap = (Bitmap) a0n.S0(zp51Var.f, zp51Var.e);
        if (bitmap == null) {
            bitmap = zp51Var.d;
        }
        if (bitmap != null) {
            ajf0Var2.p(bitmap);
        }
        return ajf0Var2.e();
    }

    public final Handler d() {
        return (Handler) this.b.getValue();
    }

    public final void e(Notification notification) {
        try {
            ((NotificationManager) getSystemService(NotificationManager.class)).notify(4423, notification);
        } catch (Exception e) {
            ega0.f(j, "Failed to update Work reasoning foreground notification", e, null, 12);
        }
    }

    public final void f(zp51 zp51Var) {
        int size = zp51Var.e.size();
        x77 x77Var = this.h;
        if (size < 2 || !a()) {
            this.f = false;
            d().removeCallbacks(x77Var);
        } else {
            if (this.f) {
                return;
            }
            this.f = true;
            d().postDelayed(x77Var, 1000L);
        }
    }

    public final void g(String str, zp51 zp51Var) {
        boolean z = this.d;
        try {
            if (!a()) {
                zp51Var.f = 0;
            }
            Notification notificationC = c(str, zp51Var);
            if (z) {
                e(notificationC);
            } else {
                kx71.i(this, 4423, notificationC, Build.VERSION.SDK_INT >= 29 ? 1 : 0);
                this.d = true;
                ((hh10) this.a.getValue()).d(k, 1);
            }
            f(zp51Var);
        } catch (Exception e) {
            ega0 ega0Var = j;
            if (z) {
                ega0.f(ega0Var, "Failed to update Work reasoning foreground notification", e, null, 12);
                return;
            }
            ega0.f(ega0Var, "Failed to promote Work reasoning foreground service", e, null, 12);
            this.c.clear();
            d().removeCallbacks(this.g);
            this.f = false;
            d().removeCallbacks(this.h);
            i.e(this, new Intent(this, (Class<?>) WorkReasoningNotificationForegroundService.class).setAction("com.openai.conversations.work_reasoning.STOP"), false);
        }
    }

    public final void h(int i2) {
        if (this.c.isEmpty()) {
            this.f = false;
            d().removeCallbacks(this.h);
            if (this.d) {
                stopForeground(1);
                this.d = false;
                ((hh10) this.a.getValue()).e(k);
            }
            stopSelf(i2);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        synchronized (i) {
            l = 3;
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        b();
        synchronized (i) {
            l = 1;
        }
        super.onDestroy();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075 A[PHI: r6
      0x0075: PHI (r6v16 java.util.List) = (r6v14 java.util.List), (r6v31 java.util.List) binds: [B:37:0x007e, B:31:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int onStartCommand(Intent intent, int i2, int i3) {
        String strT;
        zp51 zp51Var;
        List list;
        Bitmap bitmap;
        String strT2;
        List listI;
        List list2;
        Bitmap bitmap2;
        Integer num = null;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            List list3 = sgy.a;
            int iIntValue = 0;
            LinkedHashMap linkedHashMap = this.c;
            if (iHashCode != -898239558) {
                k80 k80Var = this.g;
                if (iHashCode != 32401395) {
                    if (iHashCode == 1004429937 && action.equals("com.openai.conversations.work_reasoning.START")) {
                        String stringExtra = intent.getStringExtra("owner_id");
                        if (stringExtra == null || (strT2 = t4a.T(stringExtra)) == null) {
                            h(i3);
                            return 2;
                        }
                        zp51 zp51Var2 = (zp51) linkedHashMap.remove(strT2);
                        boolean zHasExtra = intent.hasExtra("animation_frames");
                        if (zHasExtra) {
                            ArrayList arrayListI = Build.VERSION.SDK_INT >= 34 ? d90.i(intent, "animation_frames", Bitmap.class) : intent.getParcelableArrayListExtra("animation_frames");
                            listI = arrayListI != null ? pvv0.i(arrayListI) : null;
                            list2 = listI == null ? list3 : listI;
                        } else {
                            listI = zp51Var2 != null ? zp51Var2.e : null;
                            if (listI == null) {
                            }
                        }
                        String stringExtra2 = intent.getStringExtra("conversation_id");
                        String strT3 = stringExtra2 != null ? t4a.T(stringExtra2) : null;
                        String stringExtra3 = intent.getStringExtra("title_text");
                        String strT4 = stringExtra3 != null ? t4a.T(stringExtra3) : null;
                        String stringExtra4 = intent.getStringExtra("content_text");
                        if (stringExtra4 == null) {
                            stringExtra4 = "";
                        }
                        String str = stringExtra4;
                        Bitmap bitmap3 = (Bitmap) jm01.G(intent, "pet_icon", Bitmap.class);
                        if (bitmap3 != null) {
                            bitmap2 = bitmap3;
                        } else if (zp51Var2 != null) {
                            bitmap3 = zp51Var2.d;
                            bitmap2 = bitmap3;
                        } else {
                            bitmap2 = null;
                        }
                        if (!zHasExtra && zp51Var2 != null) {
                            int i4 = zp51Var2.f;
                            Integer numValueOf = Integer.valueOf(i4);
                            if (i4 >= 0 && i4 < list2.size()) {
                                num = numValueOf;
                            }
                            if (num != null) {
                                iIntValue = num.intValue();
                            }
                        }
                        zp51 zp51Var3 = new zp51(strT3, strT4, str, bitmap2, list2, iIntValue);
                        linkedHashMap.put(strT2, zp51Var3);
                        d().removeCallbacks(k80Var);
                        d().postDelayed(k80Var, 1200000L);
                        g(strT2, zp51Var3);
                        return 2;
                    }
                } else if (action.equals("com.openai.conversations.work_reasoning.STOP")) {
                    String stringExtra5 = intent.getStringExtra("owner_id");
                    if (stringExtra5 == null) {
                        h(i3);
                        return 2;
                    }
                    boolean zL = kdd.l(a0n.a1(linkedHashMap.keySet()), stringExtra5);
                    zp51 zp51Var4 = (zp51) linkedHashMap.remove(stringExtra5);
                    if (linkedHashMap.isEmpty()) {
                        d().removeCallbacks(k80Var);
                        h(i3);
                        return 2;
                    }
                    if (zp51Var4 == null || !zL) {
                        return 2;
                    }
                    Map.Entry entry = (Map.Entry) a0n.Y0(linkedHashMap.entrySet());
                    g((String) entry.getKey(), (zp51) entry.getValue());
                    return 2;
                }
            } else if (action.equals("com.openai.conversations.work_reasoning.UPDATE_PET")) {
                String stringExtra6 = intent.getStringExtra("owner_id");
                if (stringExtra6 == null || (strT = t4a.T(stringExtra6)) == null || (zp51Var = (zp51) linkedHashMap.get(strT)) == null) {
                    return 2;
                }
                boolean zHasExtra2 = intent.hasExtra("animation_frames");
                if (zHasExtra2) {
                    ArrayList arrayListI2 = Build.VERSION.SDK_INT >= 34 ? d90.i(intent, "animation_frames", Bitmap.class) : intent.getParcelableArrayListExtra("animation_frames");
                    List listI2 = arrayListI2 != null ? pvv0.i(arrayListI2) : null;
                    if (listI2 != null) {
                        list = listI2;
                    }
                    bitmap = (Bitmap) jm01.G(intent, "pet_icon", Bitmap.class);
                    if (bitmap == null) {
                        bitmap = zp51Var.d;
                    }
                    Bitmap bitmap4 = bitmap;
                    if (!zHasExtra2) {
                        int i5 = zp51Var.f;
                        Integer numValueOf2 = Integer.valueOf(i5);
                        if (i5 >= 0 && i5 < list.size()) {
                            num = numValueOf2;
                        }
                        if (num != null) {
                            iIntValue = num.intValue();
                        }
                    }
                    zp51 zp51Var5 = new zp51(zp51Var.a, zp51Var.b, zp51Var.c, bitmap4, list, iIntValue);
                    linkedHashMap.put(strT, zp51Var5);
                    if (kdd.l(a0n.a1(linkedHashMap.keySet()), strT)) {
                        return 2;
                    }
                    g(strT, zp51Var5);
                    return 2;
                }
                list3 = zp51Var.e;
                list = list3;
                bitmap = (Bitmap) jm01.G(intent, "pet_icon", Bitmap.class);
                if (bitmap == null) {
                }
                Bitmap bitmap42 = bitmap;
                if (!zHasExtra2) {
                }
                zp51 zp51Var52 = new zp51(zp51Var.a, zp51Var.b, zp51Var.c, bitmap42, list, iIntValue);
                linkedHashMap.put(strT, zp51Var52);
                if (kdd.l(a0n.a1(linkedHashMap.keySet()), strT)) {
                }
            }
        }
        h(i3);
        return 2;
    }

    public final void onTimeout(int i2, int i3) {
        ega0.f(j, vri0.i(i3, "Work reasoning foreground service timed out for type "), null, null, 14);
        b();
        stopSelf();
    }
}
