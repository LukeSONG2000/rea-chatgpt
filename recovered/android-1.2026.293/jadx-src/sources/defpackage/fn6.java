package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fn6 implements xu51 {
    public final Application a;
    public final xu b;
    public final tq6 c;
    public final hh10 d;
    public final j9z e;
    public final sl70 f;
    public final qu51 g;

    public fn6(Application application, xu xuVar, tq6 tq6Var, hh10 hh10Var, j9z j9zVar, sl70 sl70Var, qu51 qu51Var) {
        this.a = application;
        this.b = xuVar;
        this.c = tq6Var;
        this.d = hh10Var;
        this.e = j9zVar;
        this.f = sl70Var;
        this.g = qu51Var;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        boolean z = this.b.a instanceof jk7;
        a011 a011Var = a011.a;
        if (z) {
            return a011Var;
        }
        w0a0.D(this.g, "assistantExecutor", null, 0, new xs5(this, null, (byte) 1), 6);
        return a011Var;
    }
}
