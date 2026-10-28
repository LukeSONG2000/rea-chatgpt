package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fzr0 implements xew0 {
    public final sl70 a;
    public final jx b;
    public final kx c;
    public final xew0 d;
    public final Object e = new Object();

    public fzr0(sl70 sl70Var, jx jxVar, kx kxVar, xew0 xew0Var) {
        this.a = sl70Var;
        this.b = jxVar;
        this.c = kxVar;
        this.d = xew0Var;
    }

    public static boolean b(g900 g900Var, ipj0 ipj0Var) {
        u100 u100VarW = g900Var.w(ipj0Var);
        if (u100VarW == null) {
            return false;
        }
        if (u100VarW.a && u100VarW.c == null) {
            return true;
        }
        rl.g("Database migration requires regular files");
        return false;
    }

    @Override // defpackage.xew0
    public final Object a(zew0 zew0Var, String str, sao0 sao0Var, kxx0 kxx0Var) {
        if (!pt61.r0(str)) {
            ll.f("Account databases require a single filename");
            return null;
        }
        return this.d.a(zew0Var, ((ipj0) nq60.O(this.e, new wl2(this, str, (byte) 9))).a.C(), sao0Var, kxx0Var);
    }
}
