package defpackage;

import android.app.Application;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sng0 {
    public static final j4p0 i = new j4p0("[0-9a-f]{64}");
    public static final j4p0 j = new j4p0("[0-9a-f]{64}\\.json");
    public final File a;
    public final File b;
    public final sy6 c;
    public final rvw0 d;
    public final g6e0 e;
    public final LinkedHashSet f;
    public final ega0 g;
    public final zy60 h;

    public sng0(Application application, gzw gzwVar) {
        File file = new File(application.getNoBackupFilesDir(), "orbit/saved-avatars");
        File file2 = new File(application.getNoBackupFilesDir(), "orbit/resources");
        sy6 sy6Var = new sy6(application, (byte) 2);
        rvw0 rvw0Var = new rvw0(application, (byte) 17);
        this.a = file;
        this.b = file2;
        this.c = sy6Var;
        this.d = rvw0Var;
        this.e = new g6e0();
        this.f = new LinkedHashSet();
        this.g = mwq.M(6, "OrbitAvatarRetention");
        this.h = ist.h(dz60.a, new re6((byte) 22));
    }

    public final Object a(Function0 function0, vwp vwpVar) {
        Object objQ0 = dve.q0(k8u.b, new tw0(this, function0, null), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(String str, rng0 rng0Var, String str2) {
        String str3;
        if (rng0Var.b() == null) {
            if (rng0Var.a()) {
                this.f.add(str);
            }
            this.d.invoke(str);
            if (rng0Var.a()) {
                if (new File(this.a, str.concat(".json")).delete()) {
                    return;
                }
                jl.d("Check failed.");
                return;
            }
            return;
        }
        clg0 clg0VarM = l191.m(rng0Var.b());
        if (clg0VarM == null) {
            return;
        }
        if (str2 == null) {
            String strA = clg0VarM.a();
            File[] fileArrListFiles = this.b.getCanonicalFile().listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            ArrayList arrayList = new ArrayList();
            for (File file : fileArrListFiles) {
                if (!kdd.l(file.getName(), strA)) {
                    if (z4x0.M(file.getName(), strA + "-", false)) {
                        arrayList.add(file);
                    }
                }
            }
            Iterator it = arrayList.iterator();
            do {
                str3 = null;
                if (!it.hasNext()) {
                    break;
                }
                File file2 = new File((File) it.next(), "descriptor.json");
                if (file2.isFile() && file2.length() <= 2097152 && kdd.l(file2.getCanonicalFile(), file2.getAbsoluteFile())) {
                    byte[] bArrJ0 = lb00.J0(file2);
                    if (viq0.r(bArrJ0).equals(strA)) {
                        String strB = ((q2i0) this.h.b(q2i0.Companion.serializer(), z4x0.C(bArrJ0))).b();
                        if (i.f(strB)) {
                            str3 = strB;
                        }
                    }
                }
            } while (str3 == null);
            str2 = str3;
            if (str2 == null) {
                return;
            }
        }
        this.c.invoke(str, clg0VarM.b().toString(), str2);
    }

    public final rng0 c(File file) {
        if (!file.isFile()) {
            return null;
        }
        if (file.length() > 131072) {
            ll.f("Saved avatar selection exceeds the size limit");
            return null;
        }
        String strL0 = lb00.L0(file);
        return (rng0) this.h.b(rng0.Companion.serializer(), strL0);
    }

    public final void d(File file, rng0 rng0Var) throws IOException {
        byte[] bytes = this.h.c(rng0.Companion.serializer(), rng0Var).getBytes(gve.a);
        if (bytes.length > 131072) {
            ll.f("Saved avatar selection exceeds the size limit");
            return;
        }
        File file2 = this.a;
        if (!file2.isDirectory() && !file2.mkdirs()) {
            jl.d("Check failed.");
            return;
        }
        File fileCreateTempFile = File.createTempFile("." + file.getName() + "-", ".tmp", file2);
        try {
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
            try {
                fileOutputStreamK.write(bytes);
                fileOutputStreamK.getFD().sync();
                fileOutputStreamK.close();
                if (!fileCreateTempFile.renameTo(file)) {
                    throw new IllegalStateException("Unable to save avatar selection");
                }
            } finally {
            }
        } finally {
            fileCreateTempFile.delete();
        }
    }
}
