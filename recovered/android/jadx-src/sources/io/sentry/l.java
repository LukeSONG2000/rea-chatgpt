package io.sentry;

import defpackage.xtg0;
import java.io.IOException;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements io.sentry.util.g, l4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void a() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void b(double d, String str) {
        throw new IllegalArgumentException(str + d);
    }

    public static /* synthetic */ void c(Object obj, Object obj2, String str) {
        throw new NumberFormatException(str + obj + obj2);
    }

    public static /* synthetic */ void e(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void f(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void g() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void i(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void j(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    @Override // io.sentry.util.g
    public Object d() {
        switch (this.a) {
            case 5:
                return w6.empty();
            case 6:
            default:
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                for (io.sentry.clientreport.f fVar : io.sentry.clientreport.f.values()) {
                    for (p pVar : p.values()) {
                        concurrentHashMap.put(new io.sentry.clientreport.d(fVar.getReason(), pVar.getCategory()), new AtomicLong(0L));
                    }
                }
                return Collections.unmodifiableMap(concurrentHashMap);
            case 7:
                return new a5();
        }
    }

    @Override // io.sentry.l4
    public void h(g1 g1Var) {
        g1Var.O(new xtg0((Object) g1Var, (byte) 15));
    }
}
