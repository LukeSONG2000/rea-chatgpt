package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rei implements myr0 {
    public final r10 a;
    public final sei b;
    public final u3b0 c;
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean e;

    public rei(r10 r10Var, sei seiVar, u3b0 u3b0Var) {
        this.a = r10Var;
        this.b = seiVar;
        this.c = u3b0Var;
    }

    @Override // defpackage.myr0
    public final synchronized void G() {
        this.e = false;
        this.d.clear();
    }

    public final synchronized void a(String str, String str2) {
        if (this.e) {
            x10 x10Var = (x10) this.a.m.a.getValue();
            if (x10Var == null) {
                return;
            }
            if (kdd.l(x10Var.a, str2)) {
                qdi qdiVarS = c1s0.s(x10Var, (Set) ((smw0) this.c.d()).getValue());
                if (qdiVarS == null) {
                    return;
                }
                if (kdd.l(qdiVarS.a(), str) && qdiVarS.b() != null) {
                    this.d.putIfAbsent(new ut(str), new ut(str2));
                }
            }
        }
    }

    @Override // defpackage.myr0
    public final synchronized void e(iyr0 iyr0Var) {
        byte b = 1;
        this.e = true;
        cw30.O(iyr0Var, null, new u06(this, null, b), 1);
    }
}
