package defpackage;

import android.content.Context;
import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fu11 extends gs11 {
    public final Context a;
    public final t0y0 b = new t0y0(new vw6(this, 11));

    public fu11(Context context) {
        this.a = context;
    }

    public static String b(DateFormat dateFormat, String str, Date date) {
        synchronized (dateFormat) {
            if (str == null) {
                return dateFormat.format(date);
            }
            TimeZone timeZone = dateFormat.getTimeZone();
            dateFormat.setTimeZone(DesugarTimeZone.getTimeZone(str));
            String str2 = dateFormat.format(date);
            dateFormat.setTimeZone(timeZone);
            return str2;
        }
    }

    public final String a(Date date, boolean z, String str, String str2) {
        Locale localeForLanguageTag;
        if (str == null || (localeForLanguageTag = Locale.forLanguageTag(z4x0.J(s4x0.R0('@', str, str), '_', '-', false))) == null) {
            localeForLanguageTag = this.a.getResources().getConfiguration().locale;
        }
        return b(new SimpleDateFormat(android.text.format.DateFormat.getBestDateTimePattern(localeForLanguageTag, z ? "yMMMd" : "MMMd"), localeForLanguageTag), str2, date);
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "DateFormatting";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return Collections.singletonMap("formatDate", new eu11(this));
    }
}
