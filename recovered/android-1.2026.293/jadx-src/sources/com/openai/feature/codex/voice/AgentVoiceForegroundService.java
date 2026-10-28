package com.openai.feature.codex.voice;

import android.app.Service;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import com.snap.valdi.views.ValdiTextView;
import defpackage.ab2;
import defpackage.ba0;
import defpackage.dnx;
import defpackage.ega0;
import defpackage.ev00;
import defpackage.hh10;
import defpackage.i81;
import defpackage.j81;
import defpackage.jm01;
import defpackage.kdd;
import defpackage.kx71;
import defpackage.lnx;
import defpackage.mwq;
import defpackage.o4a;
import defpackage.qp81;
import defpackage.rp81;
import defpackage.ryt;
import defpackage.s4x0;
import defpackage.smw0;
import defpackage.sp81;
import defpackage.t0y0;
import defpackage.t4a;
import defpackage.vg81;
import defpackage.z51;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class AgentVoiceForegroundService extends Service {
    public static final vg81 c = new vg81(2);
    public static final long d;
    public static final smw0 e;
    public static final ega0 f;
    public final char a = 50131;
    public final t0y0 b = new t0y0(new ba0(this, 2));

    static {
        ev00 ev00Var = dnx.b;
        d = ab2.g0(4, lnx.SECONDS);
        e = o4a.p(null);
        f = mwq.M(6, "AgentVoiceForegroundService");
    }

    public static String b(Intent intent) {
        String strT;
        String stringExtra = intent.getStringExtra("session_id");
        if (stringExtra == null || (strT = t4a.T(stringExtra)) == null) {
            return null;
        }
        return s4x0.Z0(strT).toString();
    }

    public final void a(String str, String str2) {
        j81 j81Var = (j81) e.getValue();
        if (j81Var != null) {
            if (!j81Var.a.equals(str2) || (!str.equals("com.openai.feature.codexremote.voice.TASK_REMOVED") && !qp81.h(j81Var.b))) {
                j81Var = null;
            }
            if (j81Var == null) {
                return;
            }
            if (!str.equals("com.openai.feature.codexremote.voice.ANSWER") || j81Var.b == z51.c) {
                if ((str.equals("com.openai.feature.codexremote.voice.MUTE") || str.equals("com.openai.feature.codexremote.voice.UNMUTE")) && j81Var.d == null) {
                    return;
                }
                new MediaController(this, j81Var.e).getTransportControls().sendCustomAction(str, (Bundle) null);
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        e.m(null);
        super.onDestroy();
        ((hh10) this.b.getValue()).e(this.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c8  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int onStartCommand(Intent intent, int i, int i2) {
        String strB;
        Long lValueOf;
        int iOrdinal;
        Object next;
        j81 j81Var;
        String action = intent.getAction();
        smw0 smw0Var = e;
        if (action != null) {
            switch (action.hashCode()) {
                case -606066695:
                    if (action.equals("com.openai.feature.codexremote.voice.MUTE")) {
                        a("com.openai.feature.codexremote.voice.MUTE", b(intent));
                    }
                    strB = b(intent);
                    if (strB != null) {
                        String stringExtra = intent.getStringExtra("activity");
                        if (stringExtra != null) {
                            Iterator it = z51.j.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (kdd.l(((z51) next).name(), stringExtra)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            z51 z51Var = (z51) next;
                            if (z51Var == null || z51Var == z51.a) {
                                z51Var = null;
                            }
                            if (z51Var != null) {
                                j81 j81Var2 = (j81) smw0Var.getValue();
                                if (j81Var2 == null || !j81Var2.a.equals(strB)) {
                                    j81Var2 = null;
                                }
                                if (j81Var2 == null || (lValueOf = j81Var2.c) == null) {
                                    int iOrdinal2 = z51Var.ordinal();
                                    lValueOf = (iOrdinal2 == 3 || iOrdinal2 == 4 || iOrdinal2 == 5) ? Long.valueOf(System.currentTimeMillis()) : null;
                                }
                                Boolean boolValueOf = intent.hasExtra("is_microphone_muted") ? Boolean.valueOf(intent.getBooleanExtra("is_microphone_muted", false)) : null;
                                int i3 = Build.VERSION.SDK_INT;
                                MediaSession.Token token = i3 >= 33 ? (MediaSession.Token) intent.getParcelableExtra("media_session_token", MediaSession.Token.class) : (MediaSession.Token) intent.getParcelableExtra("media_session_token");
                                if (token != null) {
                                    i81 i81VarH = sp81.h(this, null);
                                    String stringExtra2 = intent.getStringExtra(ValdiTextView.MenuActionTitleKey);
                                    if (stringExtra2 == null) {
                                        stringExtra2 = i81VarH.a;
                                    }
                                    String str = stringExtra2;
                                    int intExtra = intent.getIntExtra("icon", i81VarH.b);
                                    Bitmap bitmap = (Bitmap) jm01.G(intent, "artwork", Bitmap.class);
                                    if (bitmap == null) {
                                        bitmap = i81VarH.c;
                                    }
                                    Bitmap bitmap2 = bitmap;
                                    Intent intent2 = (Intent) jm01.G(intent, "return_intent", Intent.class);
                                    if (intent2 == null) {
                                        intent2 = i81VarH.d;
                                    }
                                    Intent intent3 = intent2;
                                    Intent intent4 = (Intent) jm01.G(intent, "incoming_call_intent", Intent.class);
                                    boolean booleanExtra = intent.getBooleanExtra("use_media_style", true);
                                    int intExtra2 = intent.getIntExtra("active_status", 0);
                                    i81 i81Var = new i81(str, intExtra, bitmap2, intent3, intent4, booleanExtra, intExtra2 != 0 ? Integer.valueOf(intExtra2) : null);
                                    boolean booleanExtra2 = intent.getBooleanExtra("incoming_call", false);
                                    j81 j81Var3 = new j81(strB, z51Var, lValueOf, boolValueOf, token, i81Var, booleanExtra2);
                                    try {
                                        rp81.l(this);
                                        int i4 = ((!booleanExtra2 || i3 < 29) ? 0 : 4) | (((!booleanExtra2 || (iOrdinal = z51Var.ordinal()) == 1 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) && i3 >= 30) ? 128 : 0);
                                        kx71.i(this, 4422, rp81.k(this, j81Var3), i4);
                                        smw0Var.getClass();
                                        smw0Var.n(null, j81Var3);
                                        ((hh10) this.b.getValue()).d(this.a, i4);
                                    } catch (Exception e2) {
                                        ega0.f(f, "Failed to promote agent voice foreground service", e2, null, 12);
                                        stopSelf(i2);
                                        return 2;
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    break;
                case -605889054:
                    if (action.equals("com.openai.feature.codexremote.voice.STOP")) {
                        String strB2 = b(intent);
                        if ((strB2 == null || (j81Var = (j81) smw0Var.getValue()) == null) ? true : j81Var.a.equals(strB2)) {
                            stopForeground(1);
                            stopSelf();
                        }
                        break;
                    } else {
                        strB = b(intent);
                        if (strB != null) {
                        }
                    }
                    break;
                case 811725531:
                    if (action.equals("com.openai.feature.codexremote.voice.END")) {
                        a("com.openai.feature.codexremote.voice.END", b(intent));
                    }
                    strB = b(intent);
                    if (strB != null) {
                    }
                    break;
                case 1335433630:
                    if (action.equals("com.openai.feature.codexremote.voice.ANSWER")) {
                        a(ryt.c(this, "android.permission.RECORD_AUDIO") == 0 ? "com.openai.feature.codexremote.voice.ANSWER" : "com.openai.feature.codexremote.voice.END", b(intent));
                    }
                    strB = b(intent);
                    if (strB != null) {
                    }
                    break;
                case 1907836434:
                    if (action.equals("com.openai.feature.codexremote.voice.UNMUTE")) {
                        a("com.openai.feature.codexremote.voice.UNMUTE", b(intent));
                    }
                    strB = b(intent);
                    if (strB != null) {
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
        j81 j81Var = (j81) e.getValue();
        if (j81Var != null) {
            a("com.openai.feature.codexremote.voice.TASK_REMOVED", j81Var.a);
        }
    }
}
