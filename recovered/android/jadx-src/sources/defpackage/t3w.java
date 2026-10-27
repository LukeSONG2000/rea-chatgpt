package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t3w {
    public static volatile byte a = 0;
    public static final pwy b = new pwy((byte) 1);
    public static final pwy c = new pwy((byte) 0);
    public static final boolean d;
    public static volatile pwy e;
    public static final String[] f;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        d = property != null ? property.equalsIgnoreCase("true") : false;
        f = new String[]{"2.0"};
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = t3w.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        pwy pwyVar = null;
        if (property != null && !property.isEmpty()) {
            try {
                vg50.d("Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property");
                pwyVar = (pwy) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e2) {
                vg50.b("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e2);
            } catch (ClassNotFoundException e3) {
                e = e3;
                vg50.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e4) {
                e = e4;
                vg50.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e5) {
                e = e5;
                vg50.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e6) {
                e = e6;
                vg50.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e7) {
                e = e7;
                vg50.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (pwyVar != null) {
            arrayList.add(pwyVar);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(pwy.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: s3w
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(pwy.class, classLoader);
            }
        })).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((pwy) it.next());
            } catch (ServiceConfigurationError e8) {
                vg50.a("A service provider failed to instantiate:\n" + e8.getMessage());
            }
        }
        return arrayList;
    }

    public static l3w b(String str) {
        pwy pwyVar;
        uor uorVar;
        if (a == 0) {
            synchronized (t3w.class) {
                try {
                    if (a == 0) {
                        a = (byte) 1;
                        c();
                    }
                } finally {
                }
            }
        }
        byte b2 = a;
        if (b2 != 1) {
            pwyVar = null;
            if (b2 == 2) {
                hs0.l("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            } else if (b2 == 3) {
                pwyVar = e;
            } else if (b2 == 4) {
                pwyVar = c;
            } else {
                hs0.l("Unreachable code");
            }
        } else {
            pwyVar = b;
        }
        switch (pwyVar.a) {
            case 0:
                uorVar = (g0h) pwyVar.b;
                break;
            default:
                uorVar = (fta0) pwyVar.b;
                break;
        }
        return uorVar.b(str);
    }

    public static final void c() {
        hfw hfwVar;
        try {
            ArrayList arrayListA = a();
            g(arrayListA);
            if (arrayListA.isEmpty()) {
                a = (byte) 4;
                vg50.e("No SLF4J providers were found.");
                vg50.e("Defaulting to no-operation (NOP) logger implementation");
                vg50.e("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = t3w.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e2) {
                    vg50.b("Error getting resources from path", e2);
                }
                f(linkedHashSet);
            } else {
                e = (pwy) arrayListA.get(0);
                pwy pwyVar = e;
                switch (pwyVar.a) {
                    case 0:
                        hfwVar = (gih) pwyVar.c;
                        break;
                    default:
                        hfwVar = (wb60) pwyVar.c;
                        break;
                }
                if (hfwVar != null) {
                    hpt.X(hfwVar);
                }
                e.getClass();
                a = (byte) 3;
                e(arrayListA);
            }
            d();
            if (a == 3) {
                try {
                    switch (e.a) {
                        case 0:
                            boolean z = false;
                            for (String str : f) {
                                if ("2.0.99".startsWith(str)) {
                                    z = true;
                                }
                            }
                            if (z) {
                                return;
                            }
                            vg50.e("The requested version 2.0.99 by your slf4j provider is not compatible with " + Arrays.asList(f).toString());
                            vg50.e("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                            return;
                        default:
                            throw new UnsupportedOperationException();
                    }
                } catch (Throwable th) {
                    vg50.b("Unexpected problem occurred during version sanity check", th);
                }
            }
        } catch (Exception e3) {
            a = (byte) 2;
            vg50.b("Failed to instantiate SLF4J LoggerFactory", e3);
            zyn.n("Unexpected initialization failure", e3);
        }
    }

    public static void d() {
        pwy pwyVar = b;
        synchronized (pwyVar) {
            try {
                ((fta0) pwyVar.b).a = true;
                for (eta0 eta0Var : new ArrayList(((fta0) pwyVar.b).b.values())) {
                    eta0Var.p(b(eta0Var.getName()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = ((fta0) b.b).c;
        int size = linkedBlockingQueue.size();
        ArrayList<gta0> arrayList = new ArrayList(128);
        int i = 0;
        while (linkedBlockingQueue.drainTo(arrayList, 128) != 0) {
            for (gta0 gta0Var : arrayList) {
                if (gta0Var != null) {
                    eta0 eta0VarB = gta0Var.b();
                    String name = eta0VarB.getName();
                    if (eta0VarB.n()) {
                        hs0.l("Delegate logger cannot be null at this state.");
                        return;
                    } else if (!eta0VarB.m()) {
                        if (!eta0VarB.b()) {
                            vg50.e(name);
                        } else if (eta0VarB.l(gta0Var.a())) {
                            eta0VarB.o(gta0Var);
                        }
                    }
                }
                int i2 = i + 1;
                if (i == 0) {
                    if (gta0Var.b().b()) {
                        vg50.e("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        vg50.e("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        vg50.e("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!gta0Var.b().m()) {
                        vg50.e("The following set of substitute loggers may have been accessed");
                        vg50.e("during the initialization phase. Logging calls during this");
                        vg50.e("phase were not honored. However, subsequent logging calls to these");
                        vg50.e("loggers will work as normally expected.");
                        vg50.e("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i = i2;
            }
            arrayList.clear();
        }
        fta0 fta0Var = (fta0) b.b;
        fta0Var.b.clear();
        fta0Var.c.clear();
    }

    public static void e(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            hs0.l("No providers were found which is impossible after successful initialization.");
            return;
        }
        if (arrayList.size() > 1) {
            vg50.d("Actual provider is of type [" + arrayList.get(0) + "]");
            return;
        }
        String str = "Connected with provider of type [" + ((pwy) arrayList.get(0)).getClass().getName() + "]";
        int i = vg50.a;
        if (e030.i(1) >= e030.i(vg50.b)) {
            vg50.c().println("SLF4J(D): ".concat(str));
        }
    }

    public static void f(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        vg50.e("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            vg50.e("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        vg50.e("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void g(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            vg50.e("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                vg50.e("Found provider [" + ((pwy) it.next()) + "]");
            }
            vg50.e("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
