package defpackage;

import android.app.Application;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tmt0 {
    public static final long f;
    public static final long g;
    public static final long h;
    public static final /* synthetic */ int i = 0;
    public final Application a;
    public final jfi b;
    public final cn5 c;
    public final t0y0 d;
    public final ega0 e = mwq.M(6, "ShareImageCache");

    static {
        ev00 ev00Var = dnx.b;
        f = ab2.g0(24, lnx.HOURS);
        lnx lnxVar = lnx.MINUTES;
        g = ab2.g0(5, lnxVar);
        h = ab2.g0(5, lnxVar);
    }

    public tmt0(Application application, gzw gzwVar, jfi jfiVar, m1b m1bVar, cn5 cn5Var) {
        this.a = application;
        this.b = jfiVar;
        this.c = cn5Var;
        this.d = new t0y0(new t92(m1bVar, (byte) 21));
    }

    public static File a(File file, String str, String str2) {
        return new File(file, vri0.o(viq0.q(str), ".", s4x0.e1(str2, '.')));
    }

    public static boolean c(File file, long j) {
        return file.isFile() && file.length() > 0 && j - file.lastModified() <= dnx.i(f);
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
            if (z4x0.E(file3.getName(), ".tmp", false)) {
                if (file3.isFile() && z4x0.E(file3.getName(), ".tmp", false) && jE - file3.lastModified() > dnx.i(h)) {
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
            if (!z4x0.E(((File) obj).getName(), ".tmp", false)) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(a0n.y1(arrayList3, new gg0((byte) 10)));
        yya yyaVar = zya.Companion;
        Iterator it2 = arrayList4.iterator();
        long length = 0;
        while (it2.hasNext()) {
            length += ((File) it2.next()).length();
        }
        yyaVar.getClass();
        long jO = y0a0.O(1, length);
        while (true) {
            if ((arrayList4.size() <= 50 && kdd.z(jO, ((zya) this.d.getValue()).a) <= 0) || (file2 = (File) a0n.R0(arrayList4)) == null || !file2.isFile() || jE - file2.lastModified() < dnx.i(g)) {
                return;
            }
            File file5 = (File) arrayList4.remove(0);
            yya yyaVar2 = zya.Companion;
            long length2 = file5.length();
            yyaVar2.getClass();
            jO = Math.subtractExact(jO, y0a0.O(1, length2));
            if (!file5.delete()) {
                ega0.f(this.e, sh7.s("Failed to evict cached share image ", file5.getName()), null, null, 14);
            }
        }
    }
}
