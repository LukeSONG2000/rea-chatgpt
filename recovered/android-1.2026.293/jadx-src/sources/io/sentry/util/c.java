package io.sentry.util;

import defpackage.jl;
import defpackage.kl;
import defpackage.rl;
import defpackage.vri0;
import io.sentry.android.core.w0;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.e3;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.n0;
import io.sentry.protocol.a0;
import io.sentry.protocol.h0;
import io.sentry.protocol.i0;
import io.sentry.q6;
import io.sentry.s2;
import io.sentry.u3;
import io.sentry.y2;
import io.sentry.y6;
import io.sentry.y7;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {
    public static final String[] a = new String[0];

    public static void a(h8 h8Var, List list) {
        if (list != null) {
            if (h8Var.getBundleIds().isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String property = ((Properties) it.next()).getProperty("io.sentry.bundle-ids");
                    h8Var.getLogger().d(c7.DEBUG, "Bundle IDs found: %s", property);
                    if (property != null) {
                        for (String str : property.split(",", -1)) {
                            h8Var.addBundleId(str);
                        }
                    }
                }
            }
            if (h8Var.getProguardUuid() == null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    String property2 = ((Properties) it2.next()).getProperty("io.sentry.ProguardUuids");
                    if (property2 != null) {
                        h8Var.getLogger().d(c7.DEBUG, "Proguard UUID found: %s", property2);
                        h8Var.setProguardUuid(property2);
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
                    h8Var.getLogger().d(c7.DEBUG, "Build tool found: %s, version %s", property3, property4);
                    y6.d().b(property3, property4);
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
                    y7 distribution = h8Var.getDistribution();
                    if (property5 != null && !property5.isEmpty() && distribution.b.isEmpty()) {
                        h8Var.getLogger().d(c7.DEBUG, "Distribution org slug found: %s", property5);
                        distribution.b = property5;
                    }
                    if (property6 != null && !property6.isEmpty() && distribution.c.isEmpty()) {
                        h8Var.getLogger().d(c7.DEBUG, "Distribution project slug found: %s", property6);
                        distribution.c = property6;
                    }
                    if (property7 != null && !property7.isEmpty() && distribution.a.isEmpty()) {
                        h8Var.getLogger().d(c7.DEBUG, "Distribution org auth token found", new Object[0]);
                        distribution.a = property7;
                    }
                    if (property8 != null && !property8.isEmpty() && distribution.d == null) {
                        h8Var.getLogger().d(c7.DEBUG, "Distribution build configuration found: %s", property8);
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
                    h8Var.getLogger().d(c7.DEBUG, "Distribution install groups override found: %s", arrayList);
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

    public static n0 d(Object obj) {
        n0 n0Var = new n0();
        n0Var.d("sentry:typeCheckHint", obj);
        return n0Var;
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

    public static ArrayList f(ArrayList arrayList, b bVar) {
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (Object obj : arrayList) {
            if (bVar.test(obj)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static Throwable g(Throwable th) {
        Throwable th2;
        io.sentry.q.x("throwable cannot be null", th);
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap.add(th);
        Throwable cause = th.getCause();
        while (true) {
            Throwable th3 = cause;
            th2 = th;
            th = th3;
            if (th == null || !setNewSetFromMap.add(th)) {
                break;
            }
            cause = th.getCause();
        }
        return th2;
    }

    public static boolean h(n0 n0Var, Class cls) {
        return cls.isInstance(n0Var.b("sentry:typeCheckHint"));
    }

    public static void i(h8 h8Var) {
        Iterator it;
        if (n.a || !h8Var.isContinuousProfilingEnabled() || !(h8Var.getProfilerConverter() instanceof e3)) {
            h8Var.getProfilerConverter();
            return;
        }
        e1 logger = h5.c.l.getLogger();
        try {
            it = ServiceLoader.load(io.sentry.profiling.b.class).iterator();
        } catch (Throwable th) {
            logger.c(c7.ERROR, "Failed to load profile converter provider, using NoOpProfileConverter", th);
        }
        if ((it.hasNext() ? it.next() : null) != null) {
            throw new ClassCastException();
        }
        logger.d(c7.DEBUG, "No profile converter provider found, using NoOpProfileConverter", new Object[0]);
        h8Var.getLogger().d(c7.WARNING, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried.", new Object[0]);
        h8Var.getProfilerConverter();
    }

    public static void j(h8 h8Var) {
        e1 logger;
        Iterator it;
        if (n.a || !h8Var.isContinuousProfilingEnabled() || !(h8Var.getContinuousProfiler() instanceof y2)) {
            h8Var.getContinuousProfiler();
            return;
        }
        try {
            if (h8Var.getProfilingTracesDirPath() == null) {
                File file = new File(System.getProperty("java.io.tmpdir"), "sentry_profiling_traces");
                if (file.mkdirs() || file.exists()) {
                    h8Var.setProfilingTracesDirPath(file.getAbsolutePath());
                } else {
                    kl.e("Creating a fallback directory for profiling failed in ", file.getAbsolutePath());
                }
            }
            logger = h8Var.getLogger();
            h8Var.getProfilingTracesHz();
            h8Var.getExecutorService();
            try {
                it = ServiceLoader.load(io.sentry.profiling.a.class).iterator();
            } catch (Throwable th) {
                logger.c(c7.ERROR, "Failed to load continuous profiler provider, using NoOpContinuousProfiler", th);
            }
        } catch (Exception e) {
            h8Var.getLogger().c(c7.ERROR, "Failed to create default profiling traces directory", e);
        }
        if ((it.hasNext() ? it.next() : null) != null) {
            throw new ClassCastException();
        }
        logger.d(c7.DEBUG, "No continuous profiler provider found, using NoOpContinuousProfiler", new Object[0]);
        h8Var.getLogger().d(c7.WARNING, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried.", new Object[0]);
        h8Var.getContinuousProfiler();
    }

    public static byte[] k(InputStream inputStream, long j) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                long j2 = 0;
                while (true) {
                    int i = bufferedInputStream.read(bArr);
                    if (i == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return byteArray;
                    }
                    j2 += (long) i;
                    if (j2 > j) {
                        throw new IOException(String.format("Reading input failed, because %d read bytes is bigger than the maximum allowed size of %d bytes.", Long.valueOf(j2), Long.valueOf(j)));
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static boolean l(n0 n0Var) {
        return Boolean.TRUE.equals(n0Var.c(Boolean.class, "sentry:isFromHybridSdk"));
    }

    public static boolean m(q6 q6Var, h8 h8Var) {
        return g.a(h8Var.getSerializer(), h8Var.getLogger(), q6Var) <= h8.MAX_EVENT_SIZE_BYTES;
    }

    public static void n(Class cls, Object obj, e1 e1Var) {
        e1Var.d(c7.DEBUG, "%s is not %s", obj != null ? obj.getClass().getCanonicalName() : "Hint", cls.getCanonicalName());
    }

    public static ArrayList o(List list) {
        if (list != null) {
            return new ArrayList(list);
        }
        return null;
    }

    public static ConcurrentHashMap p(Map map) {
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

    public static HashMap q(Map map) {
        if (map != null) {
            return new HashMap(map);
        }
        return null;
    }

    public static byte[] r(long j, String str) throws IOException {
        File file = new File(str);
        if (!file.exists()) {
            rl.g(vri0.o("File '", file.getName(), "' doesn't exists"));
            return null;
        }
        if (!file.isFile()) {
            rl.g(vri0.o("Reading path ", str, " failed, because it's not a file."));
            return null;
        }
        if (!file.canRead()) {
            rl.g(vri0.o("Reading the item ", str, " failed, because can't read the file."));
            return null;
        }
        if (file.length() > j) {
            throw new IOException(String.format("Reading file failed, because size located at '%s' with %d bytes is bigger than the maximum allowed size of %d bytes.", str, Long.valueOf(file.length()), Long.valueOf(j)));
        }
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
            try {
                byte[] bArrK = k(bufferedInputStream, j);
                bufferedInputStream.close();
                fileInputStream.close();
                return bArrK;
            } finally {
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

    public static String s(File file) throws IOException {
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

    public static void t(Throwable th) {
        if ((th instanceof VirtualMachineError) || (th instanceof ThreadDeath) || (th instanceof LinkageError)) {
            throw ((Error) th);
        }
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    public static boolean u(n0 n0Var) {
        return !(io.sentry.hints.d.class.isInstance(n0Var.b("sentry:typeCheckHint")) || io.sentry.hints.b.class.isInstance(n0Var.b("sentry:typeCheckHint"))) || w0.class.isInstance(n0Var.b("sentry:typeCheckHint"));
    }

    public static boolean v(h8 h8Var, h8 h8Var2, boolean z) {
        boolean z2 = n.a;
        if (!z2 && (h8Var2.getVersionDetector() instanceof u3)) {
            h8Var2.setVersionDetector(new s2(h8Var2));
        }
        if (!h8Var2.getVersionDetector().a()) {
            return !z || h8Var == null || h8Var2.isForceInit() || h8Var.getInitPriority().ordinal() <= h8Var2.getInitPriority().ordinal();
        }
        h8Var2.getLogger().d(c7.ERROR, "Not initializing Sentry because mixed SDK versions have been detected.", new Object[0]);
        jl.d(vri0.o("Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See ", z2 ? "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions" : "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions", " for more details."));
        return false;
    }

    public static String[] w(Enumeration enumeration, int i) {
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

    public static void x(q6 q6Var, h8 h8Var) {
        ArrayList arrayListE = q6Var.e();
        if (arrayListE != null) {
            Iterator it = arrayListE.iterator();
            while (it.hasNext()) {
                h0 h0Var = ((a0) it.next()).e;
                if (h0Var != null) {
                    y(h0Var, q6Var, h8Var, "Truncated exception stack frames of event %s");
                }
            }
        }
        ArrayList arrayListF = q6Var.f();
        if (arrayListF != null) {
            Iterator it2 = arrayListF.iterator();
            while (it2.hasNext()) {
                h0 h0Var2 = ((i0) it2.next()).i;
                if (h0Var2 != null) {
                    y(h0Var2, q6Var, h8Var, "Truncated thread stack frames for event %s");
                }
            }
        }
    }

    public static void y(h0 h0Var, q6 q6Var, h8 h8Var, String str) {
        List list = h0Var.a;
        if (list == null || list.size() <= 500) {
            return;
        }
        ArrayList arrayList = new ArrayList(500);
        arrayList.addAll(list.subList(0, 250));
        arrayList.addAll(list.subList(list.size() - 250, list.size()));
        h0Var.a = arrayList;
        h8Var.getLogger().d(c7.DEBUG, str, q6Var.a);
    }

    public static CopyOnWriteArrayList z(CopyOnWriteArrayList copyOnWriteArrayList) {
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
