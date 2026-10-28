package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xgu {
    public final gn61 a;
    public final zxj0 b;
    public final ahu c;
    public final x4u d;
    public final k3u e;
    public final oby f;
    public final sfs g;

    public xgu(gn61 gn61Var, zxj0 zxj0Var, ahu ahuVar, x4u x4uVar, k3u k3uVar, oby obyVar, sfs sfsVar) {
        this.a = gn61Var;
        this.b = zxj0Var;
        this.c = ahuVar;
        this.d = x4uVar;
        this.e = k3uVar;
        this.f = obyVar;
        this.g = sfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        skj skjVar;
        lxh lxhVar;
        nvj0 nvj0VarO;
        nr0 nr0Var;
        x4u x4uVar = this.d;
        u1k0 u1k0Var = (u1k0) x4uVar.b.a.getValue();
        gn61 gn61Var = this.a;
        gn61Var.getClass();
        fe60 fe60Var = this.b.g1;
        twp twpVar = null;
        vd60 vd60Var = fe60Var instanceof vd60 ? (vd60) fe60Var : null;
        if (vd60Var == null || (lxhVar = vd60Var.c) == null) {
            skjVar = null;
        } else {
            lxh lxhVar2 = (lxhVar.r && lxhVar.s == ixh.b) ? lxhVar : null;
            if (lxhVar2 != null && u1k0Var != null && (nvj0VarO = k081.o(u1k0Var)) != null && (nr0Var = nvj0VarO.a) != null) {
                String str = nr0Var.a;
                String str2 = nr0Var.b;
                xuh xuhVar = str2 == null ? null : new xuh(str, str2, nr0Var.c, nr0Var.d, nr0Var.e, nr0Var.f);
                if (xuhVar != null) {
                    skjVar = new skj(gn61Var, lxhVar2, xuhVar, twpVar, (byte) 1);
                }
            }
        }
        if (skjVar == null) {
            this.c.c(new u9y(u1k0Var, x4uVar.c, false, (o7t) this.e.c.a.getValue(), null, false, this.f));
        } else {
            dve.U(this.g, null, 0, new u91(this, skjVar, u1k0Var, twpVar, (byte) 14), 3);
        }
    }
}
