package defpackage;

import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wpd extends n19 {
    public final znb i1;
    public final sl70 j1;
    public final ecb k1;

    public wpd(a7q a7qVar, znb znbVar, sl70 sl70Var, ecb ecbVar, vu21 vu21Var) {
        super(vu21Var, new vpd());
        this.i1 = znbVar;
        this.j1 = sl70Var;
        this.k1 = ecbVar;
        E(znbVar, new or2((byte) 2));
        I(a7qVar.a(), new sk0(this, null, (byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        upd updVar = (upd) yi60Var;
        boolean zEquals = updVar.equals(tpd.a);
        ecb ecbVar = this.k1;
        if (!zEquals) {
            if (updVar.equals(rpd.a)) {
                this.i1.z(vnb.a);
                return;
            } else {
                if (!updVar.equals(spd.a)) {
                    il.f();
                    return;
                }
                String strG = ((vpd) j()).g();
                ecbVar.getClass();
                ecb.b(ecbVar, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_SHARE_BUTTON, null, 2, strG, null, 18);
                return;
            }
        }
        vpd vpdVar = (vpd) j();
        String strG2 = vpdVar.g();
        String str = null;
        if (strG2 != null) {
            glq glqVar = new glq(strG2);
            if (vpdVar.o() || vpdVar.f() == null) {
                glqVar = null;
            }
            if (glqVar != null) {
                str = glqVar.a;
            }
        }
        String str2 = str;
        ecbVar.getClass();
        ecb.b(ecbVar, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_ADD_PEOPLE_BUTTON, null, 1, str2, null, 18);
        ((zjd) this.j1.getValue()).a.b(new jid(str2, (vpdVar.g() == null || vpdVar.f() == null || vpdVar.o() || vpdVar.i()) ? false : true));
    }
}
