package defpackage;

import android.app.Application;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t8w {
    public final j9z a;
    public final qu51 b;
    public final t0y0 c;

    public t8w(j9z j9zVar, qu51 qu51Var, xv51 xv51Var, Application application) {
        this.a = j9zVar;
        this.b = qu51Var;
        this.c = new t0y0(new d2u(application, (byte) 1));
        xv51Var.d(new yyl(this, null, (byte) 2));
    }

    public final void a(int i) {
        int i2;
        hr41.f.getClass();
        if (j9z.A(this.a, hr41.g, false, 14)) {
            int iG = gvx0.G(i);
            byte b = 1;
            if (iG == 0) {
                i2 = R.raw.dictation_start;
            } else if (iG == 1) {
                i2 = R.raw.dictation_end;
            } else {
                if (iG != 2) {
                    il.f();
                    return;
                }
                i2 = R.raw.error_v2;
            }
            ggu gguVar = izw.a;
            dve.U(this.b, z0b0.a, 0, new yi6(b, i2, null, this), 2);
        }
    }
}
