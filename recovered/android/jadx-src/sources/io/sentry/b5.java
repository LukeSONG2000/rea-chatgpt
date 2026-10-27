package io.sentry;

import io.sentry.exception.ExceptionMechanismException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b5 {
    public io.sentry.protocol.w a;
    public final io.sentry.protocol.e b;
    public io.sentry.protocol.u c;
    public io.sentry.protocol.r d;
    public AbstractMap e;
    public String f;
    public String g;
    public String h;
    public io.sentry.protocol.i0 i;
    public transient Throwable j;
    public String k;
    public String l;
    public List m;
    public io.sentry.protocol.f n;
    public AbstractMap o;

    public b5(io.sentry.protocol.w wVar) {
        this.b = new io.sentry.protocol.e();
        this.a = wVar;
    }

    public final io.sentry.protocol.e a() {
        return this.b;
    }

    public final io.sentry.protocol.r b() {
        return this.d;
    }

    public final Throwable c() {
        Throwable th = this.j;
        return th instanceof ExceptionMechanismException ? ((ExceptionMechanismException) th).b : th;
    }

    public final void d(Object obj, String str) {
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

    public final void e(String str, String str2) {
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

    public final void f(Map map) {
        this.e = map != null ? new HashMap(map) : null;
    }

    public b5() {
        this(new io.sentry.protocol.w());
    }
}
