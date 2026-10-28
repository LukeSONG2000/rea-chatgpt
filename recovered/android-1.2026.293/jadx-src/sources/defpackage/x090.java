package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x090 {
    public final fy1 a;
    public final b590 b;
    public final qu51 c;
    public final LinkedHashMap d = new LinkedHashMap();

    public x090(fy1 fy1Var, b590 b590Var, qu51 qu51Var) {
        this.a = fy1Var;
        this.b = b590Var;
        this.c = qu51Var;
    }

    public final void a(ruf rufVar, boolean z) {
        synchronized (this.d) {
            if (yyx.M(this.c)) {
                String str = rufVar.g;
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                sv60 sv60Var = (sv60) this.d.get(str);
                if (sv60Var == null || !sv60Var.isCancelled()) {
                    if (!z && (sv60Var == null || sv60Var.Q())) {
                        this.a.b(rufVar);
                        return;
                    }
                    uhw0 uhw0VarU = dve.U(this.c, null, 2, new w090(sv60Var, z, rufVar, this, null), 1);
                    this.d.put(str, uhw0VarU);
                    uhw0VarU.O(new sba(this, str, uhw0VarU, (byte) 10));
                    uhw0VarU.start();
                }
            }
        }
    }
}
