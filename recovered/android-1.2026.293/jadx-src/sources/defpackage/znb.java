package defpackage;

import java.util.Map;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class znb extends f19 {
    public final sl70 g;
    public final ecb h;
    public final j9z i;

    public znb(a7q a7qVar, sl70 sl70Var, ecb ecbVar, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new wnb(null, false), vu21Var.a);
        this.g = sl70Var;
        this.h = ecbVar;
        this.i = j9zVar;
        D(a7qVar.a(), new xnb((byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(vwp vwpVar) {
        ynb ynbVar;
        Object value;
        Object value2;
        if (vwpVar instanceof ynb) {
            ynbVar = (ynb) vwpVar;
            int i = ynbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ynbVar.p = i - Integer.MIN_VALUE;
            } else {
                ynbVar = new ynb(this, vwpVar);
            }
        }
        Object objI = ynbVar.n;
        int i2 = ynbVar.p;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(objI);
            kpb.f.getClass();
            if (!j9z.A(this.i, kpb.m, false, 14)) {
                wnb wnbVar = (wnb) p();
                if (!wnbVar.b) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, wnb.c((wnb) value, null, true, 1)));
                    String str = wnbVar.a;
                    ecb ecbVar = this.h;
                    ecbVar.getClass();
                    ecb.b(ecbVar, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_ADD_PEOPLE_BUTTON, null, 2, str, null, 18);
                    lbd lbdVar = (lbd) this.g.getValue();
                    String str2 = wnbVar.a;
                    ynbVar.p = 1;
                    objI = ((edd) lbdVar).i(sgy.a, "", str2, f9d.b, ynbVar);
                    yfs yfsVar = yfs.a;
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        nh01 nh01Var = (nh01) objI;
        if (nh01Var instanceof mh01) {
            f19.t(this, new uyu(((gsb) ((mh01) nh01Var).b).d(), false, null, 54), 6);
        }
        if (nh01Var instanceof gh01) {
            n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, wnb.c((wnb) value2, null, false, 1)));
        return a011.a;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        if (((vnb) yi60Var).equals(vnb.a)) {
            s(new qb1(this, null, (byte) 9));
        } else {
            il.f();
        }
    }
}
