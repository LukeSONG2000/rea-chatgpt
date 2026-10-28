package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jg01 implements pct0 {
    public static final g8t0 c = tz71.o(kg01.a, "trusted-contact-add", R.string._1d2e_res_0x7f131f1e, null, false, 12);
    public final sl70 a;
    public final sl70 b;

    public jg01(sl70 sl70Var, sl70 sl70Var2) {
        this.a = sl70Var;
        this.b = sl70Var2;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return kg01.a;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        twp twpVar = null;
        if (!qct0Var.a.contains(kg01.a)) {
            return new s610(null, (byte) 0);
        }
        zf01 zf01Var = (zf01) this.a.getValue();
        qxo0 qxo0Var = new qxo0();
        smw0 smw0Var = zf01Var.b;
        e510 s610Var = qct0Var.i;
        if (s610Var == null) {
            s610Var = new s610("", (byte) 0);
        }
        return new umr(new ksz(new d910(smw0Var, s610Var, new sqc(3, twpVar, (byte) 7)), null, qxo0Var, this, zf01Var, (byte) 3), (byte) 1);
    }
}
