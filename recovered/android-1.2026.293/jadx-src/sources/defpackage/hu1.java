package defpackage;

import com.google.firebase.components.DependencyException;
import io.sentry.clientreport.b;
import io.sentry.clientreport.c;
import io.sentry.n;
import io.sentry.util.i;
import java.util.Collections;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hu1 implements i {
    public static /* synthetic */ void c() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void d(int i) {
        throw new UnknownFieldException(i);
    }

    public static /* synthetic */ void e(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void g(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void h(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void j(Object obj, Object obj2, String str) {
        throw new DependencyException(str + obj + obj2);
    }

    @Override // io.sentry.util.i
    public Object f() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (c cVar : c.values()) {
            for (n nVar : n.values()) {
                concurrentHashMap.put(new b(cVar.getReason(), nVar.getCategory()), new AtomicLong(0L));
            }
        }
        return Collections.unmodifiableMap(concurrentHashMap);
    }
}
