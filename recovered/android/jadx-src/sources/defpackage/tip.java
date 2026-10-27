package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class tip {
    public static final int a = (int) er50.v("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, 2147483647L);

    public static final lgp a(lgp lgpVar, int i) {
        if (i > 0) {
            return i == 1 ? new wm(lgpVar, (byte) 27) : new l59(i, -2, 1, rhn.a, lgpVar);
        }
        k4e0.f(pty.h(i, "Expected positive concurrency level, but had "));
        return null;
    }

    public static final q59 b(lgp lgpVar, Function2 function2) {
        return d(lgpVar, new ng4((Object) function2, (cng) null, (byte) 2));
    }

    public static final h59 c(lgp... lgpVarArr) {
        return new h59(wr3.X(lgpVarArr), rhn.a, -2, 1, (byte) 1);
    }

    public static final q59 d(lgp lgpVar, Function3 function3) {
        return new q59(function3, lgpVar, rhn.a, -2, 1);
    }
}
