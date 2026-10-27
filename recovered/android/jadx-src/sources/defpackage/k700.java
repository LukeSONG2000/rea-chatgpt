package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k700 extends un00 {
    public final wn00 a;
    public final twa0 b;
    public final br30 c;

    public k700(wn00 wn00Var, twa0 twa0Var, br30 br30Var) {
        this.a = wn00Var;
        this.b = twa0Var;
        this.c = br30Var;
    }

    @Override // defpackage.wn00
    public final Long a() {
        return this.a.a();
    }

    @Override // defpackage.wn00
    public final jlg b() {
        return this.a.b();
    }

    @Override // defpackage.wn00
    public final q9r c() {
        return this.a.c();
    }

    @Override // defpackage.wn00
    public final fnr d() {
        return this.a.d();
    }

    @Override // defpackage.un00
    public final ks6 e() {
        ks6 ks6VarE;
        wn00 wn00Var = this.a;
        boolean z = wn00Var instanceof sn00;
        twa0 twa0Var = this.b;
        if (z) {
            ks6VarE = zn40.a(((sn00) wn00Var).e());
        } else if (wn00Var instanceof tn00) {
            ks6.a.getClass();
            ks6VarE = js6.b;
        } else if (wn00Var instanceof un00) {
            ks6VarE = ((un00) wn00Var).e();
        } else {
            if (!(wn00Var instanceof vn00)) {
                n0z.a();
                return null;
            }
            ks6VarE = (yr6) ovw.Z(bjq.a, twa0Var, new j700(wn00Var, null, (byte) 0)).b;
        }
        return au8.y(ks6VarE, twa0Var, wn00Var.a(), this.c);
    }

    public final wn00 f() {
        return this.a;
    }
}
