package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.LruCache;
import io.sentry.q;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bpg0 {
    public static final j4p0 o = new j4p0("[0-9a-f]{64}");
    public static final j4p0 p = new j4p0("[0-9a-f]{64}\\.png");
    public static final j4p0 q = new j4p0("[0-9a-f]{64}\\.json");
    public static final j4p0 r = new j4p0("([0-9a-f]{64}\\.(png|json)|\\.avatar-.*\\.tmp)");
    public static final byte[] s = {-119, 80, 78, 71, 13, 10, 26, 10};
    public final mtg0 a;
    public final File b;
    public final File c;
    public final File d;
    public boolean e;
    public long f;
    public final g6e0 g;
    public final mog0 h;
    public final LruCache i;
    public volatile String j;
    public final smw0 k;
    public final zy60 l;
    public final ega0 m;
    public final rus0 n;

    public bpg0(Application application, gzw gzwVar, mtg0 mtg0Var) {
        this.a = mtg0Var;
        File file = new File(application.getNoBackupFilesDir(), "orbit/avatar-images");
        this.b = file;
        this.c = new File(file, "neutral-frames-v1");
        this.d = new File(file, "sidebar-crops-v1");
        this.g = new g6e0();
        this.h = new mog0(8388608);
        this.i = new LruCache(64);
        this.k = o4a.p(tgy.a);
        this.l = ist.h(dz60.a, new n32((byte) 14));
        this.m = mwq.M(6, "OrbitAvatarSnapshots");
        this.n = new rus0(1);
    }

    public static void a(File file, byte[] bArr) throws IOException {
        File fileCreateTempFile = File.createTempFile(".avatar-", ".tmp", file.getParentFile());
        try {
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
            try {
                fileOutputStreamK.write(bArr);
                fileOutputStreamK.getFD().sync();
                fileOutputStreamK.close();
                if (!fileCreateTempFile.renameTo(file)) {
                    throw new IllegalStateException("Could not store avatar image");
                }
            } finally {
            }
        } finally {
            fileCreateTempFile.delete();
        }
    }

    public static byte[] b(Bitmap bitmap) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            if (!bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream)) {
                throw new IllegalStateException("Could not encode avatar image");
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (byteArray.length > 8388608) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                np11.F(byteArrayOutputStream, th);
                throw th2;
            }
        }
    }

    public static Bitmap f(File file, jog0 jog0Var) {
        if (!file.isFile()) {
            return null;
        }
        long length = file.length();
        if (1 > length || length >= 8388609) {
            ll.f("Failed requirement.");
            return null;
        }
        byte[] bArrJ0 = lb00.J0(file);
        if (!x291.n(bArrJ0).equals(jog0Var.b())) {
            ll.f("Cached avatar image digest mismatch");
            return null;
        }
        int iC = jog0Var.c();
        int iA = jog0Var.a();
        if (iC != 512 || iA != 512) {
            ll.f("Failed requirement.");
            return null;
        }
        int length2 = bArrJ0.length;
        byte[] bArr = s;
        if (length2 < bArr.length || !ic6.g1(bArr.length, bArrJ0).equals(ic6.j1(bArr))) {
            ll.f("Failed requirement.");
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArrJ0, 0, bArrJ0.length, options);
        if (options.outWidth != iC || options.outHeight != iA || !kdd.l(options.outMimeType, "image/png")) {
            ll.f("Failed requirement.");
            return null;
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrJ0, 0, bArrJ0.length);
        if (bitmapDecodeByteArray != null) {
            bitmapDecodeByteArray.setHasAlpha(true);
            return bitmapDecodeByteArray;
        }
        ll.f("Required value was null.");
        return null;
    }

    public static String j(String str) {
        return x291.n(sh7.s("upload-thumbnail-v1:", str).getBytes(gve.a));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022 A[Catch: Exception -> 0x0013, SerializationException -> 0x0016, TimeoutCancellationException -> 0x0019, CancellationException -> 0x0106, TryCatch #2 {TimeoutCancellationException -> 0x0019, CancellationException -> 0x0106, SerializationException -> 0x0016, Exception -> 0x0013, blocks: (B:4:0x0008, B:11:0x001c, B:13:0x0022, B:15:0x003b, B:18:0x0042, B:19:0x0049, B:20:0x004a, B:22:0x0088, B:23:0x008a, B:25:0x0092, B:27:0x009a, B:29:0x00a6, B:30:0x00a9, B:31:0x00ac, B:32:0x00b0, B:34:0x00b6, B:36:0x00da, B:37:0x00de, B:38:0x00e6, B:39:0x00ed), top: B:52:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e6 A[Catch: Exception -> 0x0013, SerializationException -> 0x0016, TimeoutCancellationException -> 0x0019, CancellationException -> 0x0106, TryCatch #2 {TimeoutCancellationException -> 0x0019, CancellationException -> 0x0106, SerializationException -> 0x0016, Exception -> 0x0013, blocks: (B:4:0x0008, B:11:0x001c, B:13:0x0022, B:15:0x003b, B:18:0x0042, B:19:0x0049, B:20:0x004a, B:22:0x0088, B:23:0x008a, B:25:0x0092, B:27:0x009a, B:29:0x00a6, B:30:0x00a9, B:31:0x00ac, B:32:0x00b0, B:34:0x00b6, B:36:0x00da, B:37:0x00de, B:38:0x00e6, B:39:0x00ed), top: B:52:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(c cVar, String str, Bitmap bitmap) {
        nh01 hh01Var;
        String strH;
        File file = this.c;
        if (str == null) {
            try {
                str = this.a.b().b();
                strH = x291.h(str, cVar);
                if (strH != null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                h();
                File file2 = new File(file, strH.concat(".json"));
                file2.delete();
                byte[] bArrB = b(bitmap);
                if (!file.isDirectory() && !file.mkdirs()) {
                    throw new IllegalStateException("Check failed.");
                }
                a(new File(file, strH.concat(".png")), bArrB);
                a(file2, this.l.c(jog0.Companion.serializer(), new jog0(x291.n(bArrB), bitmap.getWidth(), bitmap.getHeight())).getBytes(gve.a));
                l(file, strH);
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
                ArrayList<File> arrayList = new ArrayList();
                for (File file3 : fileArrListFiles) {
                    if (file3.isFile()) {
                        if (q.f(file3.getName())) {
                            arrayList.add(file3);
                        }
                    }
                }
                for (File file4 : arrayList) {
                    if (!new File(file, lb00.H0(file4) + ".png").isFile()) {
                        file4.delete();
                    }
                }
                hh01Var = new mh01(a011.a);
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
        } else {
            strH = x291.h(str, cVar);
            if (strH != null) {
            }
        }
        if (hh01Var instanceof gh01) {
            y7p0.o(this.m, "Could not store neutral avatar frame", (gh01) hh01Var);
        }
    }

    public final void d(c cVar, String str, Bitmap bitmap) {
        nh01 hh01Var;
        String strH;
        LruCache lruCache = this.i;
        try {
            String strB = this.a.b().b();
            this.j = strB;
            if (str == null) {
                str = strB;
            }
            strH = x291.h(str, cVar);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (strH == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        lruCache.remove(strH);
        File file = new File(this.d, strH.concat(".json"));
        h();
        file.delete();
        bog0 bog0VarM = m(bitmap);
        if (bog0VarM != null) {
            a(file, this.l.c(jog0.Companion.serializer(), new jog0(bog0VarM.c(), bog0VarM.d(), bog0VarM.b())).getBytes(gve.a));
            k(strH, lb00.H0(bog0VarM.a()));
            lruCache.put(strH, new gdn0(bog0VarM));
        }
        hh01Var = new mh01(a011.a);
        if (hh01Var instanceof gh01) {
            y7p0.o(this.m, "Could not store sidebar avatar crop", (gh01) hh01Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r7 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
    
        if (r7 != r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar, String str, c cVar) {
        yog0 yog0Var;
        Object objQ0;
        if (vwpVar instanceof yog0) {
            yog0Var = (yog0) vwpVar;
            int i = yog0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yog0Var.p = i - Integer.MIN_VALUE;
            } else {
                yog0Var = new yog0(this, vwpVar);
            }
        }
        Object objQ02 = yog0Var.n;
        int i2 = yog0Var.p;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ02);
            if (cVar == null) {
                k8u k8uVar = k8u.b;
                wkd wkdVar = new wkd((byte) 22, twpVar, this, str);
                yog0Var.p = 1;
                objQ02 = dve.q0(k8uVar, wkdVar, yog0Var);
            } else {
                yog0Var.p = 2;
                String strJ = x291.j(cVar);
                objQ0 = strJ == null ? (k3b) this.h.get(strJ) : null;
                if (objQ0 == null) {
                    objQ0 = dve.q0(k8u.b, new log0(cVar, this, null), yog0Var);
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ02);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objQ02);
        cVar = (c) objQ02;
        yog0Var.p = 2;
        String strJ2 = x291.j(cVar);
        if (strJ2 == null) {
        }
        if (objQ0 == null) {
        }
    }

    public final jog0 g(File file) {
        if (!file.isFile()) {
            return null;
        }
        if (file.length() > 2048) {
            ll.f("Failed requirement.");
            return null;
        }
        String strL0 = lb00.L0(file);
        jog0 jog0Var = (jog0) this.l.b(jog0.Companion.serializer(), strL0);
        if (o.f(jog0Var.b()) && jog0Var.c() == 512 && jog0Var.a() == 512) {
            return jog0Var;
        }
        ll.f("Failed requirement.");
        return null;
    }

    public final void h() {
        if (this.e) {
            return;
        }
        File[] fileArrListFiles = this.b.listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            if (file.isFile()) {
                if (r.f(file.getName())) {
                    arrayList.add(file);
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        this.e = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008a A[Catch: all -> 0x002b, TryCatch #6 {all -> 0x002b, blocks: (B:12:0x0027, B:32:0x0068, B:44:0x0084, B:46:0x008a, B:47:0x0090, B:48:0x0096, B:50:0x009d, B:51:0x009e), top: B:61:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090 A[Catch: all -> 0x002b, TryCatch #6 {all -> 0x002b, blocks: (B:12:0x0027, B:32:0x0068, B:44:0x0084, B:46:0x008a, B:47:0x0090, B:48:0x0096, B:50:0x009d, B:51:0x009e), top: B:61:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r12v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(c cVar, Bitmap bitmap, nlg0 nlg0Var, String str, vwp vwpVar) throws Throwable {
        zog0 zog0Var;
        Throwable th;
        ?? r12;
        Exception exc;
        mxo0 mxo0Var;
        SerializationException serializationException;
        TimeoutCancellationException timeoutCancellationException;
        Object hh01Var;
        Object mh01Var;
        if (vwpVar instanceof zog0) {
            zog0Var = (zog0) vwpVar;
            int i = zog0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zog0Var.r = i - Integer.MIN_VALUE;
            } else {
                zog0Var = new zog0(this, vwpVar);
            }
        }
        Object objQ0 = zog0Var.p;
        int i2 = zog0Var.r;
        try {
            if (i2 == 0) {
                mxo0 mxo0VarG = vri0.g(objQ0);
                try {
                    k8u k8uVar = k8u.b;
                    apg0 apg0Var = new apg0(bitmap, cVar, this, nlg0Var, mxo0VarG, str, null);
                    zog0Var.n = bitmap;
                    zog0Var.o = mxo0VarG;
                    zog0Var.r = 1;
                    objQ0 = dve.q0(k8uVar, apg0Var, zog0Var);
                    yfs yfsVar = yfs.a;
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    mxo0Var = mxo0VarG;
                } catch (TimeoutCancellationException e) {
                    timeoutCancellationException = e;
                    mxo0Var = mxo0VarG;
                    hh01Var = new ih01(timeoutCancellationException);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    serializationException = e3;
                    mxo0Var = mxo0VarG;
                    hh01Var = new kh01((Throwable) serializationException);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    exc = e4;
                    mxo0Var = mxo0VarG;
                    if (!xcq0.j(exc)) {
                    }
                    mh01Var = hh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    r12 = mxo0VarG;
                    if (r12.a) {
                        throw th;
                    }
                    bitmap.recycle();
                    throw th;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0Var = zog0Var.o;
                bitmap = zog0Var.n;
                try {
                    vpq0.o(objQ0);
                } catch (TimeoutCancellationException e5) {
                    timeoutCancellationException = e5;
                    hh01Var = new ih01(timeoutCancellationException);
                    mh01Var = hh01Var;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    serializationException = e7;
                    hh01Var = new kh01((Throwable) serializationException);
                    mh01Var = hh01Var;
                } catch (Exception e8) {
                    exc = e8;
                    hh01Var = !xcq0.j(exc) ? new hh01((Throwable) exc) : new ih01(exc);
                    mh01Var = hh01Var;
                }
            }
            mh01Var = new mh01((k3b) objQ0);
            if (!mxo0Var.a) {
                bitmap.recycle();
            }
            return mh01Var;
        } catch (Throwable th3) {
            th = th3;
            this = this;
        }
    }

    public final void k(String str, String str2) {
        nh01 hh01Var;
        File file = this.d;
        l(file, str2);
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList();
        for (File file2 : fileArrListFiles) {
            if (file2.isFile()) {
                if (q.f(file2.getName())) {
                    arrayList.add(file2);
                }
            }
        }
        int i = 0;
        for (Object obj : a0n.y1(arrayList, new ywj(new t1w(str, (byte) 2), (byte) 3))) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            File file3 = (File) obj;
            try {
                hh01Var = new mh01(g(file3));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            jog0 jog0Var = (jog0) hh01Var.a();
            boolean z = jog0Var == null || !new File(file, j(jog0Var.b()).concat(".png")).isFile();
            boolean z2 = i >= 64;
            if (z || z2) {
                this.i.remove(lb00.H0(file3));
                file3.delete();
            }
            i = i2;
        }
    }

    public final void l(File file, String str) {
        File[] fileArrListFiles = file.listFiles();
        int i = 0;
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList();
        for (File file2 : fileArrListFiles) {
            if (file2.isFile()) {
                if (p.f(file2.getName())) {
                    arrayList.add(file2);
                }
            }
        }
        byte b = 3;
        long length = 0;
        for (Object obj : a0n.y1(arrayList, new q9m(new zwj(str, b), b))) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            File file3 = (File) obj;
            length += file3.length();
            if (i >= 64 || length > 33554432) {
                if (file.equals(this.d)) {
                    LruCache lruCache = this.i;
                    Map mapSnapshot = lruCache.snapshot();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : mapSnapshot.entrySet()) {
                        bog0 bog0Var = (bog0) ((gdn0) entry.getValue()).a;
                        if (kdd.l(bog0Var != null ? bog0Var.a() : null, file3)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Iterator it = linkedHashMap.keySet().iterator();
                    while (it.hasNext()) {
                        lruCache.remove((String) it.next());
                    }
                }
                file3.delete();
            }
            i = i2;
        }
    }

    public final bog0 m(Bitmap bitmap) {
        File file = this.d;
        Bitmap bitmapK = u291.k(bitmap);
        if (bitmapK == null) {
            return null;
        }
        try {
            byte[] bArrB = b(bitmapK);
            String strN = x291.n(bArrB);
            if (!file.isDirectory() && !file.mkdirs()) {
                throw new IllegalStateException("Check failed.");
            }
            File file2 = new File(file, j(strN).concat(".png"));
            a(file2, bArrB);
            bog0 bog0Var = new bog0(file2, strN, bitmapK.getWidth(), bitmapK.getHeight());
            bitmapK.recycle();
            return bog0Var;
        } catch (Throwable th) {
            bitmapK.recycle();
            throw th;
        }
    }
}
