package defpackage;

import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ba8 extends aa8 {
    public final o47 R0;
    public final t8u S0;
    public final sy6 T0;

    public ba8(awg awgVar, o47 o47Var, t8u t8uVar, sy6 sy6Var, zwe0 zwe0Var) {
        super(zwe0Var, new z98(null, null, null, null, null, false, false, false));
        this.R0 = o47Var;
        this.S0 = t8uVar;
        this.T0 = sy6Var;
        y(o47Var, new i07((byte) 28));
        B(awgVar.a(), new o8(this, null, (byte) 9));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        y98 y98Var = (y98) lbtVar;
        boolean zEquals = y98Var.equals(x98.a);
        sy6 sy6Var = this.T0;
        if (!zEquals) {
            if (y98Var.equals(v98.a)) {
                this.R0.o(l47.a);
                return;
            } else {
                if (!y98Var.equals(w98.a)) {
                    n0z.a();
                    return;
                }
                String str = ((z98) n()).i;
                sy6Var.getClass();
                sy6.b(sy6Var, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_SHARE_BUTTON, null, 2, str, null, 18);
                return;
            }
        }
        z98 z98Var = (z98) n();
        String str2 = z98Var.i;
        String str3 = z98Var.j;
        boolean z = z98Var.n;
        String str4 = null;
        if (str2 != null) {
            m7h m7hVar = new m7h(str2);
            if (z || str3 == null) {
                m7hVar = null;
            }
            if (m7hVar != null) {
                str4 = m7hVar.a;
            }
        }
        String str5 = str4;
        sy6Var.getClass();
        sy6.b(sy6Var, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_ADD_PEOPLE_BUTTON, null, 1, str5, null, 18);
        ((x68) this.S0.getValue()).a.d(new r58(str5, (z98Var.i == null || str3 == null || z || z98Var.o) ? false : true));
    }
}
