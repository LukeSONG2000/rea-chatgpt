package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eaw {
    public final cn5 a;
    public final Object b = new Object();
    public final t0y0 c;
    public boolean d;
    public boolean e;

    public eaw(cn5 cn5Var, xu xuVar, gzw gzwVar, xv51 xv51Var) {
        this.a = cn5Var;
        this.c = new t0y0(new gk0((Object) this, (Object) xuVar, (byte) 21));
        xv51Var.d(new xyl(this, null, (byte) 2));
    }

    public final void a() {
        t0y0 t0y0Var = this.c;
        File[] fileArrListFiles = ((File) t0y0Var.getValue()).listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                file.delete();
            }
        }
        ((File) t0y0Var.getValue()).delete();
    }

    public final void b(File file) {
        synchronized (this.b) {
            if (this.d && file != null && kdd.l(file.getParentFile(), (File) this.c.getValue())) {
                file.delete();
            }
        }
    }
}
