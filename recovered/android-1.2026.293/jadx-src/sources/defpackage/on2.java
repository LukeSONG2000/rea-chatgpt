package defpackage;

import android.content.Context;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class on2 implements lp61 {
    public final Object a;
    public Object b;
    public Object c;

    public on2(z92 z92Var) {
        this.a = new v570();
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a.e;
        hwp hwpVarE = yyx.e(mwq.W(vtx0VarA, k8u.b));
        this.b = hwpVarE;
        this.c = dve.u(hwpVarE, null, 2, new dx5((byte) 0, null, z92Var, this), 1);
    }

    public String a() {
        String str;
        zwz0 zwz0Var = (zwz0) this.b;
        u77 u77Var = (u77) this.c;
        synchronized (u77Var.a) {
            try {
                t77 t77Var = (t77) a0n.b1(u77Var.b);
                Long lC = t77Var != null ? t77Var.c() : null;
                Boolean boolValueOf = t77Var != null ? Boolean.valueOf(t77Var.d()) : null;
                Boolean boolValueOf2 = t77Var != null ? Boolean.valueOf(t77Var.e()) : null;
                int i = 0;
                boolean z = (t77Var != null ? t77Var.f() : null) != null;
                Boolean boolValueOf3 = t77Var != null ? Boolean.valueOf(t77Var.b()) : null;
                ArrayList<t77> arrayList = u77Var.b;
                if (!arrayList.isEmpty()) {
                    for (t77 t77Var2 : arrayList) {
                        if (t77Var2.d() && !t77Var2.e() && t77Var2.f() != null && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                str = "callback_generation=unknown latest_generation=" + lC + " latest_started=" + boolValueOf + " latest_stopped=" + boolValueOf2 + " latest_stopping=" + z + " latest_fallback=" + boolValueOf3 + " pending_stops=" + i + " recorder_unhealthy=" + u77Var.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return "audio_device=" + zwz0Var + " " + str;
    }

    public boolean b(String str) throws IOException {
        File file = (File) this.c;
        boolean z = false;
        if (file != null && !z4x0.E(file.getName(), str, false)) {
            FileOutputStream fileOutputStream = (FileOutputStream) this.b;
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            this.b = null;
            this.c = null;
        }
        File file2 = (File) this.c;
        if (file2 == null) {
            file2 = new File((File) this.a, str);
            this.c = file2;
        }
        if (!file2.exists()) {
            file2.createNewFile();
            z = true;
        }
        FileOutputStream fileOutputStreamI = (FileOutputStream) this.b;
        if (fileOutputStreamI == null) {
            fileOutputStreamI = q.i(file2, new FileOutputStream(file2, true), true);
        }
        this.b = fileOutputStreamI;
        return z;
    }

    public void c(String str) throws IOException {
        FileOutputStream fileOutputStream = (FileOutputStream) this.b;
        if (fileOutputStream != null) {
            fileOutputStream.write(str.getBytes(gve.a));
            fileOutputStream.flush();
        }
    }

    @Override // defpackage.lp61
    public Object zza() {
        return new pk71((nt81) ((lp61) this.a).zza(), (wy61) ((lp61) this.b).zza(), (Context) ((ku10) ((r41) this.c).a).b);
    }

    public /* synthetic */ on2(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public on2(j9z j9zVar) {
        this.a = j9zVar;
        wyu0.f.getClass();
        this.b = rgq0.C(j9zVar, wyu0.g, 6);
        this.c = rgq0.D(j9zVar, wyu0.h);
    }

    public on2() {
        zvy0 zvy0Var = new zvy0();
        zvy0Var.a = Float.NaN;
        this.a = zvy0Var;
        this.b = new urt();
    }

    public on2(File file) throws IOException {
        this.a = file;
        if (file.exists() || file.mkdirs() || file.isDirectory()) {
            return;
        }
        pl.i("Could not create directory at ", file);
        throw null;
    }
}
