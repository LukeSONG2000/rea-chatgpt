package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sx10 implements pct0 {
    public final c730 a;
    public final sl70 b;
    public final sl70 c;
    public final sl70 d;
    public final sl70 e;
    public final sl70 f;
    public final sl70 g;
    public final sl70 h;
    public final sl70 i;

    public sx10(c730 c730Var, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4, sl70 sl70Var5, sl70 sl70Var6, sl70 sl70Var7, sl70 sl70Var8) {
        this.a = c730Var;
        this.b = sl70Var;
        this.c = sl70Var2;
        this.d = sl70Var3;
        this.e = sl70Var4;
        this.f = sl70Var5;
        this.g = sl70Var6;
        this.h = sl70Var7;
        this.i = sl70Var8;
    }

    public final w23 a(String str, boolean z) {
        e510 s610Var;
        hq5 hq5Var;
        j9z j9zVar = (j9z) this.e.getValue();
        znd0 znd0Var = (znd0) this.f.getValue();
        j6r j6rVar = (str == null || (hq5Var = (hq5) a0n.v1(((phq) this.d.getValue()).m(str, null))) == null) ? null : (j6r) hq5Var.F0.invoke();
        if (j6rVar == null || (s610Var = j6rVar.g) == null) {
            s610Var = new s610(null, (byte) 0);
        }
        return cw30.l(new d910(s610Var, j9zVar.a(), new qx10(3, null)), ((rod0) znd0Var).n, ((rod0) znd0Var).o, ((gdt0) this.g.getValue()).c, ((xtw0) this.h.getValue()).e, new px10(this, str, j9zVar, z, null));
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return tx10.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        String str;
        g8t0 g8t0Var2;
        if (g8t0Var == null || (g8t0Var2 = g8t0Var.d) == null || (str = g8t0Var2.b) == null) {
            str = g8t0Var != null ? g8t0Var.b : null;
        }
        if (str == null) {
            return true;
        }
        int iHashCode = str.hashCode();
        sl70 sl70Var = this.e;
        if (iHashCode == 6986639) {
            if (!str.equals("settings_general_model_version")) {
                return true;
            }
            j9z j9zVar = (j9z) sl70Var.getValue();
            n9s.f.getClass();
            return j9z.A(j9zVar, n9s.i, false, 14) && ((Boolean) j9z.q(j9zVar, n9s.p, false, null, 14)).booleanValue();
        }
        if (iHashCode == 495104548) {
            if (!str.equals("settings_general_pro_intelligence")) {
                return true;
            }
            j9z j9zVar2 = (j9z) sl70Var.getValue();
            n9s.f.getClass();
            return j9z.A(j9zVar2, n9s.i, false, 14);
        }
        if (iHashCode != 1082717689 || !str.equals("general_show_predictions")) {
            return true;
        }
        j9z j9zVar3 = (j9z) sl70Var.getValue();
        g9o.f.getClass();
        return j9z.A(j9zVar3, g9o.g, false, 14);
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return !qct0Var.a.contains(tx10.a) ? new s610(null, (byte) 0) : cw30.k(a(qct0Var.h, false), e(), ((mkw0) this.i.getValue()).f, new rx10(qct0Var, this, null));
    }

    public final d910 e() {
        return new d910(((i8t) this.b.getValue()).l, ((r00) this.c.getValue()).a(tn.x, null), new m0j(3, null, (byte) 1));
    }
}
