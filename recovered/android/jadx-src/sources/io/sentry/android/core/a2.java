package io.sentry.android.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.sentry.w5;
import java.nio.charset.Charset;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a2 extends BroadcastReceiver {
    public final io.sentry.i1 a;
    public final SentryAndroidOptions b;
    public final io.sentry.android.core.internal.util.h c = new io.sentry.android.core.internal.util.h(StatsigLoggerKt.FLUSH_TIMER_MS, 0);
    public final char[] d = new char[64];
    public final /* synthetic */ SystemEventsBreadcrumbsIntegration e;

    public a2(SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration, io.sentry.i1 i1Var, SentryAndroidOptions sentryAndroidOptions) {
        this.e = systemEventsBreadcrumbsIntegration;
        this.a = i1Var;
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
        z1 z1Var;
        Bundle extras;
        int i;
        String action = intent.getAction();
        boolean zEquals = "android.intent.action.BATTERY_CHANGED".equals(action);
        SentryAndroidOptions sentryAndroidOptions = this.b;
        String str = null;
        if (!zEquals) {
            z1Var = null;
        } else {
            if (this.c.a()) {
                return;
            }
            Float fB = r0.b(intent, sentryAndroidOptions);
            z1Var = new z1(fB != null ? Integer.valueOf(fB.intValue()) : null, r0.d(intent, sentryAndroidOptions));
            SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = this.e;
            if (z1Var.equals(systemEventsBreadcrumbsIntegration.l)) {
                return;
            } else {
                systemEventsBreadcrumbsIntegration.l = z1Var;
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
                    Charset charset = io.sentry.util.r.a;
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
            fVar.d(str, "action");
        }
        if (z1Var != null) {
            Integer num = z1Var.a;
            if (num != null) {
                fVar.d(num, "level");
            }
            Boolean bool = z1Var.b;
            if (bool != null) {
                fVar.d(bool, "charging");
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
                    sentryAndroidOptions.getLogger().b(w5.ERROR, th, "%s key of the %s action threw an error.", str2, action);
                }
            }
            fVar.d(map, "extras");
        }
        fVar.i = w5.INFO;
        io.sentry.m0 m0Var = new io.sentry.m0();
        m0Var.d(intent, "android:intent");
        this.a.k(fVar, m0Var);
    }
}
