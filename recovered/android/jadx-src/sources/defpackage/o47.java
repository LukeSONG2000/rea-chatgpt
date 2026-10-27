package defpackage;

import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o47 extends wl5 {
    public final t8u g;
    public final sy6 h;
    public final u2o i;

    public o47(awg awgVar, t8u t8uVar, sy6 sy6Var, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new m47(null, false), zwe0Var.a);
        this.g = t8uVar;
        this.h = sy6Var;
        this.i = u2oVar;
        r(awgVar.a(), new cb1((byte) 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar) {
        n47 n47Var;
        Object value;
        Object value2;
        if (engVar instanceof n47) {
            n47Var = (n47) engVar;
            int i = n47Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n47Var.p = i - Integer.MIN_VALUE;
            } else {
                n47Var = new n47(this, engVar);
            }
        }
        Object objF = n47Var.n;
        int i2 = n47Var.p;
        g1a0 g1a0Var = this.c;
        if (i2 == 0) {
            er50.z(objF);
            u47.f.getClass();
            if (!u2o.y(this.i, u47.m, false, 14)) {
                m47 m47Var = (m47) f();
                if (!m47Var.j) {
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, m47.b((m47) value, null, true, 1)));
                    String str = m47Var.i;
                    sy6 sy6Var = this.h;
                    sy6Var.getClass();
                    sy6.b(sy6Var, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_ADD_PEOPLE_BUTTON, null, 2, str, null, 18);
                    k18 k18Var = (k18) this.g.getValue();
                    String str2 = m47Var.i;
                    n47Var.p = 1;
                    objF = k18Var.f(nin.a, "", str2, ty7.b, n47Var);
                    boi boiVar = boi.a;
                    if (objF == boiVar) {
                        return boiVar;
                    }
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objF);
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof t1d0) {
            wl5.j(this, new epk(((a67) ((t1d0) u1d0Var).b).d(), 54, false), 6);
        }
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, m47.b((m47) value2, null, false, 1)));
        return tid0.a;
    }
}
