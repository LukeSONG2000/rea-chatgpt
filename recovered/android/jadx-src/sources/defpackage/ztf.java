package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ztf {
    public final Function0 a;
    public final g1a0 b = gee.f(null);
    public final LinkedHashMap c = new LinkedHashMap();
    public final k2b0 d = new k2b0(new ueb(this, (byte) 21));

    public ztf(Function0 function0) {
        this.a = function0;
    }

    public final boolean a(String str) {
        return b79.u(this.b.getValue(), str);
    }

    public final void b(String str, float f) {
        this.c.put(str, Float.valueOf(f));
        if (a(str)) {
            k2b0 k2b0Var = this.d;
            if (k2b0Var.a()) {
                cc4 cc4Var = (cc4) k2b0Var.getValue();
                cc4Var.i.b(wnm.Q(cc4Var.b, cc4Var.a.a, 0, new ac4(cc4Var, f, null, (byte) 0), 2));
            }
        }
    }
}
