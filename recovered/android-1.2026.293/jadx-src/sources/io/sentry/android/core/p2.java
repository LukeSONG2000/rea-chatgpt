package io.sentry.android.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import io.sentry.c7;
import java.nio.charset.Charset;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p2 extends BroadcastReceiver {
    public final io.sentry.l1 a;
    public final SentryAndroidOptions b;
    public final io.sentry.android.core.internal.util.g c = new io.sentry.android.core.internal.util.g(0, 60000);
    public final char[] d = new char[64];
    public final /* synthetic */ SystemEventsBreadcrumbsIntegration e;

    public p2(SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration, io.sentry.l1 l1Var, SentryAndroidOptions sentryAndroidOptions) {
        this.e = systemEventsBreadcrumbsIntegration;
        this.a = l1Var;
        this.b = sentryAndroidOptions;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
    
        r2 = r11;
     */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        o2 o2Var;
        Bundle extras;
        int i;
        String action = intent.getAction();
        boolean zEquals = "android.intent.action.BATTERY_CHANGED".equals(action);
        SentryAndroidOptions sentryAndroidOptions = this.b;
        String str = null;
        if (!zEquals) {
            o2Var = null;
        } else {
            if (this.c.a()) {
                return;
            }
            Float fB = v0.b(intent, sentryAndroidOptions);
            o2Var = new o2(fB != null ? Integer.valueOf(fB.intValue()) : null, v0.c(intent, sentryAndroidOptions));
            SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = this.e;
            if (o2Var.equals(systemEventsBreadcrumbsIntegration.l)) {
                return;
            } else {
                systemEventsBreadcrumbsIntegration.l = o2Var;
            }
        }
        io.sentry.f fVar = new io.sentry.f(System.currentTimeMillis());
        fVar.e = "system";
        fVar.g = "device.event";
        if (action != null) {
            int length = action.length();
            char[] cArr = this.d;
            int length2 = cArr.length;
            int i2 = length - 1;
            while (true) {
                if (i2 < 0) {
                    break;
                }
                char cCharAt = action.charAt(i2);
                if (cCharAt == '.') {
                    str = new String(cArr, length2, cArr.length - length2);
                    break;
                }
                if (length2 == 0) {
                    Charset charset = io.sentry.util.u.a;
                    int iLastIndexOf = action.lastIndexOf(".");
                    if (iLastIndexOf < 0 || action.length() <= (i = iLastIndexOf + 1)) {
                        break;
                    } else {
                        str = action.substring(i);
                    }
                } else {
                    length2--;
                    cArr[length2] = cCharAt;
                    i2--;
                }
            }
        }
        if (str != null) {
            fVar.d("action", str);
        }
        if (o2Var != null) {
            Integer num = o2Var.a;
            if (num != null) {
                fVar.d("level", num);
            }
            Boolean bool = o2Var.b;
            if (bool != null) {
                fVar.d("charging", bool);
            }
        } else if (sentryAndroidOptions.isEnableSystemEventBreadcrumbsExtras() && (extras = intent.getExtras()) != null && !extras.isEmpty()) {
            HashMap map = new HashMap(extras.size());
            for (String str2 : extras.keySet()) {
                try {
                    Object obj = extras.get(str2);
                    if (obj != null) {
                        map.put(str2, obj.toString());
                    }
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().a(c7.ERROR, th, "%s key of the %s action threw an error.", str2, action);
                }
            }
            fVar.d("extras", map);
        }
        fVar.i = c7.INFO;
        io.sentry.n0 n0Var = new io.sentry.n0();
        n0Var.d("android:intent", intent);
        this.a.j(fVar, n0Var);
    }
}
