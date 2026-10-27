package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e2e0 extends d2e0 {
    public final fl7 R0;
    public final String S0;

    /* JADX WARN: Illegal instructions before constructor call */
    public e2e0(k160 k160Var, ij ijVar, fl7 fl7Var, fm7 fm7Var, zwe0 zwe0Var) {
        String str;
        String str2;
        String str3 = ijVar.i;
        boolean z = k160Var instanceof ual;
        cng cngVar = null;
        ual ualVar = z ? (ual) k160Var : null;
        super(zwe0Var, new c2e0((767 & 1) != 0 ? null : "Taylor", (767 & 2) != 0 ? null : "@taylor", null, (767 & 8) != 0 ? null : "San Francisco", (767 & 16) != 0 ? null : "OpenAI", (767 & 32) != 0 ? null : "Stanford", (767 & 64) != 0 ? null : "I live between San Francisco and Tokyo, and my work follows the same spirit:\nbuilding technology by day and helping shape restaurants, bars, and creative projects\nby night. I'm an engineer at OpenAI, but my calendar is just as likely to include a wine\ntasting.", (767 & 128) != 0 ? nin.a : null, (767 & 256) != 0 ? true : (ualVar == null || (str2 = ualVar.a) == null) ? true : str2.equals(str3), false));
        this.R0 = fl7Var;
        ual ualVar2 = z ? (ual) k160Var : null;
        if (ualVar2 != null && (str = ualVar2.a) != null) {
            str3 = str;
        }
        this.S0 = str3;
        B(fl7Var.c(str3), new gv70(3, cngVar, (byte) 26));
        o(new j590((Object) this, cngVar, (byte) 29));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        throw new ClassCastException();
    }
}
