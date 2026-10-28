package io.sentry.cache;

import defpackage.ean;
import defpackage.i06;
import io.sentry.a7;
import io.sentry.android.core.q2;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.h8;
import io.sentry.hints.g;
import io.sentry.hints.k;
import io.sentry.i9;
import io.sentry.m5;
import io.sentry.n0;
import io.sentry.n6;
import io.sentry.p6;
import io.sentry.q;
import io.sentry.q5;
import io.sentry.r1;
import io.sentry.r4;
import io.sentry.transport.i;
import io.sentry.u8;
import io.sentry.util.h;
import io.sentry.util.j;
import io.sentry.v8;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class c implements d {
    public static final Charset i = Charset.forName("UTF-8");
    public final h8 a;
    public final h c;
    public final int d;
    public final j b = new j(new i06(this, (byte) 11));
    public final WeakHashMap f = new WeakHashMap();
    public final io.sentry.util.a g = new io.sentry.util.a();
    public final io.sentry.util.a h = new io.sentry.util.a();
    public final CountDownLatch e = new CountDownLatch(1);

    public c(h8 h8Var, String str, int i2) {
        this.a = h8Var;
        this.c = new h(str);
        this.d = i2;
    }

    public static d b(h8 h8Var) {
        String cacheDirPath = h8Var.getCacheDirPath();
        int maxCacheItems = h8Var.getMaxCacheItems();
        if (cacheDirPath != null) {
            return new c(h8Var, cacheDirPath, maxCacheItems);
        }
        h8Var.getLogger().d(c7.WARNING, "cacheDirPath is null, returning NoOpEnvelopeCache", new Object[0]);
        return i.a;
    }

    @Override // io.sentry.cache.d
    public final void F2(r4 r4Var) {
        q.x("Envelope is required.", r4Var);
        File fileC = c(r4Var);
        boolean zDelete = fileC.delete();
        h8 h8Var = this.a;
        if (zDelete) {
            h8Var.getLogger().d(c7.DEBUG, "Discarding envelope from cache: %s", fileC.getAbsolutePath());
        } else {
            h8Var.getLogger().d(c7.DEBUG, "Envelope was not cached or could not be deleted: %s", fileC.getAbsolutePath());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x022c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00db  */
    /* JADX WARN: Type inference failed for: r11v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v23 */
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
    @Override // io.sentry.cache.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean T(r4 r4Var, n0 n0Var) {
        ?? r15;
        ?? r152;
        Throwable th;
        v8 v8Var;
        boolean z;
        io.sentry.hints.a aVar;
        Date date;
        boolean z2;
        boolean z3;
        File fileC;
        ?? r13;
        FileOutputStream fileOutputStream;
        String str;
        boolean z4;
        File[] fileArr;
        int i2;
        j jVar;
        h8 h8Var;
        v8 v8VarF;
        Boolean bool;
        String str2;
        int i3;
        int i4;
        n6 n6VarE;
        FileOutputStream fileOutputStream2;
        boolean zEquals;
        v8 v8VarF2;
        q.x("Envelope is required.", r4Var);
        h hVar = this.c;
        File file = hVar.a;
        io.sentry.util.c.c(file);
        String absolutePath = file.getAbsolutePath();
        File[] fileArrA = a();
        int length = fileArrA.length;
        j jVar2 = this.b;
        h8 h8Var2 = this.a;
        int i5 = this.d;
        if (length >= i5) {
            String str3 = "Cache folder if full (respecting maxSize). Rotating files";
            h8Var2.getLogger().d(c7.WARNING, "Cache folder if full (respecting maxSize). Rotating files", new Object[0]);
            int i6 = (length - i5) + 1;
            if (fileArrA.length > 1) {
                Arrays.sort(fileArrA, new ean((byte) 2));
            }
            File[] fileArr2 = (File[]) Arrays.copyOfRange(fileArrA, i6, length);
            int i7 = 0;
            r152 = str3;
            while (i7 < i6) {
                File file2 = fileArrA[i7];
                r4 r4VarE = e(file2);
                String str4 = "File can't be deleted: %s";
                if (r4VarE != null) {
                    Iterable iterable = (Iterable) r4VarE.b;
                    if (iterable.iterator().hasNext()) {
                        fileArr = fileArrA;
                        h8Var2.getClientReportRecorder().c(io.sentry.clientreport.c.CACHE_OVERFLOW, r4VarE);
                        Iterator it = iterable.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                v8VarF = null;
                                break;
                            }
                            n6 n6Var = (n6) it.next();
                            if (n6Var == null ? false : n6Var.a.e.equals(a7.Session)) {
                                v8VarF = f(n6Var);
                                break;
                            }
                        }
                        if (v8VarF != null) {
                            String str5 = v8VarF.e;
                            if (v8VarF.g.equals(u8.Ok) && str5 != null && (bool = v8VarF.f) != null && bool.booleanValue()) {
                                int length2 = fileArr2.length;
                                int i8 = 0;
                                while (i8 < length2) {
                                    i2 = i6;
                                    File file3 = fileArr2[i8];
                                    jVar = jVar2;
                                    r4 r4VarE2 = e(file3);
                                    if (r4VarE2 != null) {
                                        Iterable iterable2 = (Iterable) r4VarE2.b;
                                        if (iterable2.iterator().hasNext()) {
                                            Iterator it2 = iterable2.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    str2 = str5;
                                                    i3 = length2;
                                                    h8Var = h8Var2;
                                                    i4 = i8;
                                                    n6VarE = null;
                                                    break;
                                                }
                                                Iterator it3 = it2;
                                                n6 n6Var2 = (n6) it2.next();
                                                if (n6Var2 == null) {
                                                    i3 = length2;
                                                    h8Var = h8Var2;
                                                    zEquals = false;
                                                } else {
                                                    i3 = length2;
                                                    h8Var = h8Var2;
                                                    zEquals = n6Var2.a.e.equals(a7.Session);
                                                }
                                                if (zEquals && (v8VarF2 = f(n6Var2)) != null) {
                                                    String str6 = v8VarF2.e;
                                                    i4 = i8;
                                                    if (v8VarF2.g.equals(u8.Ok) && str6 != null) {
                                                        Boolean bool2 = v8VarF2.f;
                                                        if (bool2 != null && bool2.booleanValue()) {
                                                            h8Var.getLogger().d(c7.ERROR, "Session %s has 2 times the init flag.", str5);
                                                            break;
                                                        }
                                                        if (str5 != null && str5.equals(str6)) {
                                                            v8VarF2.f = Boolean.TRUE;
                                                            try {
                                                                n6VarE = n6.e((r1) jVar.a(), v8VarF2);
                                                            } catch (IOException e) {
                                                                e = e;
                                                                n6VarE = null;
                                                            }
                                                            try {
                                                                it3.remove();
                                                                str2 = str5;
                                                                break;
                                                            } catch (IOException e2) {
                                                                e = e2;
                                                                str2 = str5;
                                                                h8Var.getLogger().a(c7.ERROR, e, "Failed to create new envelope item for the session %s", str2);
                                                                n6VarE = n6VarE;
                                                                if (n6VarE != null) {
                                                                    ArrayList arrayList = new ArrayList();
                                                                    Iterator it4 = iterable2.iterator();
                                                                    while (it4.hasNext()) {
                                                                        arrayList.add((n6) it4.next());
                                                                    }
                                                                    arrayList.add(n6VarE);
                                                                    r4 r4Var2 = new r4((q5) r4VarE2.a, arrayList);
                                                                    long jLastModified = file3.lastModified();
                                                                    if (!file3.delete()) {
                                                                        h8Var.getLogger().d(c7.WARNING, "File can't be deleted: %s", file3.getAbsolutePath());
                                                                    }
                                                                    try {
                                                                        fileOutputStream2 = new FileOutputStream(file3);
                                                                    } catch (Throwable th2) {
                                                                        h8Var.getLogger().c(c7.ERROR, "Failed to serialize the new envelope to the disk.", th2);
                                                                    }
                                                                    try {
                                                                        ((r1) jVar.a()).a(r4Var2, fileOutputStream2);
                                                                        file3.setLastModified(jLastModified);
                                                                        fileOutputStream2.close();
                                                                        if (file2.delete()) {
                                                                        }
                                                                        i7++;
                                                                        fileArrA = fileArr;
                                                                        i6 = i2;
                                                                        jVar2 = jVar;
                                                                        h8Var2 = h8Var;
                                                                        r152 = str4;
                                                                    } finally {
                                                                    }
                                                                } else {
                                                                    i8 = i4 + 1;
                                                                    i6 = i2;
                                                                    jVar2 = jVar;
                                                                    length2 = i3;
                                                                    h8Var2 = h8Var;
                                                                    str5 = str2;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    length2 = i3;
                                                    it2 = it3;
                                                    h8Var2 = h8Var;
                                                    i8 = i4;
                                                    str5 = str5;
                                                } else {
                                                    length2 = i3;
                                                    it2 = it3;
                                                    h8Var2 = h8Var;
                                                }
                                            }
                                        } else {
                                            str2 = str5;
                                            i3 = length2;
                                            h8Var = h8Var2;
                                            i4 = i8;
                                        }
                                    }
                                    i8 = i4 + 1;
                                    i6 = i2;
                                    jVar2 = jVar;
                                    length2 = i3;
                                    h8Var2 = h8Var;
                                    str5 = str2;
                                }
                            }
                        }
                    } else {
                        fileArr = fileArrA;
                    }
                    i2 = i6;
                    jVar = jVar2;
                    h8Var = h8Var2;
                }
                if (file2.delete()) {
                    h8Var.getLogger().d(c7.WARNING, "File can't be deleted: %s", file2.getAbsolutePath());
                }
                i7++;
                fileArrA = fileArr;
                i6 = i2;
                jVar2 = jVar;
                h8Var2 = h8Var;
                r152 = str4;
            }
        }
        j jVar3 = jVar2;
        h8 h8Var3 = h8Var2;
        File file4 = new File(absolutePath, "session.json");
        File file5 = new File(absolutePath, "previous_session.json");
        boolean zH = io.sentry.util.c.h(n0Var, io.sentry.hints.i.class);
        io.sentry.util.a aVar2 = this.h;
        if (zH) {
            aVar2.a();
            try {
                if (!file4.delete()) {
                    h8Var3.getLogger().d(c7.WARNING, "Current envelope doesn't exist.", new Object[0]);
                }
                aVar2.close();
            } finally {
            }
        }
        boolean zIsInstance = io.sentry.hints.a.class.isInstance(n0Var.b("sentry:typeCheckHint"));
        Charset charset = i;
        if (zIsInstance || g.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
            Object objB = n0Var.b("sentry:typeCheckHint");
            File file6 = new File(hVar.a.getAbsolutePath(), "previous_session.json");
            if (file6.exists()) {
                e1 logger = h8Var3.getLogger();
                c7 c7Var = c7.WARNING;
                logger.d(c7Var, "Previous session is not ended, we'd need to end it.", new Object[0]);
                try {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file6), charset));
                        try {
                            v8Var = (v8) ((r1) jVar3.a()).d(bufferedReader, v8.class);
                        } catch (Throwable th3) {
                            th = th3;
                            r152 = 1;
                        }
                        if (v8Var != null) {
                            Date date2 = v8Var.a;
                            try {
                            } catch (Throwable th4) {
                                th = th4;
                                th = th;
                                r152 = r152;
                            }
                            if (objB instanceof io.sentry.hints.a) {
                                try {
                                    io.sentry.hints.a aVar3 = (io.sentry.hints.a) objB;
                                    Long lTimestamp = aVar3.timestamp();
                                    if (lTimestamp != null) {
                                        aVar = aVar3;
                                        date = new Date(lTimestamp.longValue());
                                        if (date2 != null) {
                                            if (date.before(date2)) {
                                            }
                                        }
                                        h8Var3.getLogger().d(c7Var, "Abnormal exit happened before previous session start, not ending the session.", new Object[0]);
                                        bufferedReader.close();
                                        r15 = 1;
                                    } else {
                                        aVar = aVar3;
                                        date = null;
                                    }
                                    v8Var.d(u8.Abnormal, null, true, aVar.c());
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
                                if (objB instanceof g) {
                                    date = new Date(((q2) ((g) objB)).d);
                                    if (date2 == null || date.before(date2)) {
                                        z = true;
                                        h8Var3.getLogger().d(c7Var, "Native crash exit happened before previous session start, not ending the session.", new Object[0]);
                                    } else {
                                        z2 = true;
                                        v8Var.d(u8.Crashed, null, true, null);
                                    }
                                    th = th;
                                    r152 = r152;
                                    bufferedReader.close();
                                    throw th;
                                }
                                z2 = true;
                                date = null;
                            }
                            v8Var.c(date);
                            j(file6, v8Var);
                            z = z2;
                        } else {
                            z = true;
                        }
                        bufferedReader.close();
                        r15 = z;
                    } catch (Throwable th7) {
                        th = th7;
                        h8Var3.getLogger().c(c7.ERROR, "Error processing previous session.", th);
                        r15 = r152;
                        if (k.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
                        }
                        fileC = c(r4Var);
                        if (fileC.exists()) {
                        }
                    }
                } catch (Throwable th8) {
                    th = th8;
                    r152 = 1;
                    h8Var3.getLogger().c(c7.ERROR, "Error processing previous session.", th);
                    r15 = r152;
                    if (k.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
                    }
                    fileC = c(r4Var);
                    if (fileC.exists()) {
                    }
                }
            } else {
                r15 = 1;
                h8Var3.getLogger().d(c7.DEBUG, "No previous session file to end.", new Object[0]);
            }
        } else {
            r15 = 1;
        }
        if (k.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
            aVar2.a();
            try {
                v8 v8VarG = g(r4Var);
                if (v8VarG == null || (str = v8VarG.e) == null || !str.equals(null)) {
                    d(file4, file5);
                    if (v8VarG != null) {
                        j(file4, v8VarG);
                    }
                }
                aVar2.close();
                if (!new File(h8Var3.getCacheDirPath(), ".sentry-native/last_crash").exists()) {
                    File file7 = new File(h8Var3.getCacheDirPath(), "last_crash");
                    if (file7.exists()) {
                        z4 = false;
                        z4 = false;
                        h8Var3.getLogger().d(c7.INFO, "Crash marker file exists, crashedLastRun will return true.", new Object[0]);
                        if (!file7.delete()) {
                            h8Var3.getLogger().d(c7.ERROR, "Failed to delete the crash marker file. %s.", file7.getAbsolutePath());
                        }
                    } else {
                        z4 = false;
                    }
                    m5.c.a();
                    this.e.countDown();
                    z3 = z4;
                }
            } finally {
            }
        } else {
            z3 = false;
        }
        fileC = c(r4Var);
        if (fileC.exists()) {
            h8Var3.getLogger().d(c7.WARNING, "Not adding Envelope to offline storage because it already exists: %s", fileC.getAbsolutePath());
            return r15;
        }
        e1 logger2 = h8Var3.getLogger();
        c7 c7Var2 = c7.DEBUG;
        logger2.d(c7Var2, "Adding Envelope to offline storage: %s", fileC.getAbsolutePath());
        if (fileC.exists()) {
            h8Var3.getLogger().d(c7Var2, "Overwriting envelope to offline storage: %s", fileC.getAbsolutePath());
            if (!fileC.delete()) {
                h8Var3.getLogger().d(c7.ERROR, "Failed to delete: %s", fileC.getAbsolutePath());
            }
        }
        try {
            fileOutputStream = new FileOutputStream(fileC);
        } catch (Throwable th9) {
            h8Var3.getLogger().a(c7.ERROR, th9, "Error writing Envelope %s to offline storage", fileC.getAbsolutePath());
            r13 = z3;
        }
        try {
            ((r1) jVar3.a()).a(r4Var, fileOutputStream);
            fileOutputStream.close();
            r13 = r15;
            if (i9.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
                try {
                    FileOutputStream fileOutputStream3 = new FileOutputStream(new File(h8Var3.getCacheDirPath(), "last_crash"));
                    try {
                        fileOutputStream3.write(io.sentry.vendor.a.f(new Date().getTime()).getBytes(charset));
                        fileOutputStream3.flush();
                        fileOutputStream3.close();
                    } finally {
                    }
                } catch (Throwable th10) {
                    h8Var3.getLogger().c(c7.ERROR, "Error writing the crash marker file to the disk", th10);
                }
            }
            return r13;
        } finally {
            try {
                fileOutputStream.close();
                throw th;
            } catch (Throwable th11) {
                th.addSuppressed(th11);
            }
        }
    }

    public final File[] a() {
        h hVar = this.c;
        File file = hVar.a;
        if (file.isDirectory() && file.canWrite() && file.canRead()) {
            File[] fileArrListFiles = hVar.a.listFiles(new b());
            if (fileArrListFiles != null) {
                return fileArrListFiles;
            }
        } else {
            this.a.getLogger().d(c7.ERROR, "The directory for caching files is inaccessible.: %s", file.getAbsolutePath());
        }
        return new File[0];
    }

    public final File c(r4 r4Var) {
        String str;
        WeakHashMap weakHashMap = this.f;
        io.sentry.util.a aVar = this.g;
        aVar.a();
        try {
            if (weakHashMap.containsKey(r4Var)) {
                str = (String) weakHashMap.get(r4Var);
            } else {
                String strConcat = io.sentry.config.b.k().concat(".envelope");
                weakHashMap.put(r4Var, strConcat);
                str = strConcat;
            }
            File file = new File(this.c.a, str);
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
        aVar.a();
        try {
            if (!file.exists()) {
                aVar.close();
                return;
            }
            boolean zExists = file2.exists();
            h8 h8Var = this.a;
            if (zExists) {
                h8Var.getLogger().d(c7.DEBUG, "Previous session file already exists, deleting it.", new Object[0]);
                if (!file2.delete()) {
                    h8Var.getLogger().d(c7.WARNING, "Unable to delete previous session file: %s", file2);
                }
            }
            h8Var.getLogger().d(c7.INFO, "Moving current session to previous session.", new Object[0]);
            try {
                if (!file.renameTo(file2)) {
                    h8Var.getLogger().d(c7.WARNING, "Unable to move current session to previous session.", new Object[0]);
                }
            } catch (Throwable th) {
                h8Var.getLogger().c(c7.ERROR, "Error moving current session to previous session.", th);
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

    public final r4 e(File file) {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                r4 r4VarB = ((r1) this.b.a()).b(bufferedInputStream);
                bufferedInputStream.close();
                return r4VarB;
            } finally {
            }
        } catch (IOException e) {
            this.a.getLogger().c(c7.ERROR, "Failed to deserialize the envelope.", e);
            return null;
        }
    }

    public final v8 f(n6 n6Var) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(n6Var.g()), i));
            try {
                v8 v8Var = (v8) ((r1) this.b.a()).d(bufferedReader, v8.class);
                bufferedReader.close();
                return v8Var;
            } finally {
            }
        } catch (Throwable th) {
            this.a.getLogger().c(c7.ERROR, "Failed to deserialize the session.", th);
            return null;
        }
    }

    public final v8 g(r4 r4Var) {
        Iterable iterable = (Iterable) r4Var.b;
        boolean zHasNext = iterable.iterator().hasNext();
        h8 h8Var = this.a;
        if (!zHasNext) {
            h8Var.getLogger().d(c7.INFO, "Current envelope is empty.", new Object[0]);
            return null;
        }
        n6 n6Var = (n6) iterable.iterator().next();
        a7 a7Var = a7.Session;
        p6 p6Var = n6Var.a;
        a7 a7Var2 = p6Var.e;
        if (!a7Var.equals(p6Var.e)) {
            h8Var.getLogger().d(c7.INFO, "Current envelope has a different envelope type %s", a7Var2);
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(n6Var.g()), i));
            try {
                v8 v8Var = (v8) ((r1) this.b.a()).d(bufferedReader, v8.class);
                if (v8Var != null) {
                    bufferedReader.close();
                    return v8Var;
                }
                h8Var.getLogger().d(c7.ERROR, "Item of type %s returned null by the parser.", a7Var2);
                bufferedReader.close();
                return null;
            } finally {
            }
        } catch (Throwable th) {
            h8Var.getLogger().c(c7.ERROR, "Item failed to process.", th);
            return null;
        }
        h8Var.getLogger().c(c7.ERROR, "Item failed to process.", th);
        return null;
    }

    public final boolean h() {
        h8 h8Var = this.a;
        try {
            return this.e.await(h8Var.getSessionFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            h8Var.getLogger().d(c7.DEBUG, "Timed out waiting for previous session to flush.", new Object[0]);
            return false;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        h8 h8Var = this.a;
        File[] fileArrA = a();
        ArrayList arrayList = new ArrayList(fileArrA.length);
        for (File file : fileArrA) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    arrayList.add(((r1) this.b.a()).b(bufferedInputStream));
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
                h8Var.getLogger().d(c7.DEBUG, "Envelope file '%s' disappeared while converting all cached files to envelopes.", file.getAbsolutePath());
            } catch (IOException e) {
                h8Var.getLogger().c(c7.ERROR, "Error while reading cached envelope from file " + file.getAbsolutePath(), e);
            }
        }
        return arrayList.iterator();
    }

    public final void j(File file, v8 v8Var) {
        String str = v8Var.e;
        h8 h8Var = this.a;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, i));
                try {
                    h8Var.getLogger().d(c7.DEBUG, "Overwriting session to offline storage: %s", str);
                    ((r1) this.b.a()).c(v8Var, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            h8Var.getLogger().a(c7.ERROR, th, "Error writing Session to offline storage: %s", str);
        }
    }
}
