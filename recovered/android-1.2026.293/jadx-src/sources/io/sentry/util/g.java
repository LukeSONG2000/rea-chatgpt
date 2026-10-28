package io.sentry.util;

import io.sentry.c7;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.r1;
import java.nio.charset.Charset;
import java.util.Calendar;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {
    public static final Charset a = Charset.forName("UTF-8");

    public static long a(r1 r1Var, e1 e1Var, n2 n2Var) {
        try {
            f fVar = new f();
            r1Var.c(n2Var, fVar);
            return fVar.a;
        } catch (Throwable th) {
            e1Var.c(c7.ERROR, "Could not calculate size of serializable", th);
            return 0L;
        }
    }

    public static HashMap b(Calendar calendar) {
        HashMap map = new HashMap();
        map.put("year", Integer.valueOf(calendar.get(1)));
        map.put("month", Integer.valueOf(calendar.get(2)));
        map.put("dayOfMonth", Integer.valueOf(calendar.get(5)));
        map.put("hourOfDay", Integer.valueOf(calendar.get(11)));
        map.put("minute", Integer.valueOf(calendar.get(12)));
        map.put("second", Integer.valueOf(calendar.get(13)));
        return map;
    }
}
