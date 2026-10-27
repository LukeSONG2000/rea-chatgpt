package com.plaid.internal;

import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class lc {
    public static final TimeZone a;

    static {
        TimeZone timeZone = DesugarTimeZone.getTimeZone("UTC");
        timeZone.getClass();
        a = timeZone;
    }

    public static String a(String str, long j, TimeZone timeZone) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.ENGLISH);
        simpleDateFormat.setTimeZone(timeZone);
        String str2 = simpleDateFormat.format(new Date(j));
        str2.getClass();
        return str2;
    }
}
