package defpackage;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ne10 {
    public final Context a;
    public final sfs b;
    public final ixa c;
    public final AtomicBoolean d;
    public final sl70 e;
    public final LinkedHashMap f;
    public final Object g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;

    public ne10(Context context) {
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        hwp hwpVarE = yyx.e(mwq.W(vtx0VarA, k8u.b));
        ixa ixaVar = new ixa();
        this.a = context;
        this.b = hwpVarE;
        this.c = ixaVar;
        this.d = new AtomicBoolean(false);
        this.e = zx6.R(1, new lm1(this, (byte) 1));
        this.f = new LinkedHashMap();
        this.g = new Object();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
    }

    public final void a(File file, String str) {
        synchronized (this.g) {
            try {
                Set<wbx> set = (Set) this.f.get(str);
                if (set == null) {
                    set = ghy.a;
                }
                for (wbx wbxVar : set) {
                    String strB = wbxVar.b();
                    if (this.h.get(wbxVar) != null) {
                        tea0 tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 1) <= 0) {
                            tea0Var.c("[Purchases] - VERBOSE", "Font already cached for " + strB + ". Skipping download.");
                        }
                    } else {
                        zbx zbxVar = (zbx) this.i.get(strB);
                        if (zbxVar != null) {
                            this.i.put(strB, new zbx(zbxVar.a(), a0n.p1(zbxVar.b(), new ybx(wbxVar.e(), wbxVar.c(), file))));
                            this.h.put(wbxVar, strB);
                        } else {
                            zbx zbxVar2 = new zbx(strB, Collections.singletonList(new ybx(wbxVar.e(), wbxVar.c(), file)));
                            this.h.put(wbxVar, strB);
                            this.i.put(strB, zbxVar2);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Serializable b(File file, String str, String str2, String str3, String str4) throws Throwable {
        File file2 = new File(file, str3 + '.' + str4);
        File fileCreateTempFile = File.createTempFile("rc_paywall_font_download_", ".".concat(str4), file);
        try {
            ri71.e(this.c, str, fileCreateTempFile);
            String strR0 = ic6.R0(MessageDigest.getInstance("MD5").digest(lb00.J0(fileCreateTempFile)), "", pzh.b, 30);
            if (strR0.equalsIgnoreCase(str2)) {
                if (!fileCreateTempFile.renameTo(file2)) {
                    lb00.D0(fileCreateTempFile, file2);
                    fileCreateTempFile.delete();
                }
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", "Font downloaded successfully from ".concat(str));
                }
                return file2;
            }
            fileCreateTempFile.delete();
            hhx0.g.b("Downloaded font file is corrupt for " + str + ". expected=" + str2 + ", actual=" + strR0, null);
            return new kpq0(new IOException("Downloaded font file is corrupt for ".concat(str)));
        } catch (IOException e) {
            if (fileCreateTempFile.exists()) {
                fileCreateTempFile.delete();
            }
            tea0 tea0Var2 = hhx0.g;
            StringBuilder sbX = gvx0.x("Error downloading font from ", str, ": ");
            sbX.append(e.getMessage());
            tea0Var2.b(sbX.toString(), null);
            return new kpq0(e);
        }
    }
}
