package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lsz implements pct0 {
    public final sl70 a;
    public final sl70 b;

    public lsz(sl70 sl70Var, sl70 sl70Var2) {
        this.a = sl70Var;
        this.b = sl70Var2;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return msz.a;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        Set set = qct0Var.a;
        msz mszVar = msz.a;
        twp twpVar = null;
        if (!set.contains(mszVar)) {
            return new s610(null, (byte) 0);
        }
        irz irzVar = (irz) this.a.getValue();
        Object obj = (z1r0) qct0Var.b.get(mszVar);
        if (obj == null) {
            obj = o6v.INSTANCE;
        }
        Object obj2 = obj;
        smw0 smw0Var = irzVar.b;
        e510 s610Var = qct0Var.i;
        if (s610Var == null) {
            s610Var = new s610("", (byte) 0);
        }
        return new umr(new ksz(new d910(smw0Var, s610Var, new sqc(3, twpVar, (byte) 2)), null, obj2, irzVar, this, (byte) 0), (byte) 1);
    }
}
