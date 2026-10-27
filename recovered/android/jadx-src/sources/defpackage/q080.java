package defpackage;

import android.app.Application;
import java.io.File;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q080 {
    public static final long d;
    public static final long e;
    public static final long f;
    public static final /* synthetic */ int g = 0;
    public final Application a;
    public final l0b b;
    public final r3w c = b79.U(6, "ShareImageCache");

    static {
        g0h g0hVar = lrm.b;
        d = gee.f0(24, trm.HOURS);
        trm trmVar = trm.MINUTES;
        e = gee.f0(5, trmVar);
        f = gee.f0(5, trmVar);
    }

    public q080(Application application, b9m b9mVar, l0b l0bVar) {
        this.a = application;
        this.b = l0bVar;
    }

    public static File a(File file, String str, String str2) {
        return new File(file, pty.n(wr3.B0(MessageDigest.getInstance("SHA-256").digest(str.getBytes(e79.a)), "", new pt70((byte) 8), 30), ".", wca0.Z0(str2, '.')));
    }

    public static boolean c(File file, long j) {
        return file.isFile() && file.length() > 0 && j - file.lastModified() <= lrm.g(d);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(File file) {
        File file2;
        long jE = this.b.a().e();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList();
        for (File file3 : fileArrListFiles) {
            if (eda0.G(file3.getName(), ".tmp", false)) {
                if (file3.isFile() && eda0.G(file3.getName(), ".tmp", false) && jE - file3.lastModified() > lrm.g(f)) {
                    arrayList.add(file3);
                }
            } else if (!c(file3, jE)) {
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        File[] fileArrListFiles2 = file.listFiles();
        if (fileArrListFiles2 == null) {
            fileArrListFiles2 = new File[0];
        }
        ArrayList arrayList2 = new ArrayList();
        for (File file4 : fileArrListFiles2) {
            if (file4.isFile()) {
                arrayList2.add(file4);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (!eda0.G(((File) obj).getName(), ".tmp", false)) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(fee.n1(arrayList3, new li30((byte) 22)));
        Iterator it2 = arrayList4.iterator();
        long length = 0;
        while (it2.hasNext()) {
            length += ((File) it2.next()).length();
        }
        while (true) {
            if ((arrayList4.size() <= 50 && length <= 262144000) || (file2 = (File) fee.H0(arrayList4)) == null || !file2.isFile() || jE - file2.lastModified() < lrm.g(e)) {
                return;
            }
            File file5 = (File) arrayList4.remove(0);
            length -= file5.length();
            if (!file5.delete()) {
                r3w.f(this.c, jc4.n("Failed to evict cached share image ", file5.getName()), null, null, 14);
            }
        }
    }
}
