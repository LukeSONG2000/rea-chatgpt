package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import io.sentry.config.a;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e84 implements qh8 {
    public final /* synthetic */ byte a;
    public long b;
    public final Object c;
    public Object d;

    public e84(long j, g96 g96Var) {
        this.a = (byte) 4;
        this.b = j;
        this.c = g96Var;
        gc6 gc6Var = new gc6();
        gc6Var.d = this;
        gc6Var.c = new LinkedHashMap(0, 0.75f, true);
        gc6Var.a = j;
        if (j > 0) {
            this.d = gc6Var;
        } else {
            hs0.u("maxSize <= 0");
            throw null;
        }
    }

    public static long A(InputStream inputStream) {
        return (((long) y(inputStream)) & 255) | ((((long) y(inputStream)) & 255) << 8) | ((((long) y(inputStream)) & 255) << 16) | ((((long) y(inputStream)) & 255) << 24) | ((((long) y(inputStream)) & 255) << 32) | ((((long) y(inputStream)) & 255) << 40) | ((((long) y(inputStream)) & 255) << 48) | ((255 & ((long) y(inputStream))) << 56);
    }

    public static String B(bt6 bt6Var) {
        return new String(D(bt6Var, A(bt6Var)), "UTF-8");
    }

    public static byte[] D(bt6 bt6Var, long j) throws IOException {
        long j2 = bt6Var.b - bt6Var.c;
        if (j >= 0 && j <= j2) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(bt6Var).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sbP = pty.p(j, "streamToBytes length=", ", maxLength=");
        sbP.append(j2);
        throw new IOException(sbP.toString());
    }

    public static void F(BufferedOutputStream bufferedOutputStream, int i) throws IOException {
        bufferedOutputStream.write(i & PrivateKeyType.INVALID);
        bufferedOutputStream.write((i >> 8) & PrivateKeyType.INVALID);
        bufferedOutputStream.write((i >> 16) & PrivateKeyType.INVALID);
        bufferedOutputStream.write((i >> 24) & PrivateKeyType.INVALID);
    }

    public static void G(BufferedOutputStream bufferedOutputStream, long j) throws IOException {
        bufferedOutputStream.write((byte) j);
        bufferedOutputStream.write((byte) (j >>> 8));
        bufferedOutputStream.write((byte) (j >>> 16));
        bufferedOutputStream.write((byte) (j >>> 24));
        bufferedOutputStream.write((byte) (j >>> 32));
        bufferedOutputStream.write((byte) (j >>> 40));
        bufferedOutputStream.write((byte) (j >>> 48));
        bufferedOutputStream.write((byte) (j >>> 56));
    }

    public static void H(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        G(bufferedOutputStream, bytes.length);
        bufferedOutputStream.write(bytes, 0, bytes.length);
    }

    public static void K(File file) throws IOException {
        File[] fileArrListFiles;
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                K(file2);
            }
        }
        if (!file.exists() || file.delete()) {
            return;
        }
        zyn.r(pty.n("Failed to delete '", file.getAbsolutePath(), "'"));
    }

    public static File L(File file, String str) {
        File file2 = new File(file, str);
        if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
            return file2;
        }
        hs0.u("split ID cannot be placed in target directory");
        return null;
    }

    public static void M(File file) throws IOException {
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            hs0.u("File input must be directory when it exists.");
        } else {
            file.mkdirs();
            if (file.isDirectory()) {
                return;
            }
            zyn.r("Unable to create directory: ".concat(String.valueOf(file.getAbsolutePath())));
        }
    }

    public static String s(String str) {
        int length = str.length() / 2;
        return String.valueOf(str.substring(0, length).hashCode()) + String.valueOf(str.substring(length).hashCode());
    }

    public static int y(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        hs0.p();
        return 0;
    }

    public static int z(InputStream inputStream) {
        return (y(inputStream) << 24) | y(inputStream) | (y(inputStream) << 8) | (y(inputStream) << 16);
    }

    public void C(r1x r1xVar, ctr ctrVar, Map map, long j) {
        gc6 gc6Var = (gc6) this.d;
        long j2 = gc6Var.a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) gc6Var.c;
        if (j > j2) {
            Object objRemove = linkedHashMap.remove(r1xVar);
            if (objRemove != null) {
                gc6Var.b = gc6Var.e() - gc6Var.i(r1xVar, objRemove);
                gc6Var.c(r1xVar, objRemove, null);
            }
            ((g96) this.c).s(r1xVar, ctrVar, map, j);
            return;
        }
        uq40 uq40Var = new uq40(ctrVar, map, j);
        Object objPut = linkedHashMap.put(r1xVar, uq40Var);
        gc6Var.b = gc6Var.i(r1xVar, uq40Var) + gc6Var.e();
        if (objPut != null) {
            gc6Var.b = gc6Var.e() - gc6Var.i(r1xVar, objPut);
            gc6Var.c(r1xVar, objPut, uq40Var);
        }
        gc6Var.l(gc6Var.a);
    }

    public ec30 E(String str) {
        zb30 zb30Var = (zb30) this.d;
        if (zb30Var == null) {
            return dc30.a;
        }
        gkc0 gkc0Var = zb30Var.b;
        this.d = null;
        return !b79.u(zb30Var.a, str) ? new cc30(gkc0Var) : lrm.c(((z3t) ((Function0) this.c).invoke()).c(zb30Var.c), this.b) > 0 ? new ac30(gkc0Var) : new bc30(gkc0Var);
    }

    public HashSet I() throws IOException {
        File file = new File(O(), "verified-splits");
        M(file);
        HashSet hashSet = new HashSet();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isFile() && file2.getName().endsWith(".apk") && !file2.canWrite()) {
                    hashSet.add(new k5i0(file2, file2.getName().substring(0, r4.length() - 4)));
                }
            }
        }
        return hashSet;
    }

    public void J() {
        File fileN = N();
        String[] list = fileN.list();
        if (list != null) {
            for (String str : list) {
                if (!str.equals(Long.toString(this.b))) {
                    File file = new File(fileN, str);
                    file.toString();
                    K(file);
                }
            }
        }
    }

    public File N() throws IOException {
        if (((File) this.d) == null) {
            Context context = (Context) this.c;
            if (context == null) {
                hs0.l("context must be non-null to populate null filesDir");
                return null;
            }
            this.d = context.getFilesDir();
        }
        File file = new File((File) this.d, "splitcompat");
        M(file);
        return file;
    }

    public File O() throws IOException {
        File file = new File(N(), Long.toString(this.b));
        M(file);
        return file;
    }

    public void a(long j, long j2) {
        ((rl40) this.c).a(j, Float.intBitsToFloat((int) (j2 >> 32)));
        ((rl40) this.d).a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    @Override // defpackage.qh8
    public int c() {
        qh8 qh8Var = (qh8) this.c;
        if (qh8Var != null) {
            return qh8Var.c();
        }
        return 1;
    }

    @Override // defpackage.qh8
    public z7b0 d() {
        return (z7b0) this.d;
    }

    public void e(String str, boolean z, u76 u76Var) {
        p(3, str, z, u76Var, null);
    }

    @Override // defpackage.qh8
    public nh8 g() {
        qh8 qh8Var = (qh8) this.c;
        return qh8Var != null ? qh8Var.g() : nh8.a;
    }

    @Override // defpackage.qh8
    public long getTimestamp() {
        qh8 qh8Var = (qh8) this.c;
        if (qh8Var != null) {
            return qh8Var.getTimestamp();
        }
        long j = this.b;
        if (j != -1) {
            return j;
        }
        hs0.l("No timestamp is available.");
        return 0L;
    }

    public void h(String str, boolean z, lfj lfjVar) {
        p(6, str, z, lfjVar, null);
    }

    public void i(String str, ArrayList arrayList, o600 o600Var) {
        p(10, str, false, o600Var, arrayList.toArray(new CompositeAttributePart[0]));
    }

    @Override // defpackage.qh8
    public oh8 j() {
        qh8 qh8Var = (qh8) this.c;
        return qh8Var != null ? qh8Var.j() : oh8.a;
    }

    @Override // defpackage.qh8
    public mh8 k() {
        qh8 qh8Var = (qh8) this.c;
        return qh8Var != null ? qh8Var.k() : mh8.a;
    }

    public void l(String str, boolean z, yep yepVar) {
        p(4, str, z, yepVar, null);
    }

    public void m(String str, boolean z, qxm qxmVar) {
        p(2, str, z, qxmVar, null);
    }

    public void n(String str, boolean z, o600 o600Var) {
        p(5, str, z, o600Var, null);
    }

    public void o(String str, boolean z, o600 o600Var) {
        p(1, str, z, o600Var, null);
    }

    public void p(int i, String str, boolean z, p74 p74Var, Object obj) {
        int iBindAttribute = NativeBridge.bindAttribute(this.b, i, str, z, p74Var, obj);
        ((HashMap) this.c).put(str, Integer.valueOf(iBindAttribute));
        p74Var.a = iBindAttribute;
        p74Var.c = (String) this.d;
        p74Var.b = str;
    }

    public synchronized av6 q(String str) {
        t7m t7mVar = (t7m) ((LinkedHashMap) this.c).get(str);
        if (t7mVar == null) {
            return null;
        }
        File fileR = r(str);
        try {
            bt6 bt6Var = new bt6(new BufferedInputStream(a.g(fileR, new FileInputStream(fileR))), fileR.length());
            try {
                t7m t7mVarA = t7m.a(bt6Var);
                if (TextUtils.equals(str, t7mVarA.b)) {
                    return t7mVar.b(D(bt6Var, bt6Var.b - bt6Var.c));
                }
                uag0.a("%s: key=%s, found=%s", fileR.getAbsolutePath(), str, t7mVarA.b);
                t7m t7mVar2 = (t7m) ((LinkedHashMap) this.c).remove(str);
                if (t7mVar2 != null) {
                    this.b -= t7mVar2.a;
                }
                return null;
            } finally {
                bt6Var.close();
            }
        } catch (IOException e) {
            uag0.a("%s: %s", fileR.getAbsolutePath(), e.toString());
            synchronized (this) {
                boolean zDelete = r(str).delete();
                t7m t7mVar3 = (t7m) ((LinkedHashMap) this.c).remove(str);
                if (t7mVar3 != null) {
                    this.b -= t7mVar3.a;
                }
                if (!zDelete) {
                    uag0.a("Could not delete cache entry for key=%s, filename=%s", str, s(str));
                }
                return null;
            }
        }
    }

    public File r(String str) {
        return new File(((af10) this.d).h(), s(str));
    }

    public long t() {
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 6:
                StringBuilder sb = new StringBuilder("NetworkBody{body=");
                sb.append(this.c);
                sb.append(", warnings=");
                return sh70.g(sb, (List) this.d, '}');
            default:
                return super.toString();
        }
    }

    public synchronized void u() {
        File fileH = ((af10) this.d).h();
        if (!fileH.exists()) {
            if (!fileH.mkdirs()) {
                uag0.b("Unable to create cache dir %s", fileH.getAbsolutePath());
            }
            return;
        }
        File[] fileArrListFiles = fileH.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            try {
                long length = file.length();
                bt6 bt6Var = new bt6(new BufferedInputStream(a.g(file, new FileInputStream(file))), length);
                try {
                    t7m t7mVarA = t7m.a(bt6Var);
                    t7mVarA.a = length;
                    x(t7mVarA.b, t7mVarA);
                    bt6Var.close();
                } catch (Throwable th) {
                    bt6Var.close();
                    throw th;
                }
            } catch (IOException unused) {
                file.delete();
            }
        }
    }

    public void v() {
        if (this.b < 5242880) {
            return;
        }
        int i = 0;
        if (uag0.a) {
            uag0.c("Pruning old cache entries.", new Object[0]);
        }
        long j = this.b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = ((LinkedHashMap) this.c).entrySet().iterator();
        while (it.hasNext()) {
            t7m t7mVar = (t7m) ((Map.Entry) it.next()).getValue();
            if (r(t7mVar.b).delete()) {
                this.b -= t7mVar.a;
            } else {
                String str = t7mVar.b;
                uag0.a("Could not delete cache entry for key=%s, filename=%s", str, s(str));
            }
            it.remove();
            i++;
            if (this.b < 4718592.0f) {
                break;
            }
        }
        if (uag0.a) {
            uag0.c("pruned %d files, %d bytes, %d ms", Integer.valueOf(i), Long.valueOf(this.b - j), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        }
    }

    public synchronized void w(String str, av6 av6Var) {
        BufferedOutputStream bufferedOutputStream;
        t7m t7mVar;
        if (this.b + ((long) av6Var.a.length) <= 5242880 || r2.length <= 4718592.0f) {
            File fileR = r(str);
            try {
                bufferedOutputStream = new BufferedOutputStream(a.k(new FileOutputStream(fileR), fileR));
                t7mVar = new t7m(str, av6Var);
            } catch (IOException unused) {
                if (!fileR.delete()) {
                    uag0.a("Could not clean up file %s", fileR.getAbsolutePath());
                }
                if (!((af10) this.d).h().exists()) {
                    uag0.a("Re-initializing cache after external clearing.", new Object[0]);
                    ((LinkedHashMap) this.c).clear();
                    this.b = 0L;
                    u();
                }
            }
            if (!t7mVar.c(bufferedOutputStream)) {
                bufferedOutputStream.close();
                uag0.a("Failed to write header for %s", fileR.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(av6Var.a);
            bufferedOutputStream.close();
            t7mVar.a = fileR.length();
            x(str, t7mVar);
            v();
        }
    }

    public void x(String str, t7m t7mVar) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        if (linkedHashMap.containsKey(str)) {
            this.b = (t7mVar.a - ((t7m) linkedHashMap.get(str)).a) + this.b;
        } else {
            this.b += t7mVar.a;
        }
        linkedHashMap.put(str, t7mVar);
    }

    public e84(Context context) {
        this.a = (byte) 7;
        this.c = context;
        this.b = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
    }

    public e84(Class cls, long j) {
        this.a = (byte) 0;
        this.b = j;
        this.c = new HashMap();
        this.d = cls.getSimpleName();
    }

    public e84(long j) {
        this.a = (byte) 3;
        ty20 ty20Var = new ty20((byte) 13);
        this.b = j;
        this.c = ty20Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e84(Object obj, List list) {
        this(obj, list, -1L, (byte) 6);
        this.a = (byte) 6;
    }

    public /* synthetic */ e84(Object obj, Object obj2, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }

    public e84() {
        this.a = (byte) 1;
        this.c = new rl40();
        this.d = new rl40();
    }

    public e84(af10 af10Var) {
        this.a = (byte) 2;
        this.c = new LinkedHashMap(16, 0.75f, true);
        this.b = 0L;
        this.d = af10Var;
    }
}
