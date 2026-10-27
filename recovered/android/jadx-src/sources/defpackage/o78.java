package defpackage;

import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o78 extends am5 {
    public final ij R0;
    public final t8u S0;
    public final sy6 T0;
    public final fl7 U0;
    public final il7 V0;

    /* JADX WARN: Illegal instructions before constructor call */
    public o78(ij ijVar, t8u t8uVar, x68 x68Var, sy6 sy6Var, fl7 fl7Var, il7 il7Var, zwe0 zwe0Var) {
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z = false;
        super(zwe0Var, new k78(str, str2, str3, z, 127, (String) null, false));
        this.R0 = ijVar;
        this.S0 = t8uVar;
        this.T0 = sy6Var;
        this.U0 = fl7Var;
        this.V0 = il7Var;
        cng cngVar = null;
        b79.z(x68Var.a(), this.X, new nw7(this, cngVar, (byte) 3));
        y(il7Var, new i07((byte) 26));
        B(fl7Var.c(ijVar.i), new n8((byte) 21));
        o(new l78(this, cngVar, (byte) 0));
        o(new zo(this, cngVar, (byte) 7));
    }

    public final void C() {
        Object value;
        k78 k78Var;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            k78Var = (k78) value;
        } while (!g1a0Var.k(value, new k78((String) null, k78Var.i(), k78Var.d(), false, 7, k78Var.e(), k78Var.j())));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(k78 k78Var, eng engVar) {
        m78 m78Var;
        if (engVar instanceof m78) {
            m78Var = (m78) engVar;
            int i = m78Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m78Var.p = i - Integer.MIN_VALUE;
            } else {
                m78Var = new m78(this, engVar);
            }
        }
        Object objF = m78Var.n;
        int i2 = m78Var.p;
        if (i2 == 0) {
            er50.z(objF);
            k18 k18Var = (k18) this.S0.getValue();
            String strL = k78Var.l();
            m78Var.p = 1;
            objF = k18Var.f(nin.a, "", strL, ty7.b, m78Var);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
        }
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof t1d0) {
            am5.u(this, new epk(((a67) ((t1d0) u1d0Var).b).d(), 54, false), false, false, 6);
        }
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) {
        n78 n78Var;
        Object value;
        Object value2;
        if (engVar instanceof n78) {
            n78Var = (n78) engVar;
            int i = n78Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n78Var.p = i - Integer.MIN_VALUE;
            } else {
                n78Var = new n78(this, engVar);
            }
        }
        Object obj = n78Var.n;
        int i2 = n78Var.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        try {
            if (i2 == 0) {
                er50.z(obj);
                k78 k78Var = (k78) n();
                if (!k78Var.m()) {
                    String strL = k78Var.l();
                    sy6 sy6Var = this.T0;
                    sy6Var.getClass();
                    sy6.b(sy6Var, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_START_GROUP_CHAT, null, 0, strL, null, 22);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, k78.b((k78) value, true, false, null, null, null, 125)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    n78Var.p = 1;
                    Object objD = D(k78Var, n78Var);
                    Object obj2 = boi.a;
                    if (objD == obj2) {
                        return obj2;
                    }
                }
                return tid0Var;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, k78.b((k78) value2, false, false, null, null, null, 125)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        } finally {
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        e78 e78Var = (e78) lbtVar;
        if (e78Var instanceof a78) {
            C();
            return;
        }
        byte b = 1;
        if (e78Var instanceof d78) {
            o(new l78(this, null, b));
            return;
        }
        if (!(e78Var instanceof c78)) {
            if (!e78Var.equals(b78.a)) {
                n0z.a();
                return;
            } else {
                C();
                am5.u(this, new kqk(true), false, false, 6);
                return;
            }
        }
        String strB = ((c78) e78Var).b();
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            k78 k78Var = (k78) value;
            String str = strB;
            if (g1a0Var.k(value, new k78(strB, k78Var.i(), k78Var.d(), true, 2, k78Var.e(), k78Var.j()))) {
                break;
            } else {
                strB = str;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
