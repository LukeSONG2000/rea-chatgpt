package io.sentry;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 {
    public static final HashMap i;
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final io.sentry.util.a c = new io.sentry.util.a();
    public b d = null;
    public b e = null;
    public b f = null;
    public b g = null;
    public q4 h = null;

    static {
        HashMap map = new HashMap();
        i = map;
        map.put("boolean", Boolean.class);
        map.put("char", Character.class);
        map.put("byte", Byte.class);
        map.put("short", Short.class);
        map.put("int", Integer.class);
        map.put("long", Long.class);
        map.put("float", Float.class);
        map.put("double", Double.class);
    }

    public final void a() {
        io.sentry.util.a aVar = this.c;
        aVar.a();
        try {
            Iterator it = this.a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (entry.getKey() == null || !((String) entry.getKey()).startsWith("sentry:")) {
                    it.remove();
                }
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final Object b(String str) {
        io.sentry.util.a aVar = this.c;
        aVar.a();
        try {
            Object obj = this.a.get(str);
            aVar.close();
            return obj;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final Object c(Class cls, String str) {
        io.sentry.util.a aVar = this.c;
        aVar.a();
        try {
            Object obj = this.a.get(str);
            if (cls.isInstance(obj)) {
                aVar.close();
                return obj;
            }
            Class cls2 = (Class) i.get(cls.getCanonicalName());
            if (obj != null && cls.isPrimitive() && cls2 != null) {
                if (cls2.isInstance(obj)) {
                    aVar.close();
                    return obj;
                }
            }
            aVar.close();
            return null;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void d(String str, Object obj) {
        io.sentry.util.a aVar = this.c;
        aVar.a();
        try {
            this.a.put(str, obj);
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
