package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nbi extends wl5 {
    public final z200 g;
    public final wrc0 h;
    public final o200 i;
    public boolean j;
    public krc0 k;

    public nbi(z200 z200Var, wrc0 wrc0Var, o200 o200Var, zwe0 zwe0Var) {
        super(zwe0Var, new hbi(new q200(null, 2047), new urc0(), 0), zwe0Var.a);
        this.g = z200Var;
        this.h = wrc0Var;
        this.i = o200Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        this.h.o(new src0(((gbi) lbtVar).a));
    }

    public final void t(e1a0 e1a0Var) {
        l(this.g, new zih((byte) 4));
        l(this.h, new zih((byte) 5));
        i(new ghp(b79.W(e1a0Var, lbi.h), new ba4(2, this, nbi.class, "updateTrendingSuggestionsContext", "updateTrendingSuggestionsContext(Lcom/openai/feature/conversations/impl/conversation/TrendingSuggestionsContext;)V", 4, (byte) 3), (byte) 5));
        i(new ghp(q4e0.B(new wm(e1a0Var, (byte) 23)), new ba4(2, this.g, z200.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 4, (byte) 4), (byte) 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(eng engVar) {
        mbi mbiVar;
        boi boiVar;
        Object objA;
        Object objC;
        Object value;
        g1a0 g1a0Var;
        Object value2;
        krc0 krc0Var;
        if (engVar instanceof mbi) {
            mbiVar = (mbi) engVar;
            int i = mbiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mbiVar.p = i - Integer.MIN_VALUE;
            } else {
                mbiVar = new mbi(this, engVar);
            }
        }
        Object obj = mbiVar.n;
        int i2 = mbiVar.p;
        o200 o200Var = this.i;
        int i3 = 2;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            mbiVar.p = 1;
            boiVar = boiVar2;
            u2o u2oVar = o200Var.a;
            eva0.f.getClass();
            objA = u2o.A(u2oVar, eva0.g, true, false, null, 8);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                i3 = !((kji) obj).b() ? 3 : 4;
                do {
                    g1a0Var = this.c;
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, hbi.d((hbi) value2, null, null, i3, 3)));
                krc0Var = this.k;
                if (krc0Var != null) {
                    v(krc0Var, i3);
                }
                return tid0.a;
            }
            er50.z(obj);
            objC = obj;
            boiVar = boiVar2;
            if (!((Boolean) objC).booleanValue()) {
                mbiVar.p = 3;
                wrc0 wrc0Var = this.h;
                kji kjiVar = ((urc0) wrc0Var.f()).j;
                if (kjiVar == null) {
                    u2o u2oVar2 = wrc0Var.i;
                    lji.f.getClass();
                    kji kjiVar2 = (kji) u2o.A(u2oVar2, lji.u, true, false, null, 12);
                    int iD0 = kjiVar2.b() ? ltt.d0(((Number) u2o.A(wrc0Var.i, lji.v, true, false, null, 12)).intValue(), 1, 4) : 3;
                    if (!kjiVar2.b()) {
                        wrc0Var.o = new Integer(0);
                    }
                    g1a0 g1a0Var2 = wrc0Var.c;
                    do {
                        value = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value, urc0.b((urc0) value, null, kjiVar2, iD0, false, 9)));
                    krc0 krc0Var2 = wrc0Var.p;
                    if (krc0Var2 != null) {
                        if (!krc0Var2.c) {
                            krc0Var2 = null;
                        }
                        if (krc0Var2 != null) {
                            wrc0Var.u(krc0Var2);
                        }
                    }
                    kjiVar = kjiVar2;
                }
                if (kjiVar != boiVar) {
                    obj = kjiVar;
                    if (!((kji) obj).b()) {
                    }
                }
                return boiVar;
            }
            do {
                g1a0Var = this.c;
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, hbi.d((hbi) value2, null, null, i3, 3)));
            krc0Var = this.k;
            if (krc0Var != null) {
            }
            return tid0.a;
        }
        er50.z(obj);
        objA = obj;
        boiVar = boiVar2;
        if (((Boolean) objA).booleanValue()) {
            i3 = 1;
            do {
                g1a0Var = this.c;
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, hbi.d((hbi) value2, null, null, i3, 3)));
            krc0Var = this.k;
            if (krc0Var != null) {
            }
            return tid0.a;
        }
        mbiVar.p = 2;
        objC = o200Var.c(true);
        if (objC != boiVar) {
            if (!((Boolean) objC).booleanValue()) {
            }
            do {
                g1a0Var = this.c;
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, hbi.d((hbi) value2, null, null, i3, 3)));
            krc0Var = this.k;
            if (krc0Var != null) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    public final void v(krc0 krc0Var, int i) {
        this.h.o(new rrc0(new krc0(krc0Var.e, krc0Var.a, krc0Var.b, i == 3 || i == 4, krc0Var.d)));
    }
}
