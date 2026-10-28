package defpackage;

import android.os.Build;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l61 {
    public static final boolean g;
    public final ba1 a;
    public final n91 b = new n91();
    public final e61 c;
    public final hnu d;
    public final lyt e;
    public final x27 f;

    static {
        g = Build.VERSION.SDK_INT >= 29;
    }

    public l61(sfs sfsVar, ifs ifsVar, kyt kytVar, fnu fnuVar, pa1 pa1Var, ba1 ba1Var) {
        this.a = ba1Var;
        i61 i61Var = new i61(sfsVar, ifsVar, (byte) 0);
        e61 e61Var = new e61();
        e61Var.a = i61Var;
        e61Var.b = pa1Var;
        e61Var.c = new AtomicReference(null);
        this.c = e61Var;
        this.d = fnu.a(fnuVar, sfsVar);
        this.e = new lyt(1.0f, true);
        boolean z = g;
        this.f = new x27(z, z, false, (to0) null, (Function1) new j61(this, (byte) 0), (Function1) new d4(this, (byte) 2), (pw31) null, 200);
    }

    public final void a() {
        ((AtomicReference) this.c.c).set(null);
        n91 n91Var = this.b;
        synchronized (n91Var) {
            n91Var.a = false;
            n91Var.b = 0.0d;
        }
    }
}
