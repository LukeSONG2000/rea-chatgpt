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
import android.os.PowerManager;
import android.provider.Settings;
import com.openai.chatgpt.R;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import defpackage.b79;
import defpackage.brf0;
import defpackage.cqp;
import defpackage.dvt;
import defpackage.fee;
import defpackage.ftk;
import defpackage.hld0;
import defpackage.hs0;
import defpackage.j5i0;
import defpackage.k2b0;
import defpackage.ke1;
import defpackage.ltk;
import defpackage.nin;
import defpackage.pty;
import defpackage.r3w;
import defpackage.stz;
import defpackage.wca0;
import defpackage.wu;
import defpackage.xca0;
import defpackage.xl80;
import defpackage.xtz;
import defpackage.xxg0;
import defpackage.yxg0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class WorkReasoningNotificationForegroundService extends Service {
    public static final xl80 i = new xl80((byte) 22);
    public static final r3w j = b79.U(6, "WorkReasoningNotificationForegroundService");
    public static final char k = 50132;
    public static int l = 1;
    public final k2b0 a = new k2b0(new hld0(this, (byte) 16));
    public final k2b0 b = new k2b0(new brf0((byte) 27));
    public final LinkedHashMap c = new LinkedHashMap();
    public boolean d;
    public boolean e;
    public boolean f;
    public final xxg0 g;
    public final xxg0 h;

    /* JADX WARN: Type inference failed for: r0v3, types: [xxg0] */
    /* JADX WARN: Type inference failed for: r0v4, types: [xxg0] */
    public WorkReasoningNotificationForegroundService() {
        final byte b = 0;
        this.g = new Runnable(this) { // from class: xxg0
            public final /* synthetic */ WorkReasoningNotificationForegroundService b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Map.Entry entry;
                byte b2 = b;
                WorkReasoningNotificationForegroundService workReasoningNotificationForegroundService = this.b;
                switch (b2) {
                    case 0:
                        xl80 xl80Var = WorkReasoningNotificationForegroundService.i;
                        workReasoningNotificationForegroundService.b();
                        workReasoningNotificationForegroundService.stopSelf();
                        break;
                    default:
                        boolean z = false;
                        workReasoningNotificationForegroundService.f = false;
                        try {
                            entry = (Map.Entry) fee.Q0(workReasoningNotificationForegroundService.c.entrySet());
                        } catch (Exception e) {
                            r3w.f(WorkReasoningNotificationForegroundService.j, "Failed to animate Work reasoning foreground notification", e, null, 12);
                        }
                        if (entry != null) {
                            String str = (String) entry.getKey();
                            yxg0 yxg0Var = (yxg0) entry.getValue();
                            List list = yxg0Var.e;
                            if (workReasoningNotificationForegroundService.d && list.size() >= 2) {
                                boolean z2 = true;
                                if (workReasoningNotificationForegroundService.a()) {
                                    PowerManager powerManager = (PowerManager) workReasoningNotificationForegroundService.getSystemService(PowerManager.class);
                                    if (powerManager != null && powerManager.isInteractive()) {
                                        z = true;
                                    }
                                    if (z) {
                                        yxg0Var.f = (yxg0Var.f + 1) % list.size();
                                        try {
                                            workReasoningNotificationForegroundService.e(workReasoningNotificationForegroundService.c(str, yxg0Var));
                                        } catch (Exception e2) {
                                            r3w.f(WorkReasoningNotificationForegroundService.j, "Failed to build Work reasoning foreground notification update", e2, null, 12);
                                        }
                                    }
                                    workReasoningNotificationForegroundService.f(yxg0Var);
                                    break;
                                } else if (yxg0Var.f != 0) {
                                    PowerManager powerManager2 = (PowerManager) workReasoningNotificationForegroundService.getSystemService(PowerManager.class);
                                    if (powerManager2 == null || !powerManager2.isInteractive()) {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        yxg0Var.f = 0;
                                        try {
                                            workReasoningNotificationForegroundService.e(workReasoningNotificationForegroundService.c(str, yxg0Var));
                                        } catch (Exception e3) {
                                            r3w.f(WorkReasoningNotificationForegroundService.j, "Failed to build Work reasoning foreground notification update", e3, null, 12);
                                            return;
                                        }
                                    }
                                }
                                r3w.f(WorkReasoningNotificationForegroundService.j, "Failed to animate Work reasoning foreground notification", e, null, 12);
                            }
                            break;
                        }
                        break;
                }
            }
        };
        final byte b2 = 1;
        this.h = new Runnable(this) { // from class: xxg0
            public final /* synthetic */ WorkReasoningNotificationForegroundService b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Map.Entry entry;
                byte b22 = b2;
                WorkReasoningNotificationForegroundService workReasoningNotificationForegroundService = this.b;
                switch (b22) {
                    case 0:
                        xl80 xl80Var = WorkReasoningNotificationForegroundService.i;
                        workReasoningNotificationForegroundService.b();
                        workReasoningNotificationForegroundService.stopSelf();
                        break;
                    default:
                        boolean z = false;
                        workReasoningNotificationForegroundService.f = false;
                        try {
                            entry = (Map.Entry) fee.Q0(workReasoningNotificationForegroundService.c.entrySet());
                        } catch (Exception e) {
                            r3w.f(WorkReasoningNotificationForegroundService.j, "Failed to animate Work reasoning foreground notification", e, null, 12);
                        }
                        if (entry != null) {
                            String str = (String) entry.getKey();
                            yxg0 yxg0Var = (yxg0) entry.getValue();
                            List list = yxg0Var.e;
                            if (workReasoningNotificationForegroundService.d && list.size() >= 2) {
                                boolean z2 = true;
                                if (workReasoningNotificationForegroundService.a()) {
                                    PowerManager powerManager = (PowerManager) workReasoningNotificationForegroundService.getSystemService(PowerManager.class);
                                    if (powerManager != null && powerManager.isInteractive()) {
                                        z = true;
                                    }
                                    if (z) {
                                        yxg0Var.f = (yxg0Var.f + 1) % list.size();
                                        try {
                                            workReasoningNotificationForegroundService.e(workReasoningNotificationForegroundService.c(str, yxg0Var));
                                        } catch (Exception e2) {
                                            r3w.f(WorkReasoningNotificationForegroundService.j, "Failed to build Work reasoning foreground notification update", e2, null, 12);
                                        }
                                    }
                                    workReasoningNotificationForegroundService.f(yxg0Var);
                                    break;
                                } else if (yxg0Var.f != 0) {
                                    PowerManager powerManager2 = (PowerManager) workReasoningNotificationForegroundService.getSystemService(PowerManager.class);
                                    if (powerManager2 == null || !powerManager2.isInteractive()) {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        yxg0Var.f = 0;
                                        try {
                                            workReasoningNotificationForegroundService.e(workReasoningNotificationForegroundService.c(str, yxg0Var));
                                        } catch (Exception e3) {
                                            r3w.f(WorkReasoningNotificationForegroundService.j, "Failed to build Work reasoning foreground notification update", e3, null, 12);
                                            return;
                                        }
                                    }
                                }
                                r3w.f(WorkReasoningNotificationForegroundService.j, "Failed to animate Work reasoning foreground notification", e, null, 12);
                            }
                            break;
                        }
                        break;
                }
            }
        };
    }

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
            ((cqp) this.a.getValue()).f(k);
        }
    }

    public final Notification c(String str, yxg0 yxg0Var) {
        Intent component;
        if (!this.e) {
            if (Build.VERSION.SDK_INT < 26) {
                this.e = true;
            } else {
                NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
                if (notificationManager != null) {
                    ke1.d();
                    NotificationChannel notificationChannel = new NotificationChannel("conversation_streaming_ongoing", getString(R.string._7ce_res_0x7f1407eb), 2);
                    notificationChannel.setShowBadge(false);
                    notificationManager.createNotificationChannel(notificationChannel);
                    this.e = true;
                }
            }
        }
        int iHashCode = str.hashCode();
        String str2 = yxg0Var.a;
        String str3 = yxg0Var.b;
        String str4 = yxg0Var.c;
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage == null) {
            hs0.l("Required value was null.");
            return null;
        }
        if (str2 != null && (component = new Intent("android.intent.action.VIEW", ftk.a(ltk.Companion, str2, null, 2)).setComponent(launchIntentForPackage.getComponent())) != null) {
            launchIntentForPackage = component;
        }
        PendingIntent activity = PendingIntent.getActivity(this, iHashCode, launchIntentForPackage, 201326592);
        String string = getString(R.string._7cf_res_0x7f1407ec);
        String str5 = wca0.j0(str4) ? string : str4;
        String string2 = getString(R.string._7d0_res_0x7f1407ed);
        if (str3 == null || wca0.j0(str4)) {
            str4 = string2;
        }
        if (str3 == null) {
            str3 = str5;
        }
        xtz xtzVar = new xtz(this, "conversation_streaming_ongoing");
        xtzVar.o(2, true);
        xtzVar.E = 1;
        xtzVar.N.icon = R.drawable.ic_notification_small_icon;
        xtzVar.e = xtz.g(string2);
        xtzVar.f = xtz.g(string);
        xtzVar.h = activity;
        Notification notificationD = xtzVar.d();
        xtz xtzVar2 = new xtz(this, "conversation_streaming_ongoing");
        xtzVar2.o(2, true);
        xtzVar2.o(16, false);
        xtzVar2.o(8, true);
        xtzVar2.O = true;
        xtzVar2.E = 0;
        xtzVar2.N.icon = R.drawable.ic_notification_small_icon;
        xtzVar2.e = xtz.g(str4);
        xtzVar2.f = xtz.g(str3);
        stz stzVar = new stz(false);
        stzVar.f = xtz.g(str3);
        xtzVar2.x(stzVar);
        xtzVar2.h = activity;
        xtzVar2.F = notificationD;
        Bitmap bitmap = (Bitmap) fee.I0(yxg0Var.f, yxg0Var.e);
        if (bitmap == null) {
            bitmap = yxg0Var.d;
        }
        if (bitmap != null) {
            xtzVar2.p(bitmap);
        }
        return xtzVar2.d();
    }

    public final Handler d() {
        return (Handler) this.b.getValue();
    }

    public final void e(Notification notification) {
        try {
            ((NotificationManager) getSystemService(NotificationManager.class)).notify(4423, notification);
        } catch (Exception e) {
            r3w.f(j, "Failed to update Work reasoning foreground notification", e, null, 12);
        }
    }

    public final void f(yxg0 yxg0Var) {
        int size = yxg0Var.e.size();
        xxg0 xxg0Var = this.h;
        if (size < 2 || !a()) {
            this.f = false;
            d().removeCallbacks(xxg0Var);
        } else {
            if (this.f) {
                return;
            }
            this.f = true;
            d().postDelayed(xxg0Var, 1000L);
        }
    }

    public final void g(String str, yxg0 yxg0Var) {
        boolean z = this.d;
        try {
            if (!a()) {
                yxg0Var.f = 0;
            }
            Notification notificationC = c(str, yxg0Var);
            if (z) {
                e(notificationC);
            } else {
                dvt.L(this, 4423, notificationC, Build.VERSION.SDK_INT >= 29 ? 1 : 0);
                this.d = true;
                ((cqp) this.a.getValue()).d(k, 1);
            }
            f(yxg0Var);
        } catch (Exception e) {
            r3w r3wVar = j;
            if (z) {
                r3w.f(r3wVar, "Failed to update Work reasoning foreground notification", e, null, 12);
                return;
            }
            r3w.f(r3wVar, "Failed to promote Work reasoning foreground service", e, null, 12);
            this.c.clear();
            d().removeCallbacks(this.g);
            this.f = false;
            d().removeCallbacks(this.h);
            i.s(this, new Intent(this, (Class<?>) WorkReasoningNotificationForegroundService.class).setAction("com.openai.conversations.work_reasoning.STOP"), false);
        }
    }

    public final void h(int i2) {
        if (this.c.isEmpty()) {
            this.f = false;
            d().removeCallbacks(this.h);
            if (this.d) {
                stopForeground(1);
                this.d = false;
                ((cqp) this.a.getValue()).f(k);
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
        String strE;
        yxg0 yxg0Var;
        List list;
        Bitmap bitmap;
        String strE2;
        List listX;
        List list2;
        Bitmap bitmap2;
        Integer num = null;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            List list3 = nin.a;
            int iIntValue = 0;
            LinkedHashMap linkedHashMap = this.c;
            if (iHashCode != -898239558) {
                xxg0 xxg0Var = this.g;
                if (iHashCode != 32401395) {
                    if (iHashCode == 1004429937 && action.equals("com.openai.conversations.work_reasoning.START")) {
                        String stringExtra = intent.getStringExtra("owner_id");
                        if (stringExtra == null || (strE2 = xca0.e(stringExtra)) == null) {
                            h(i3);
                            return 2;
                        }
                        yxg0 yxg0Var2 = (yxg0) linkedHashMap.remove(strE2);
                        boolean zHasExtra = intent.hasExtra("animation_frames");
                        if (zHasExtra) {
                            ArrayList arrayListH = Build.VERSION.SDK_INT >= 34 ? wu.h(intent, "animation_frames", Bitmap.class) : intent.getParcelableArrayListExtra("animation_frames");
                            listX = arrayListH != null ? xl80.x(arrayListH) : null;
                            list2 = listX == null ? list3 : listX;
                        } else {
                            listX = yxg0Var2 != null ? yxg0Var2.e : null;
                            if (listX == null) {
                            }
                        }
                        String stringExtra2 = intent.getStringExtra("conversation_id");
                        String strE3 = stringExtra2 != null ? xca0.e(stringExtra2) : null;
                        String stringExtra3 = intent.getStringExtra("title_text");
                        String strE4 = stringExtra3 != null ? xca0.e(stringExtra3) : null;
                        String stringExtra4 = intent.getStringExtra("content_text");
                        if (stringExtra4 == null) {
                            stringExtra4 = "";
                        }
                        String str = stringExtra4;
                        Bitmap bitmap3 = (Bitmap) j5i0.N(intent, "pet_icon", Bitmap.class);
                        if (bitmap3 != null) {
                            bitmap2 = bitmap3;
                        } else if (yxg0Var2 != null) {
                            bitmap3 = yxg0Var2.d;
                            bitmap2 = bitmap3;
                        } else {
                            bitmap2 = null;
                        }
                        if (!zHasExtra && yxg0Var2 != null) {
                            int i4 = yxg0Var2.f;
                            Integer numValueOf = Integer.valueOf(i4);
                            if (i4 >= 0 && i4 < list2.size()) {
                                num = numValueOf;
                            }
                            if (num != null) {
                                iIntValue = num.intValue();
                            }
                        }
                        yxg0 yxg0Var3 = new yxg0(strE3, strE4, str, bitmap2, list2, iIntValue);
                        linkedHashMap.put(strE2, yxg0Var3);
                        d().removeCallbacks(xxg0Var);
                        d().postDelayed(xxg0Var, 1200000L);
                        g(strE2, yxg0Var3);
                        return 2;
                    }
                } else if (action.equals("com.openai.conversations.work_reasoning.STOP")) {
                    String stringExtra5 = intent.getStringExtra("owner_id");
                    if (stringExtra5 == null) {
                        h(i3);
                        return 2;
                    }
                    boolean zU = b79.u(fee.Q0(linkedHashMap.keySet()), stringExtra5);
                    yxg0 yxg0Var4 = (yxg0) linkedHashMap.remove(stringExtra5);
                    if (linkedHashMap.isEmpty()) {
                        d().removeCallbacks(xxg0Var);
                        h(i3);
                        return 2;
                    }
                    if (yxg0Var4 == null || !zU) {
                        return 2;
                    }
                    Map.Entry entry = (Map.Entry) fee.O0(linkedHashMap.entrySet());
                    g((String) entry.getKey(), (yxg0) entry.getValue());
                    return 2;
                }
            } else if (action.equals("com.openai.conversations.work_reasoning.UPDATE_PET")) {
                String stringExtra6 = intent.getStringExtra("owner_id");
                if (stringExtra6 == null || (strE = xca0.e(stringExtra6)) == null || (yxg0Var = (yxg0) linkedHashMap.get(strE)) == null) {
                    return 2;
                }
                boolean zHasExtra2 = intent.hasExtra("animation_frames");
                if (zHasExtra2) {
                    ArrayList arrayListH2 = Build.VERSION.SDK_INT >= 34 ? wu.h(intent, "animation_frames", Bitmap.class) : intent.getParcelableArrayListExtra("animation_frames");
                    List listX2 = arrayListH2 != null ? xl80.x(arrayListH2) : null;
                    if (listX2 != null) {
                        list = listX2;
                    }
                    bitmap = (Bitmap) j5i0.N(intent, "pet_icon", Bitmap.class);
                    if (bitmap == null) {
                        bitmap = yxg0Var.d;
                    }
                    Bitmap bitmap4 = bitmap;
                    if (!zHasExtra2) {
                        int i5 = yxg0Var.f;
                        Integer numValueOf2 = Integer.valueOf(i5);
                        if (i5 >= 0 && i5 < list.size()) {
                            num = numValueOf2;
                        }
                        if (num != null) {
                            iIntValue = num.intValue();
                        }
                    }
                    yxg0 yxg0Var5 = new yxg0(yxg0Var.a, yxg0Var.b, yxg0Var.c, bitmap4, list, iIntValue);
                    linkedHashMap.put(strE, yxg0Var5);
                    if (b79.u(fee.Q0(linkedHashMap.keySet()), strE)) {
                        return 2;
                    }
                    g(strE, yxg0Var5);
                    return 2;
                }
                list3 = yxg0Var.e;
                list = list3;
                bitmap = (Bitmap) j5i0.N(intent, "pet_icon", Bitmap.class);
                if (bitmap == null) {
                }
                Bitmap bitmap42 = bitmap;
                if (!zHasExtra2) {
                }
                yxg0 yxg0Var52 = new yxg0(yxg0Var.a, yxg0Var.b, yxg0Var.c, bitmap42, list, iIntValue);
                linkedHashMap.put(strE, yxg0Var52);
                if (b79.u(fee.Q0(linkedHashMap.keySet()), strE)) {
                }
            }
        }
        h(i3);
        return 2;
    }

    public final void onTimeout(int i2, int i3) {
        r3w.f(j, pty.h(i3, "Work reasoning foreground service timed out for type "), null, null, 14);
        b();
        stopSelf();
    }
}
