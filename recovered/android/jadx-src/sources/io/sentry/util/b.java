package io.sentry.util;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.hs0;
import defpackage.pty;
import defpackage.zyn;
import io.sentry.android.core.s0;
import io.sentry.b1;
import io.sentry.c3;
import io.sentry.m0;
import io.sentry.n6;
import io.sentry.o5;
import io.sentry.protocol.c0;
import io.sentry.protocol.e0;
import io.sentry.protocol.v;
import io.sentry.q3;
import io.sentry.r2;
import io.sentry.u5;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x2;
import io.sentry.x4;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {
    public static final String[] a = new String[0];

    public static void a(w6 w6Var, List list) {
        if (list != null) {
            if (w6Var.getBundleIds().isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String property = ((Properties) it.next()).getProperty("io.sentry.bundle-ids");
                    w6Var.getLogger().d(w5.DEBUG, "Bundle IDs found: %s", property);
                    if (property != null) {
                        for (String str : property.split(",", -1)) {
                            w6Var.addBundleId(str);
                        }
                    }
                }
            }
            if (w6Var.getProguardUuid() == null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    String property2 = ((Properties) it2.next()).getProperty("io.sentry.ProguardUuids");
                    if (property2 != null) {
                        w6Var.getLogger().d(w5.DEBUG, "Proguard UUID found: %s", property2);
                        w6Var.setProguardUuid(property2);
                        break;
                    }
                }
            }
            Iterator it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Properties properties = (Properties) it3.next();
                String property3 = properties.getProperty("io.sentry.build-tool");
                if (property3 != null) {
                    String property4 = properties.getProperty("io.sentry.build-tool-version");
                    if (property4 == null) {
                        property4 = "unknown";
                    }
                    w6Var.getLogger().d(w5.DEBUG, "Build tool found: %s, version %s", property3, property4);
                    u5.d().b(property3, property4);
                }
            }
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                Properties properties2 = (Properties) it4.next();
                String property5 = properties2.getProperty("io.sentry.distribution.org-slug");
                String property6 = properties2.getProperty("io.sentry.distribution.project-slug");
                String property7 = properties2.getProperty("io.sentry.distribution.auth-token");
                String property8 = properties2.getProperty("io.sentry.distribution.build-configuration");
                String property9 = properties2.getProperty("io.sentry.distribution.install-groups-override");
                if (property5 != null || property6 != null || property7 != null || property8 != null || property9 != null) {
                    n6 distribution = w6Var.getDistribution();
                    if (property5 != null && !property5.isEmpty() && distribution.b.isEmpty()) {
                        w6Var.getLogger().d(w5.DEBUG, "Distribution org slug found: %s", property5);
                        distribution.b = property5;
                    }
                    if (property6 != null && !property6.isEmpty() && distribution.c.isEmpty()) {
                        w6Var.getLogger().d(w5.DEBUG, "Distribution project slug found: %s", property6);
                        distribution.c = property6;
                    }
                    if (property7 != null && !property7.isEmpty() && distribution.a.isEmpty()) {
                        w6Var.getLogger().d(w5.DEBUG, "Distribution org auth token found", new Object[0]);
                        distribution.a = property7;
                    }
                    if (property8 != null && !property8.isEmpty() && distribution.d == null) {
                        w6Var.getLogger().d(w5.DEBUG, "Distribution build configuration found: %s", property8);
                        distribution.d = property8;
                    }
                    if (property9 == null || property9.isEmpty() || distribution.e != null) {
                        return;
                    }
                    String[] strArrSplit = property9.split(",", -1);
                    ArrayList arrayList = new ArrayList();
                    for (String str2 : strArrSplit) {
                        String strTrim = str2.trim();
                        if (!strTrim.isEmpty()) {
                            arrayList.add(strTrim);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    w6Var.getLogger().d(w5.DEBUG, "Distribution install groups override found: %s", arrayList);
                    distribution.e = arrayList;
                    return;
                }
            }
        }
    }

    public static ClassLoader b(ClassLoader classLoader) {
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        return contextClassLoader != null ? contextClassLoader : ClassLoader.getSystemClassLoader();
    }

    public static boolean c(File file) {
        return file.isDirectory() || file.mkdirs() || file.isDirectory();
    }

    public static m0 d(Object obj) {
        m0 m0Var = new m0();
        m0Var.d(obj, "sentry:typeCheckHint");
        return m0Var;
    }

    public static boolean e(File file) {
        if (file == null || !file.exists()) {
            return true;
        }
        if (file.isFile()) {
            return file.delete();
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return true;
        }
        for (File file2 : fileArrListFiles) {
            if (!e(file2)) {
                return false;
            }
        }
        return file.delete();
    }

    public static Throwable f(Throwable th) {
        d.i(th, "throwable cannot be null");
        while (th.getCause() != null && th.getCause() != th) {
            th = th.getCause();
        }
        return th;
    }

    public static boolean g(m0 m0Var, Class cls) {
        return cls.isInstance(m0Var.b("sentry:typeCheckHint"));
    }

    public static void h(w6 w6Var) {
        Iterator it;
        if (l.a || !w6Var.isContinuousProfilingEnabled() || !(w6Var.getProfilerConverter() instanceof c3)) {
            w6Var.getProfilerConverter();
            return;
        }
        b1 logger = x4.c.l.getLogger();
        try {
            it = ServiceLoader.load(io.sentry.profiling.b.class).iterator();
        } catch (Throwable th) {
            logger.c(w5.ERROR, "Failed to load profile converter provider, using NoOpProfileConverter", th);
        }
        if ((it.hasNext() ? it.next() : null) != null) {
            throw new ClassCastException();
        }
        logger.d(w5.DEBUG, "No profile converter provider found, using NoOpProfileConverter", new Object[0]);
        w6Var.getLogger().d(w5.WARNING, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried.", new Object[0]);
        w6Var.getProfilerConverter();
    }

    public static void i(w6 w6Var) {
        b1 logger;
        Iterator it;
        if (l.a || !w6Var.isContinuousProfilingEnabled() || !(w6Var.getContinuousProfiler() instanceof x2)) {
            w6Var.getContinuousProfiler();
            return;
        }
        try {
            if (w6Var.getProfilingTracesDirPath() == null) {
                File file = new File(System.getProperty("java.io.tmpdir"), "sentry_profiling_traces");
                if (file.mkdirs() || file.exists()) {
                    w6Var.setProfilingTracesDirPath(file.getAbsolutePath());
                } else {
                    io.sentry.l.e(file.getAbsolutePath(), "Creating a fallback directory for profiling failed in ");
                }
            }
            logger = w6Var.getLogger();
            w6Var.getProfilingTracesHz();
            w6Var.getExecutorService();
            try {
                it = ServiceLoader.load(io.sentry.profiling.a.class).iterator();
            } catch (Throwable th) {
                logger.c(w5.ERROR, "Failed to load continuous profiler provider, using NoOpContinuousProfiler", th);
            }
        } catch (Exception e) {
            w6Var.getLogger().c(w5.ERROR, "Failed to create default profiling traces directory", e);
        }
        if ((it.hasNext() ? it.next() : null) != null) {
            throw new ClassCastException();
        }
        logger.d(w5.DEBUG, "No continuous profiler provider found, using NoOpContinuousProfiler", new Object[0]);
        w6Var.getLogger().d(w5.WARNING, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried.", new Object[0]);
        w6Var.getContinuousProfiler();
    }

    public static boolean j(m0 m0Var) {
        return Boolean.TRUE.equals(m0Var.c(Boolean.class, "sentry:isFromHybridSdk"));
    }

    public static boolean k(o5 o5Var, w6 w6Var) {
        return f.a(w6Var.getSerializer(), w6Var.getLogger(), o5Var) <= w6.MAX_EVENT_SIZE_BYTES;
    }

    public static void l(Class cls, Object obj, b1 b1Var) {
        b1Var.d(w5.DEBUG, "%s is not %s", obj != null ? obj.getClass().getCanonicalName() : "Hint", cls.getCanonicalName());
    }

    public static ConcurrentHashMap m(Map map) {
        if (map == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                concurrentHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return concurrentHashMap;
    }

    public static byte[] n(long j, String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        File file = new File(str);
        if (!file.exists()) {
            zyn.r(pty.n("File '", file.getName(), "' doesn't exists"));
            return null;
        }
        if (!file.isFile()) {
            zyn.r(pty.n("Reading path ", str, " failed, because it's not a file."));
            return null;
        }
        if (!file.canRead()) {
            zyn.r(pty.n("Reading the item ", str, " failed, because can't read the file."));
            return null;
        }
        if (file.length() > j) {
            throw new IOException(String.format("Reading file failed, because size located at '%s' with %d bytes is bigger than the maximum allowed size of %d bytes.", str, Long.valueOf(file.length()), Long.valueOf(j)));
        }
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bArr = new byte[Barcode.FORMAT_UPC_E];
                } finally {
                }
            } finally {
            }
            while (true) {
                int i = bufferedInputStream.read(bArr);
                if (i == -1) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    bufferedInputStream.close();
                    fileInputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String o(File file) throws IOException {
        if (!file.exists() || !file.isFile() || !file.canRead()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
        try {
            String line = bufferedReader.readLine();
            if (line != null) {
                sb.append(line);
            }
            while (true) {
                String line2 = bufferedReader.readLine();
                if (line2 == null) {
                    bufferedReader.close();
                    return sb.toString();
                }
                sb.append("\n");
                sb.append(line2);
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static boolean p(m0 m0Var) {
        return !(io.sentry.hints.d.class.isInstance(m0Var.b("sentry:typeCheckHint")) || io.sentry.hints.b.class.isInstance(m0Var.b("sentry:typeCheckHint"))) || s0.class.isInstance(m0Var.b("sentry:typeCheckHint"));
    }

    public static boolean q(w6 w6Var, w6 w6Var2, boolean z) {
        boolean z2 = l.a;
        if (!z2 && (w6Var2.getVersionDetector() instanceof q3)) {
            w6Var2.setVersionDetector(new r2(w6Var2));
        }
        if (!w6Var2.getVersionDetector().a()) {
            return !z || w6Var == null || w6Var2.isForceInit() || w6Var.getInitPriority().ordinal() <= w6Var2.getInitPriority().ordinal();
        }
        w6Var2.getLogger().d(w5.ERROR, "Not initializing Sentry because mixed SDK versions have been detected.", new Object[0]);
        hs0.l(pty.n("Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See ", z2 ? "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions" : "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions", " for more details."));
        return false;
    }

    public static String[] r(Enumeration enumeration, int i) {
        String[] strArr = i == 0 ? a : new String[i];
        int i2 = 0;
        while (enumeration.hasMoreElements()) {
            if (i2 == strArr.length) {
                strArr = (String[]) Arrays.copyOf(strArr, strArr.length + 1);
            }
            strArr[i2] = (String) enumeration.nextElement();
            i2++;
        }
        if (i2 != strArr.length) {
            strArr = (String[]) Arrays.copyOf(strArr, i2);
        }
        Arrays.sort(strArr);
        return strArr;
    }

    public static void s(o5 o5Var, w6 w6Var) {
        ArrayList arrayListG = o5Var.g();
        if (arrayListG != null) {
            Iterator it = arrayListG.iterator();
            while (it.hasNext()) {
                c0 c0Var = ((v) it.next()).e;
                if (c0Var != null) {
                    t(c0Var, o5Var, w6Var, "Truncated exception stack frames of event %s");
                }
            }
        }
        ArrayList arrayListH = o5Var.h();
        if (arrayListH != null) {
            Iterator it2 = arrayListH.iterator();
            while (it2.hasNext()) {
                c0 c0Var2 = ((e0) it2.next()).i;
                if (c0Var2 != null) {
                    t(c0Var2, o5Var, w6Var, "Truncated thread stack frames for event %s");
                }
            }
        }
    }

    public static void t(c0 c0Var, o5 o5Var, w6 w6Var, String str) {
        List list = c0Var.a;
        if (list == null || list.size() <= 500) {
            return;
        }
        ArrayList arrayList = new ArrayList(500);
        arrayList.addAll(list.subList(0, 250));
        arrayList.addAll(list.subList(list.size() - 250, list.size()));
        c0Var.a = arrayList;
        w6Var.getLogger().d(w5.DEBUG, str, o5Var.a);
    }

    public static CopyOnWriteArrayList u(CopyOnWriteArrayList copyOnWriteArrayList) {
        ArrayList arrayList = new ArrayList();
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                arrayList.add(((io.sentry.internal.eventprocessor.a) it.next()).a);
            }
        }
        return new CopyOnWriteArrayList(arrayList);
    }
}
