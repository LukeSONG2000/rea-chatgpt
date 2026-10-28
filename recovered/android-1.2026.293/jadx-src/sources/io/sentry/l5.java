package io.sentry;

import io.sentry.exception.ExceptionMechanismException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l5 {
    public io.sentry.protocol.b0 a;
    public final io.sentry.protocol.g b;
    public io.sentry.protocol.z c;
    public io.sentry.protocol.w d;
    public AbstractMap e;
    public String f;
    public String g;
    public String h;
    public io.sentry.protocol.n0 i;
    public transient Throwable j;
    public String k;
    public String l;
    public List m;
    public io.sentry.protocol.h n;
    public AbstractMap o;

    public l5(io.sentry.protocol.b0 b0Var) {
        this.b = new io.sentry.protocol.g();
        this.a = b0Var;
    }

    public final Throwable a() {
        Throwable th = this.j;
        return th instanceof ExceptionMechanismException ? ((ExceptionMechanismException) th).a() : th;
    }

    public final void b(String str, Object obj) {
        AbstractMap map = this.o;
        if (map == null) {
            map = new HashMap();
            this.o = map;
        }
        if (str == null) {
            return;
        }
        if (obj == null) {
            map.remove(str);
        } else {
            map.put(str, obj);
        }
    }

    public final void c(String str, String str2) {
        AbstractMap map = this.e;
        if (map == null) {
            map = new HashMap();
            this.e = map;
        }
        if (str == null) {
            return;
        }
        if (str2 == null) {
            map.remove(str);
        } else {
            map.put(str, str2);
        }
    }

    public final void d(Map map) {
        this.e = io.sentry.util.c.q(map);
    }

    public l5() {
        this(new io.sentry.protocol.b0());
    }
}
