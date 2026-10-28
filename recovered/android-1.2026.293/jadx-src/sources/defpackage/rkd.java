package defpackage;

import java.util.Map;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rkd extends n19 {
    public final xu i1;
    public final sl70 j1;
    public final ecb k1;
    public final yjc l1;
    public final dkc m1;

    public rkd(xu xuVar, sl70 sl70Var, zjd zjdVar, ecb ecbVar, yjc yjcVar, dkc dkcVar, vu21 vu21Var) {
        super(vu21Var, new lkd(127, null, null, null, null, false));
        this.i1 = xuVar;
        this.j1 = sl70Var;
        this.k1 = ecbVar;
        this.l1 = yjcVar;
        this.m1 = dkcVar;
        twp twpVar = null;
        byte b = 1;
        kdd.u(zjdVar.a, this.X, new xbd(this, twpVar, b));
        E(dkcVar, new tid(b));
        I(yjcVar.c(xuVar.k), new l53(3, twpVar, (byte) 2));
        u(new d1d(this, twpVar, b));
        u(new okd(this, null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        lkd lkdVar;
        fkd fkdVar = (fkd) yi60Var;
        if (fkdVar.equals(bkd.a)) {
            J();
            return;
        }
        byte b = 6;
        if (fkdVar instanceof ekd) {
            u(new e41(this, null, b));
            return;
        }
        if (!(fkdVar instanceof dkd)) {
            if (!fkdVar.equals(ckd.a)) {
                il.f();
                return;
            } else {
                J();
                n19.z(this, new h0v(true), false, false, 6);
                return;
            }
        }
        String strE = ((dkd) fkdVar).e();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            lkdVar = (lkd) value;
        } while (!smw0Var.l(value, new lkd(2, strE, lkdVar.e, lkdVar.f, lkdVar.g, lkdVar.d)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void J() {
        Object value;
        lkd lkdVar;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            lkdVar = (lkd) value;
        } while (!smw0Var.l(value, new lkd(7, null, lkdVar.e, lkdVar.f, lkdVar.g, lkdVar.d)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(lkd lkdVar, vwp vwpVar) {
        pkd pkdVar;
        if (vwpVar instanceof pkd) {
            pkdVar = (pkd) vwpVar;
            int i = pkdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pkdVar.p = i - Integer.MIN_VALUE;
            } else {
                pkdVar = new pkd(this, vwpVar);
            }
        }
        Object objI = pkdVar.n;
        int i2 = pkdVar.p;
        if (i2 == 0) {
            vpq0.o(objI);
            lbd lbdVar = (lbd) this.j1.getValue();
            String str = lkdVar.c;
            pkdVar.p = 1;
            objI = ((edd) lbdVar).i(sgy.a, "", str, f9d.b, pkdVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01Var = (nh01) objI;
        if (nh01Var instanceof mh01) {
            n19.z(this, new uyu(((gsb) ((mh01) nh01Var).b).d(), false, null, 54), false, false, 6);
        }
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(vwp vwpVar) {
        qkd qkdVar;
        Object value;
        Object value2;
        if (vwpVar instanceof qkd) {
            qkdVar = (qkd) vwpVar;
            int i = qkdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qkdVar.p = i - Integer.MIN_VALUE;
            } else {
                qkdVar = new qkd(this, vwpVar);
            }
        }
        Object obj = qkdVar.n;
        int i2 = qkdVar.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                lkd lkdVar = (lkd) j();
                if (!lkdVar.b) {
                    String str = lkdVar.c;
                    ecb ecbVar = this.k1;
                    ecbVar.getClass();
                    ecb.b(ecbVar, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_START_GROUP_CHAT, null, 0, str, null, 22);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, lkd.c((lkd) value, true, false, null, null, null, 125)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    qkdVar.p = 1;
                    Object objK = K(lkdVar, qkdVar);
                    Object obj2 = yfs.a;
                    if (objK == obj2) {
                        return obj2;
                    }
                }
                return a011Var;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, lkd.c((lkd) value2, false, false, null, null, null, 125)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return a011Var;
        } finally {
        }
    }
}
