package com.plaid.internal;

import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
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
