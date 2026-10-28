package com.plaid.internal;

import android.R;
import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t8 {
    public static final Context a(Context context) {
        int i = v8.f;
        if (Build.VERSION.SDK_INT >= 29) {
            context.setTheme(R.style.Theme.DeviceDefault.DayNight);
        }
        return context;
    }
}
