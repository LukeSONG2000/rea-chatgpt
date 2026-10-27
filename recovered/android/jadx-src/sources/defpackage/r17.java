package defpackage;

import protobuf_analytics_events.v1.GroupChatsChatRequestActions;
import protobuf_analytics_events.v1.GroupChatsChatRequestActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r17 extends m17 {
    public final ra8 R0;
    public final sy6 S0;
    public final lgp T0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public r17(ra8 ra8Var, sy6 sy6Var, s17 s17Var, zwe0 zwe0Var) {
        lgp a4hVar;
        yin yinVar = yin.a;
        super(zwe0Var, new l17(yinVar, yinVar));
        this.R0 = ra8Var;
        this.S0 = sy6Var;
        boolean zA = s17Var.a();
        byte b = 7;
        cng cngVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (zA) {
            xa8 xa8Var = (xa8) ra8Var;
            a4hVar = new no(zgt.g((lgp) xa8Var.j.computeIfAbsent(u37.a, new sa8(new n08(xa8Var, b), (byte) 1)), this.X), b79.W(this.Z, new sh(2, cngVar, (byte) 8)), new n8(3, objArr2 == true ? 1 : 0, (byte) 10), (byte) 2);
        } else {
            a4hVar = new a4h(new hv00(new a4h(new fs00(nin.a, null), (byte) 7), hv00.f, hv00.g, new mn00((byte) 7)), (byte) 7);
        }
        this.T0 = a4hVar;
        if (!zA) {
            t();
            return;
        }
        GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep = GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_OPEN_CHAT_REQUESTS;
        Object[] objArr3 = objArr == true ? 1 : 0;
        sy6Var.a.i(new GroupChatsChatRequestActions(groupChatsChatRequestActionsStep, objArr3, null, 4, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, eng engVar) {
        n17 n17Var;
        Object value;
        l17 l17Var;
        Object value2;
        l17 l17Var2;
        Object value3;
        l17 l17Var3;
        String str2 = str;
        if (engVar instanceof n17) {
            n17Var = (n17) engVar;
            int i = n17Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n17Var.q = i - Integer.MIN_VALUE;
            } else {
                n17Var = new n17(this, engVar);
            }
        }
        Object objA = n17Var.o;
        int i2 = n17Var.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objA);
            if (!((l17) n()).i.contains(new sn(str2))) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    l17Var = (l17) value;
                } while (!g1a0Var.k(value, l17.b(l17Var, co70.n(l17Var.i, new sn(str2)), null, 2)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                n17Var.n = str2;
                n17Var.q = 1;
                objA = ((xa8) this.R0).a(str2, n17Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = n17Var.n;
        er50.z(objA);
        String str3 = str2;
        u1d0 u1d0Var = (u1d0) objA;
        boolean z = u1d0Var instanceof t1d0;
        sy6 sy6Var = this.S0;
        if (z) {
            sy6Var.a.i(new GroupChatsChatRequestActions(d17.Accept.a(), Boolean.TRUE, null, 4, null));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                l17Var3 = (l17) value3;
            } while (!g1a0Var.k(value3, l17.b(l17Var3, null, co70.n(l17Var3.j, new sn(str3)), 1)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        if (u1d0Var instanceof n1d0) {
            sy6Var.a.i(new GroupChatsChatRequestActions(d17.Accept.a(), Boolean.FALSE, null, 4, null));
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            l17Var2 = (l17) value2;
        } while (!g1a0Var.k(value2, l17.b(l17Var2, co70.g(l17Var2.i, new sn(str3)), null, 2)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(String str, eng engVar) {
        o17 o17Var;
        Object value;
        l17 l17Var;
        Object value2;
        l17 l17Var2;
        Object value3;
        l17 l17Var3;
        String str2 = str;
        if (engVar instanceof o17) {
            o17Var = (o17) engVar;
            int i = o17Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o17Var.q = i - Integer.MIN_VALUE;
            } else {
                o17Var = new o17(this, engVar);
            }
        }
        Object objC = o17Var.o;
        int i2 = o17Var.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objC);
            if (!((l17) n()).i.contains(new sn(str2))) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    l17Var = (l17) value;
                } while (!g1a0Var.k(value, l17.b(l17Var, co70.n(l17Var.i, new sn(str2)), null, 2)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                o17Var.n = str2;
                o17Var.q = 1;
                objC = ((xa8) this.R0).c(str2, o17Var);
                boi boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = o17Var.n;
        er50.z(objC);
        String str3 = str2;
        u1d0 u1d0Var = (u1d0) objC;
        boolean z = u1d0Var instanceof t1d0;
        sy6 sy6Var = this.S0;
        if (z) {
            sy6Var.a.i(new GroupChatsChatRequestActions(d17.Decline.a(), Boolean.TRUE, null, 4, null));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                l17Var3 = (l17) value3;
            } while (!g1a0Var.k(value3, l17.b(l17Var3, null, co70.n(l17Var3.j, new sn(str3)), 1)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        if (u1d0Var instanceof n1d0) {
            sy6Var.a.i(new GroupChatsChatRequestActions(d17.Decline.a(), Boolean.FALSE, null, 4, null));
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            l17Var2 = (l17) value2;
        } while (!g1a0Var.k(value2, l17.b(l17Var2, co70.g(l17Var2.i, new sn(str3)), null, 2)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        g17 g17Var = (g17) lbtVar;
        cng cngVar = null;
        if (g17Var instanceof e17) {
            o(new q17(this, g17Var, cngVar, (byte) 0));
        } else if (g17Var instanceof f17) {
            o(new q17(this, g17Var, cngVar, (byte) 1));
        } else {
            n0z.a();
        }
    }
}
