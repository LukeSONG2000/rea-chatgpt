package io.sentry.cache;

import defpackage.xtg0;
import io.sentry.android.core.b2;
import io.sentry.android.core.w1;
import io.sentry.b1;
import io.sentry.d5;
import io.sentry.g5;
import io.sentry.h7;
import io.sentry.hints.j;
import io.sentry.i7;
import io.sentry.m0;
import io.sentry.m5;
import io.sentry.o1;
import io.sentry.transport.i;
import io.sentry.u7;
import io.sentry.util.h;
import io.sentry.v5;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class c implements d {
    public static final Charset i = Charset.forName("UTF-8");
    public final w6 a;
    public final x c;
    public final int d;
    public final h b = new h(new xtg0((Object) this, (byte) 12));
    public final WeakHashMap f = new WeakHashMap();
    public final io.sentry.util.a g = new io.sentry.util.a();
    public final io.sentry.util.a h = new io.sentry.util.a();
    public final CountDownLatch e = new CountDownLatch(1);

    public c(w6 w6Var, String str, int i2) {
        this.a = w6Var;
        this.c = new x(str);
        this.d = i2;
    }

    public static d b(w6 w6Var) {
        String cacheDirPath = w6Var.getCacheDirPath();
        int maxCacheItems = w6Var.getMaxCacheItems();
        if (cacheDirPath != null) {
            return new c(w6Var, cacheDirPath, maxCacheItems);
        }
        w6Var.getLogger().d(w5.WARNING, "cacheDirPath is null, returning NoOpEnvelopeCache", new Object[0]);
        return i.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x022e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Type inference failed for: r11v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // io.sentry.cache.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean U(io.sentry.internal.debugmeta.c cVar, m0 m0Var) {
        ?? r15;
        ?? r152;
        Throwable th;
        i7 i7Var;
        boolean z;
        io.sentry.hints.a aVar;
        Date date;
        boolean z2;
        boolean z3;
        File fileC;
        ?? r9;
        File[] fileArr;
        int i2;
        h hVar;
        w6 w6Var;
        i7 i7VarF;
        Boolean bool;
        String str;
        int i3;
        int i4;
        m5 m5VarE;
        boolean zEquals;
        i7 i7VarF2;
        io.sentry.util.d.i(cVar, "Envelope is required.");
        x xVar = this.c;
        File file = (File) xVar.b;
        io.sentry.util.b.c(file);
        String absolutePath = file.getAbsolutePath();
        File[] fileArrA = a();
        int length = fileArrA.length;
        h hVar2 = this.b;
        w6 w6Var2 = this.a;
        int i5 = this.d;
        if (length >= i5) {
            String str2 = "Cache folder if full (respecting maxSize). Rotating files";
            w6Var2.getLogger().d(w5.WARNING, "Cache folder if full (respecting maxSize). Rotating files", new Object[0]);
            int i6 = (length - i5) + 1;
            if (fileArrA.length > 1) {
                Arrays.sort(fileArrA, new w1((byte) 2));
            }
            File[] fileArr2 = (File[]) Arrays.copyOfRange(fileArrA, i6, length);
            int i7 = 0;
            r152 = str2;
            while (i7 < i6) {
                File file2 = fileArrA[i7];
                io.sentry.internal.debugmeta.c cVarE = e(file2);
                String str3 = "File can't be deleted: %s";
                if (cVarE != null) {
                    Iterable iterable = (Iterable) cVarE.c;
                    if (iterable.iterator().hasNext()) {
                        fileArr = fileArrA;
                        w6Var2.getClientReportRecorder().f(io.sentry.clientreport.f.CACHE_OVERFLOW, cVarE);
                        Iterator it = iterable.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                i7VarF = null;
                                break;
                            }
                            m5 m5Var = (m5) it.next();
                            if (m5Var == null ? false : m5Var.a.e.equals(v5.Session)) {
                                i7VarF = f(m5Var);
                                break;
                            }
                        }
                        if (i7VarF != null) {
                            String str4 = i7VarF.e;
                            if (i7VarF.g.equals(h7.Ok) && str4 != null && (bool = i7VarF.f) != null && bool.booleanValue()) {
                                int length2 = fileArr2.length;
                                int i8 = 0;
                                while (i8 < length2) {
                                    i2 = i6;
                                    File file3 = fileArr2[i8];
                                    hVar = hVar2;
                                    io.sentry.internal.debugmeta.c cVarE2 = e(file3);
                                    if (cVarE2 != null) {
                                        Iterable iterable2 = (Iterable) cVarE2.c;
                                        if (iterable2.iterator().hasNext()) {
                                            Iterator it2 = iterable2.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    str = str4;
                                                    i3 = length2;
                                                    w6Var = w6Var2;
                                                    i4 = i8;
                                                    m5VarE = null;
                                                    break;
                                                }
                                                Iterator it3 = it2;
                                                m5 m5Var2 = (m5) it2.next();
                                                if (m5Var2 == null) {
                                                    i3 = length2;
                                                    w6Var = w6Var2;
                                                    zEquals = false;
                                                } else {
                                                    i3 = length2;
                                                    w6Var = w6Var2;
                                                    zEquals = m5Var2.a.e.equals(v5.Session);
                                                }
                                                if (zEquals && (i7VarF2 = f(m5Var2)) != null) {
                                                    String str5 = i7VarF2.e;
                                                    i4 = i8;
                                                    if (i7VarF2.g.equals(h7.Ok) && str5 != null) {
                                                        Boolean bool2 = i7VarF2.f;
                                                        if (bool2 != null && bool2.booleanValue()) {
                                                            w6Var.getLogger().d(w5.ERROR, "Session %s has 2 times the init flag.", str4);
                                                            break;
                                                        }
                                                        if (str4 != null && str4.equals(str5)) {
                                                            i7VarF2.f = Boolean.TRUE;
                                                            try {
                                                                m5VarE = m5.e((o1) hVar.a(), i7VarF2);
                                                            } catch (IOException e) {
                                                                e = e;
                                                                m5VarE = null;
                                                            }
                                                            try {
                                                                it3.remove();
                                                                str = str4;
                                                                break;
                                                            } catch (IOException e2) {
                                                                e = e2;
                                                                str = str4;
                                                                w6Var.getLogger().b(w5.ERROR, e, "Failed to create new envelope item for the session %s", str);
                                                                m5VarE = m5VarE;
                                                                if (m5VarE != null) {
                                                                    ArrayList arrayList = new ArrayList();
                                                                    Iterator it4 = iterable2.iterator();
                                                                    while (it4.hasNext()) {
                                                                        arrayList.add((m5) it4.next());
                                                                    }
                                                                    arrayList.add(m5VarE);
                                                                    io.sentry.internal.debugmeta.c cVar2 = new io.sentry.internal.debugmeta.c((g5) cVarE2.b, arrayList);
                                                                    long jLastModified = file3.lastModified();
                                                                    if (!file3.delete()) {
                                                                        w6Var.getLogger().d(w5.WARNING, "File can't be deleted: %s", file3.getAbsolutePath());
                                                                    }
                                                                    try {
                                                                        FileOutputStream fileOutputStream = new FileOutputStream(file3);
                                                                        try {
                                                                            ((o1) hVar.a()).b(cVar2, fileOutputStream);
                                                                            file3.setLastModified(jLastModified);
                                                                            fileOutputStream.close();
                                                                        } finally {
                                                                        }
                                                                    } catch (Throwable th2) {
                                                                        w6Var.getLogger().c(w5.ERROR, "Failed to serialize the new envelope to the disk.", th2);
                                                                    }
                                                                    if (file2.delete()) {
                                                                    }
                                                                    i7++;
                                                                    fileArrA = fileArr;
                                                                    i6 = i2;
                                                                    hVar2 = hVar;
                                                                    w6Var2 = w6Var;
                                                                    r152 = str3;
                                                                } else {
                                                                    i8 = i4 + 1;
                                                                    i6 = i2;
                                                                    hVar2 = hVar;
                                                                    length2 = i3;
                                                                    w6Var2 = w6Var;
                                                                    str4 = str;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    length2 = i3;
                                                    it2 = it3;
                                                    w6Var2 = w6Var;
                                                    i8 = i4;
                                                    str4 = str4;
                                                } else {
                                                    length2 = i3;
                                                    it2 = it3;
                                                    w6Var2 = w6Var;
                                                }
                                            }
                                        } else {
                                            str = str4;
                                            i3 = length2;
                                            w6Var = w6Var2;
                                            i4 = i8;
                                        }
                                    }
                                    i8 = i4 + 1;
                                    i6 = i2;
                                    hVar2 = hVar;
                                    length2 = i3;
                                    w6Var2 = w6Var;
                                    str4 = str;
                                }
                            }
                        }
                    } else {
                        fileArr = fileArrA;
                    }
                    i2 = i6;
                    hVar = hVar2;
                    w6Var = w6Var2;
                }
                if (file2.delete()) {
                    w6Var.getLogger().d(w5.WARNING, "File can't be deleted: %s", file2.getAbsolutePath());
                }
                i7++;
                fileArrA = fileArr;
                i6 = i2;
                hVar2 = hVar;
                w6Var2 = w6Var;
                r152 = str3;
            }
        }
        h hVar3 = hVar2;
        w6 w6Var3 = w6Var2;
        File file4 = new File(absolutePath, "session.json");
        File file5 = new File(absolutePath, "previous_session.json");
        if (io.sentry.util.b.g(m0Var, io.sentry.hints.i.class) && !file4.delete()) {
            w6Var3.getLogger().d(w5.WARNING, "Current envelope doesn't exist.", new Object[0]);
        }
        boolean zIsInstance = io.sentry.hints.a.class.isInstance(m0Var.b("sentry:typeCheckHint"));
        Charset charset = i;
        if (zIsInstance || io.sentry.hints.g.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
            Object objB = m0Var.b("sentry:typeCheckHint");
            File file6 = new File(((File) xVar.b).getAbsolutePath(), "previous_session.json");
            if (file6.exists()) {
                b1 logger = w6Var3.getLogger();
                w5 w5Var = w5.WARNING;
                logger.d(w5Var, "Previous session is not ended, we'd need to end it.", new Object[0]);
                try {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file6), charset));
                        try {
                            i7Var = (i7) ((o1) hVar3.a()).d(bufferedReader, i7.class);
                        } catch (Throwable th3) {
                            th = th3;
                            r152 = 1;
                        }
                        if (i7Var != null) {
                            Date date2 = i7Var.a;
                            try {
                            } catch (Throwable th4) {
                                th = th4;
                                th = th;
                                r152 = r152;
                            }
                            if (objB instanceof io.sentry.hints.a) {
                                try {
                                    io.sentry.hints.a aVar2 = (io.sentry.hints.a) objB;
                                    Long lTimestamp = aVar2.timestamp();
                                    if (lTimestamp != null) {
                                        aVar = aVar2;
                                        date = new Date(lTimestamp.longValue());
                                        if (date2 != null) {
                                            if (date.before(date2)) {
                                            }
                                        }
                                        w6Var3.getLogger().d(w5Var, "Abnormal exit happened before previous session start, not ending the session.", new Object[0]);
                                        bufferedReader.close();
                                        r15 = 1;
                                    } else {
                                        aVar = aVar2;
                                        date = null;
                                    }
                                    i7Var.d(h7.Abnormal, null, true, aVar.c());
                                    z2 = true;
                                } catch (Throwable th5) {
                                    th = th5;
                                    r152 = 1;
                                    try {
                                        bufferedReader.close();
                                        throw th;
                                    } catch (Throwable th6) {
                                        th.addSuppressed(th6);
                                        throw th;
                                    }
                                }
                            } else {
                                if (objB instanceof io.sentry.hints.g) {
                                    date = new Date(((b2) ((io.sentry.hints.g) objB)).d);
                                    if (date2 == null || date.before(date2)) {
                                        z = true;
                                        w6Var3.getLogger().d(w5Var, "Native crash exit happened before previous session start, not ending the session.", new Object[0]);
                                    } else {
                                        z2 = true;
                                        i7Var.d(h7.Crashed, null, true, null);
                                    }
                                    th = th;
                                    r152 = r152;
                                    bufferedReader.close();
                                    throw th;
                                }
                                z2 = true;
                                date = null;
                            }
                            i7Var.c(date);
                            h(file6, i7Var);
                            z = z2;
                        } else {
                            z = true;
                        }
                        bufferedReader.close();
                        r15 = z;
                    } catch (Throwable th7) {
                        th = th7;
                        r152 = 1;
                        w6Var3.getLogger().c(w5.ERROR, "Error processing previous session.", th);
                        r15 = r152;
                        if (j.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
                        }
                        fileC = c(cVar);
                        if (fileC.exists()) {
                        }
                    }
                } catch (Throwable th8) {
                    th = th8;
                    w6Var3.getLogger().c(w5.ERROR, "Error processing previous session.", th);
                    r15 = r152;
                    if (j.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
                    }
                    fileC = c(cVar);
                    if (fileC.exists()) {
                    }
                }
            } else {
                r15 = 1;
                w6Var3.getLogger().d(w5.DEBUG, "No previous session file to end.", new Object[0]);
            }
        } else {
            r15 = 1;
        }
        if (j.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
            d(file4, file5);
            Iterable iterable3 = (Iterable) cVar.c;
            if (iterable3.iterator().hasNext()) {
                m5 m5Var3 = (m5) iterable3.iterator().next();
                v5 v5Var = v5.Session;
                v5 v5Var2 = m5Var3.a.e;
                if (v5Var.equals(v5Var2)) {
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(m5Var3.g()), charset));
                        try {
                            i7 i7Var2 = (i7) ((o1) hVar3.a()).d(bufferedReader2, i7.class);
                            if (i7Var2 == null) {
                                w6Var3.getLogger().d(w5.ERROR, "Item of type %s returned null by the parser.", v5Var2);
                            } else {
                                h(file4, i7Var2);
                            }
                            bufferedReader2.close();
                        } finally {
                        }
                    } catch (Throwable th9) {
                        w6Var3.getLogger().c(w5.ERROR, "Item failed to process.", th9);
                    }
                } else {
                    w6Var3.getLogger().d(w5.INFO, "Current envelope has a different envelope type %s", v5Var2);
                }
            } else {
                w6Var3.getLogger().d(w5.INFO, "Current envelope %s is empty", file4.getAbsolutePath());
            }
            if (!new File(w6Var3.getCacheDirPath(), ".sentry-native/last_crash").exists()) {
                File file7 = new File(w6Var3.getCacheDirPath(), "last_crash");
                if (file7.exists()) {
                    z3 = false;
                    w6Var3.getLogger().d(w5.INFO, "Crash marker file exists, crashedLastRun will return true.", new Object[0]);
                    if (!file7.delete()) {
                        w6Var3.getLogger().d(w5.ERROR, "Failed to delete the crash marker file. %s.", file7.getAbsolutePath());
                    }
                } else {
                    z3 = false;
                }
                d5.c.a();
                this.e.countDown();
            }
        } else {
            z3 = false;
        }
        fileC = c(cVar);
        if (fileC.exists()) {
            w6Var3.getLogger().d(w5.WARNING, "Not adding Envelope to offline storage because it already exists: %s", fileC.getAbsolutePath());
            return r15;
        }
        b1 logger2 = w6Var3.getLogger();
        w5 w5Var2 = w5.DEBUG;
        logger2.d(w5Var2, "Adding Envelope to offline storage: %s", fileC.getAbsolutePath());
        if (fileC.exists()) {
            w6Var3.getLogger().d(w5Var2, "Overwriting envelope to offline storage: %s", fileC.getAbsolutePath());
            if (!fileC.delete()) {
                w6Var3.getLogger().d(w5.ERROR, "Failed to delete: %s", fileC.getAbsolutePath());
            }
        }
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(fileC);
            try {
                ((o1) hVar3.a()).b(cVar, fileOutputStream2);
                fileOutputStream2.close();
                r9 = r15;
            } finally {
                try {
                    fileOutputStream2.close();
                    throw th;
                } catch (Throwable th10) {
                    th.addSuppressed(th10);
                }
            }
        } catch (Throwable th11) {
            w6Var3.getLogger().b(w5.ERROR, th11, "Error writing Envelope %s to offline storage", fileC.getAbsolutePath());
            r9 = z3;
        }
        if (u7.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
            try {
                FileOutputStream fileOutputStream3 = new FileOutputStream(new File(w6Var3.getCacheDirPath(), "last_crash"));
                try {
                    fileOutputStream3.write(io.sentry.vendor.a.f(new Date().getTime()).getBytes(charset));
                    fileOutputStream3.flush();
                    fileOutputStream3.close();
                } finally {
                }
            } catch (Throwable th12) {
                w6Var3.getLogger().c(w5.ERROR, "Error writing the crash marker file to the disk", th12);
            }
        }
        return r9;
    }

    @Override // io.sentry.cache.d
    public final void X0(io.sentry.internal.debugmeta.c cVar) {
        io.sentry.util.d.i(cVar, "Envelope is required.");
        File fileC = c(cVar);
        boolean zDelete = fileC.delete();
        w6 w6Var = this.a;
        if (zDelete) {
            w6Var.getLogger().d(w5.DEBUG, "Discarding envelope from cache: %s", fileC.getAbsolutePath());
        } else {
            w6Var.getLogger().d(w5.DEBUG, "Envelope was not cached or could not be deleted: %s", fileC.getAbsolutePath());
        }
    }

    public final File[] a() {
        x xVar = this.c;
        File file = (File) xVar.b;
        if (file.isDirectory() && file.canWrite() && file.canRead()) {
            File[] fileArrListFiles = ((File) xVar.b).listFiles(new b());
            if (fileArrListFiles != null) {
                return fileArrListFiles;
            }
        } else {
            this.a.getLogger().d(w5.ERROR, "The directory for caching files is inaccessible.: %s", file.getAbsolutePath());
        }
        return new File[0];
    }

    public final File c(io.sentry.internal.debugmeta.c cVar) {
        String str;
        WeakHashMap weakHashMap = this.f;
        io.sentry.util.a aVar = this.g;
        aVar.b();
        try {
            if (weakHashMap.containsKey(cVar)) {
                str = (String) weakHashMap.get(cVar);
            } else {
                String strConcat = io.sentry.config.a.s().concat(".envelope");
                weakHashMap.put(cVar, strConcat);
                str = strConcat;
            }
            File file = new File((File) this.c.b, str);
            aVar.close();
            return file;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void d(File file, File file2) {
        io.sentry.util.a aVar = this.h;
        aVar.b();
        try {
            if (!file.exists()) {
                aVar.close();
                return;
            }
            boolean zExists = file2.exists();
            w6 w6Var = this.a;
            if (zExists) {
                w6Var.getLogger().d(w5.DEBUG, "Previous session file already exists, deleting it.", new Object[0]);
                if (!file2.delete()) {
                    w6Var.getLogger().d(w5.WARNING, "Unable to delete previous session file: %s", file2);
                }
            }
            w6Var.getLogger().d(w5.INFO, "Moving current session to previous session.", new Object[0]);
            try {
                if (!file.renameTo(file2)) {
                    w6Var.getLogger().d(w5.WARNING, "Unable to move current session to previous session.", new Object[0]);
                }
            } catch (Throwable th) {
                w6Var.getLogger().c(w5.ERROR, "Error moving current session to previous session.", th);
            }
            aVar.close();
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final io.sentry.internal.debugmeta.c e(File file) {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                io.sentry.internal.debugmeta.c cVarA = ((o1) this.b.a()).a(bufferedInputStream);
                bufferedInputStream.close();
                return cVarA;
            } finally {
            }
        } catch (IOException e) {
            this.a.getLogger().c(w5.ERROR, "Failed to deserialize the envelope.", e);
            return null;
        }
    }

    public final i7 f(m5 m5Var) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(m5Var.g()), i));
            try {
                i7 i7Var = (i7) ((o1) this.b.a()).d(bufferedReader, i7.class);
                bufferedReader.close();
                return i7Var;
            } finally {
            }
        } catch (Throwable th) {
            this.a.getLogger().c(w5.ERROR, "Failed to deserialize the session.", th);
            return null;
        }
    }

    public final boolean g() {
        w6 w6Var = this.a;
        try {
            return this.e.await(w6Var.getSessionFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            w6Var.getLogger().d(w5.DEBUG, "Timed out waiting for previous session to flush.", new Object[0]);
            return false;
        }
    }

    public final void h(File file, i7 i7Var) {
        String str = i7Var.e;
        w6 w6Var = this.a;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, i));
                try {
                    w6Var.getLogger().d(w5.DEBUG, "Overwriting session to offline storage: %s", str);
                    ((o1) this.b.a()).c(i7Var, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            w6Var.getLogger().b(w5.ERROR, th, "Error writing Session to offline storage: %s", str);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        w6 w6Var = this.a;
        File[] fileArrA = a();
        ArrayList arrayList = new ArrayList(fileArrA.length);
        for (File file : fileArrA) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    arrayList.add(((o1) this.b.a()).a(bufferedInputStream));
                    bufferedInputStream.close();
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused) {
                w6Var.getLogger().d(w5.DEBUG, "Envelope file '%s' disappeared while converting all cached files to envelopes.", file.getAbsolutePath());
            } catch (IOException e) {
                w6Var.getLogger().c(w5.ERROR, "Error while reading cached envelope from file " + file.getAbsolutePath(), e);
            }
        }
        return arrayList.iterator();
    }
}
