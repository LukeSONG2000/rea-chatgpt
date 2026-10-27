package io.sentry.util;

import io.sentry.b1;
import io.sentry.o1;
import io.sentry.o2;
import io.sentry.w5;
import java.nio.charset.Charset;
import java.util.Calendar;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static final Charset a = Charset.forName("UTF-8");

    public static long a(o1 o1Var, b1 b1Var, o2 o2Var) {
        try {
            e eVar = new e();
            o1Var.c(o2Var, eVar);
            return eVar.a;
        } catch (Throwable th) {
            b1Var.c(w5.ERROR, "Could not calculate size of serializable", th);
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
