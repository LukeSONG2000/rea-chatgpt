package defpackage;

import io.opentelemetry.context.d;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ydu {
    public static final Logger a;
    public static final omg b;

    static {
        ArrayList arrayList;
        omg dVar = wxb0.a;
        a = Logger.getLogger(ydu.class.getName());
        AtomicReference atomicReference = new AtomicReference();
        String property = System.getProperty("io.opentelemetry.context.contextStorageProvider", "");
        if (!"default".equals(property)) {
            ClassLoader classLoader = ydu.class.getClassLoader();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ServiceLoader.load(pmg.class, classLoader).iterator();
            if (it.hasNext()) {
                throw bya0.o(it);
            }
            if (!arrayList2.isEmpty()) {
                if (!property.isEmpty()) {
                    Iterator it2 = arrayList2.iterator();
                    if (it2.hasNext()) {
                        throw bya0.o(it2);
                    }
                    atomicReference.set(new IllegalStateException("io.opentelemetry.context.contextStorageProvider property set but no matching class could be found, requested: " + property + " but found providers: " + arrayList2));
                } else if (arrayList2.size() == 1) {
                    arrayList2.get(0).getClass();
                    l.a();
                    return;
                } else {
                    atomicReference.set(new IllegalStateException("Found multiple ContextStorageProvider. Set the io.opentelemetry.context.contextStorageProvider property to the fully qualified class name of the provider to use. Falling back to default ContextStorage. Found providers: " + arrayList2));
                }
            }
        }
        if (Boolean.getBoolean("io.opentelemetry.context.enableStrictContext")) {
            dVar = new d();
        }
        synchronized (qmg.d) {
            arrayList = qmg.c;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            dVar = (omg) ((Function) it3.next()).apply(dVar);
        }
        b = dVar;
        synchronized (qmg.d) {
            qmg.b = true;
        }
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            a.log(Level.WARNING, "ContextStorageProvider initialized failed. Using default", th);
        }
    }
}
