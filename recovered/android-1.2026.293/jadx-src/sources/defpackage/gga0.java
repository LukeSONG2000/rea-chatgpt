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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gga0 {
    public static volatile byte a = 0;
    public static final spx0 b = new spx0();
    public static final t7e0 c = new t7e0();
    public static final boolean d;
    public static volatile n7r0 e;
    public static final String[] f;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        d = property == null ? false : property.equalsIgnoreCase("true");
        f = new String[]{"2.0"};
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = gga0.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        n7r0 n7r0Var = null;
        if (property != null && !property.isEmpty()) {
            try {
                q6q0.d("Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property");
                n7r0Var = (n7r0) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e2) {
                q6q0.b("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e2);
            } catch (ClassNotFoundException e3) {
                e = e3;
                q6q0.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e4) {
                e = e4;
                q6q0.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e5) {
                e = e5;
                q6q0.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e6) {
                e = e6;
                q6q0.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e7) {
                e = e7;
                q6q0.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (n7r0Var != null) {
            arrayList.add(n7r0Var);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(n7r0.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: fga0
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(n7r0.class, classLoader);
            }
        })).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((n7r0) it.next());
            } catch (ServiceConfigurationError e8) {
                q6q0.a("A service provider failed to instantiate:\n" + e8.getMessage());
            }
        }
        return arrayList;
    }

    public static xfa0 b(String str) {
        n7r0 n7r0Var;
        if (a == 0) {
            synchronized (gga0.class) {
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
            n7r0Var = null;
            if (b2 == 2) {
                jl.d("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            } else if (b2 == 3) {
                n7r0Var = e;
            } else if (b2 == 4) {
                n7r0Var = c;
            } else {
                jl.d("Unreachable code");
            }
        } else {
            n7r0Var = b;
        }
        return n7r0Var.a().a(str);
    }

    public static final void c() {
        try {
            ArrayList arrayListA = a();
            g(arrayListA);
            if (arrayListA.isEmpty()) {
                a = (byte) 4;
                q6q0.e("No SLF4J providers were found.");
                q6q0.e("Defaulting to no-operation (NOP) logger implementation");
                q6q0.e("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = gga0.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e2) {
                    q6q0.b("Error getting resources from path", e2);
                }
                f(linkedHashSet);
            } else {
                e = (n7r0) arrayListA.get(0);
                d0b0 d0b0VarC = e.c();
                if (d0b0VarC != null) {
                    v181.n(d0b0VarC);
                }
                e.getClass();
                a = (byte) 3;
                e(arrayListA);
            }
            d();
            if (a == 3) {
                try {
                    String strB = e.b();
                    boolean z = false;
                    for (String str : f) {
                        if (strB.startsWith(str)) {
                            z = true;
                        }
                    }
                    if (z) {
                        return;
                    }
                    q6q0.e("The requested version " + strB + " by your slf4j provider is not compatible with " + Arrays.asList(f).toString());
                    q6q0.e("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                } catch (Throwable th) {
                    q6q0.b("Unexpected problem occurred during version sanity check", th);
                }
            }
        } catch (Exception e3) {
            a = (byte) 2;
            q6q0.b("Failed to instantiate SLF4J LoggerFactory", e3);
            kl.f("Unexpected initialization failure", e3);
        }
    }

    public static void d() {
        spx0 spx0Var = b;
        synchronized (spx0Var) {
            try {
                spx0Var.a.a = true;
                for (ppx0 ppx0Var : new ArrayList(spx0Var.a.b.values())) {
                    ppx0Var.p(b(ppx0Var.getName()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = b.a.c;
        int size = linkedBlockingQueue.size();
        ArrayList<rpx0> arrayList = new ArrayList(128);
        int i = 0;
        while (linkedBlockingQueue.drainTo(arrayList, 128) != 0) {
            for (rpx0 rpx0Var : arrayList) {
                if (rpx0Var != null) {
                    ppx0 ppx0VarB = rpx0Var.b();
                    String name = ppx0VarB.getName();
                    if (ppx0VarB.n()) {
                        jl.d("Delegate logger cannot be null at this state.");
                        return;
                    } else if (!ppx0VarB.m()) {
                        if (!ppx0VarB.b()) {
                            q6q0.e(name);
                        } else if (ppx0VarB.l(rpx0Var.a())) {
                            ppx0VarB.o(rpx0Var);
                        }
                    }
                }
                int i2 = i + 1;
                if (i == 0) {
                    if (rpx0Var.b().b()) {
                        q6q0.e("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        q6q0.e("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        q6q0.e("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!rpx0Var.b().m()) {
                        q6q0.e("The following set of substitute loggers may have been accessed");
                        q6q0.e("during the initialization phase. Logging calls during this");
                        q6q0.e("phase were not honored. However, subsequent logging calls to these");
                        q6q0.e("loggers will work as normally expected.");
                        q6q0.e("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i = i2;
            }
            arrayList.clear();
        }
        qpx0 qpx0Var = b.a;
        qpx0Var.b.clear();
        qpx0Var.c.clear();
    }

    public static void e(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            jl.d("No providers were found which is impossible after successful initialization.");
            return;
        }
        if (arrayList.size() > 1) {
            q6q0.d("Actual provider is of type [" + arrayList.get(0) + "]");
            return;
        }
        String str = "Connected with provider of type [" + ((n7r0) arrayList.get(0)).getClass().getName() + "]";
        int i = q6q0.a;
        if (i2o0.c(1) >= i2o0.c(q6q0.b)) {
            q6q0.c().println("SLF4J(D): ".concat(str));
        }
    }

    public static void f(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        q6q0.e("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            q6q0.e("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        q6q0.e("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void g(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            q6q0.e("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                q6q0.e("Found provider [" + ((n7r0) it.next()) + "]");
            }
            q6q0.e("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
