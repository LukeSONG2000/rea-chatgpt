package defpackage;

import android.content.Context;
import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m8e0 extends k6e0 {
    public final Context a;
    public final k2b0 b = new k2b0(new u360(this, 16));

    public m8e0(Context context) {
        this.a = context;
    }

    public static String c(DateFormat dateFormat, String str, Date date) {
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

    public final String b(Date date, boolean z, String str, String str2) {
        Locale localeForLanguageTag;
        if (str == null || (localeForLanguageTag = Locale.forLanguageTag(wca0.O0('@', str, str).replace('_', '-'))) == null) {
            localeForLanguageTag = this.a.getResources().getConfiguration().locale;
        }
        return c(new SimpleDateFormat(android.text.format.DateFormat.getBestDateTimePattern(localeForLanguageTag, z ? "yMMMd" : "MMMd"), localeForLanguageTag), str2, date);
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "DateFormatting";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return Collections.singletonMap("formatDate", new j8e0(this, (byte) 1));
    }
}
