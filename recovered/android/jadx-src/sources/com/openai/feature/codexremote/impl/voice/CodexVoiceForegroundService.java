package com.openai.feature.codexremote.impl.voice;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import com.openai.chatgpt.R;
import defpackage.a58;
import defpackage.b79;
import defpackage.cqp;
import defpackage.d8e;
import defpackage.dvt;
import defpackage.ftz;
import defpackage.gee;
import defpackage.i48;
import defpackage.k2b0;
import defpackage.ke1;
import defpackage.krk;
import defpackage.kwz;
import defpackage.n0z;
import defpackage.nin;
import defpackage.q78;
import defpackage.qzz;
import defpackage.r3w;
import defpackage.ueb;
import defpackage.wca0;
import defpackage.xca0;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class CodexVoiceForegroundService extends Service {
    public static final r3w d = b79.U(6, "CodexVoiceForegroundService");
    public final char a = 50131;
    public final k2b0 b = new k2b0(new ueb(this, 10));
    public qzz c;

    public static String c(Intent intent) {
        String strE;
        String stringExtra = intent.getStringExtra("session_id");
        if (stringExtra == null || (strE = xca0.e(stringExtra)) == null) {
            return null;
        }
        return wca0.U0(strE).toString();
    }

    public final Notification a(qzz qzzVar) {
        Collection collectionO;
        d8e d8eVar = qzzVar.b;
        switch (d8eVar.ordinal()) {
            case 0:
            case 5:
            case 6:
                collectionO = nin.a;
                break;
            case 1:
            case 2:
            case 3:
            case 4:
                collectionO = gee.O(qzzVar.c ? new Notification.Action.Builder(Icon.createWithResource(this, R.drawable.mic_filled_off), getString(R.string._5e8_res_0x7f140602), i48.F(this, qzzVar, "com.openai.feature.codexremote.voice.UNMUTE", 8424)).build() : new Notification.Action.Builder(Icon.createWithResource(this, R.drawable.mic_filled), getString(R.string._5e3_res_0x7f1405fd), i48.F(this, qzzVar, "com.openai.feature.codexremote.voice.MUTE", 8423)).build(), new Notification.Action.Builder(Icon.createWithResource(this, R.drawable.voice_stop_circle_filled), getString(R.string._5e0_res_0x7f1405fa), i48.F(this, qzzVar, "com.openai.feature.codexremote.voice.END", 8425)).build());
                break;
            default:
                n0z.a();
                return null;
        }
        Notification.MediaStyle mediaSession = new Notification.MediaStyle().setMediaSession(qzzVar.d);
        if (!collectionO.isEmpty()) {
            mediaSession.setShowActionsInCompactView(0, 1);
        }
        Notification.Builder builderA = Build.VERSION.SDK_INT >= 26 ? ke1.a(this) : new Notification.Builder(this);
        Notification.Builder onlyAlertOnce = builderA.setOngoing(true).setAutoCancel(false).setVisibility(1).setCategory("transport").setSmallIcon(R.drawable.codex).setLargeIcon(q78.w(this)).setContentTitle(getString(R.string._5e7_res_0x7f140601)).setContentText(getString(a58.Q(d8eVar))).setOnlyAlertOnce(true);
        krk.INSTANCE.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", krk.p0());
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        ComponentName component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
        if (component != null) {
            intent.setComponent(component);
        } else {
            intent.setPackage(getPackageName());
        }
        onlyAlertOnce.setContentIntent(PendingIntent.getActivity(this, 8422, intent, 201326592)).setStyle(mediaSession);
        Iterator it = collectionO.iterator();
        while (it.hasNext()) {
            builderA.addAction((Notification.Action) it.next());
        }
        Notification notificationBuild = builderA.build();
        notificationBuild.flags |= 32;
        return notificationBuild;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(String str, String str2) {
        qzz qzzVar = this.c;
        if (qzzVar != null) {
            if (qzzVar.a.equals(str2)) {
                switch (qzzVar.b.ordinal()) {
                    case 0:
                    case 5:
                    case 6:
                        qzzVar = null;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        break;
                    default:
                        n0z.a();
                        return;
                }
            }
            if (qzzVar == null) {
                return;
            }
            new MediaController(this, qzzVar.d).getTransportControls().sendCustomAction(str, (Bundle) null);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.c = null;
        super.onDestroy();
        ((cqp) this.b.getValue()).f(this.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a0  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int onStartCommand(Intent intent, int i, int i2) {
        String strC;
        Object next;
        qzz qzzVar;
        String action = intent.getAction();
        if (action != null) {
            switch (action.hashCode()) {
                case -606066695:
                    if (action.equals("com.openai.feature.codexremote.voice.MUTE")) {
                        b("com.openai.feature.codexremote.voice.MUTE", c(intent));
                    }
                    strC = c(intent);
                    if (strC != null) {
                        String stringExtra = intent.getStringExtra("activity");
                        if (stringExtra != null) {
                            Iterator it = d8e.i.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (b79.u(((d8e) next).name(), stringExtra)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            d8e d8eVar = (d8e) next;
                            if (d8eVar == null || d8eVar == d8e.a) {
                                d8eVar = null;
                            }
                            if (d8eVar != null) {
                                boolean booleanExtra = intent.getBooleanExtra("is_microphone_muted", false);
                                int i3 = Build.VERSION.SDK_INT;
                                MediaSession.Token token = i3 >= 33 ? (MediaSession.Token) intent.getParcelableExtra("media_session_token", MediaSession.Token.class) : (MediaSession.Token) intent.getParcelableExtra("media_session_token");
                                if (token != null) {
                                    qzz qzzVar2 = new qzz(strC, d8eVar, booleanExtra, token);
                                    this.c = qzzVar2;
                                    try {
                                        ftz ftzVar = new ftz("codex_realtime_voice", 2);
                                        ftzVar.b = getString(R.string._5de_res_0x7f1405f8);
                                        new kwz(this).b(ftzVar);
                                        int i4 = i3 >= 30 ? 128 : 0;
                                        dvt.L(this, 4422, a(qzzVar2), i4);
                                        ((cqp) this.b.getValue()).d(this.a, i4);
                                    } catch (Exception e) {
                                        r3w.f(d, "Failed to promote Codex voice foreground service", e, null, 12);
                                        stopSelf(i2);
                                        return 2;
                                    }
                                }
                            }
                            break;
                        }
                    }
                    break;
                case -605889054:
                    if (action.equals("com.openai.feature.codexremote.voice.STOP")) {
                        String strC2 = c(intent);
                        if ((strC2 == null || (qzzVar = this.c) == null) ? true : qzzVar.a.equals(strC2)) {
                            stopForeground(1);
                            stopSelf();
                        }
                        break;
                    } else {
                        strC = c(intent);
                        if (strC != null) {
                        }
                    }
                    break;
                case 811725531:
                    if (action.equals("com.openai.feature.codexremote.voice.END")) {
                        b("com.openai.feature.codexremote.voice.END", c(intent));
                    }
                    strC = c(intent);
                    if (strC != null) {
                    }
                    break;
                case 1907836434:
                    if (action.equals("com.openai.feature.codexremote.voice.UNMUTE")) {
                        b("com.openai.feature.codexremote.voice.UNMUTE", c(intent));
                    }
                    strC = c(intent);
                    if (strC != null) {
                    }
                    break;
            }
            return 2;
        }
        return 2;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        qzz qzzVar = this.c;
        if (qzzVar != null) {
            b("com.openai.feature.codexremote.voice.END", qzzVar.a);
        }
    }
}
