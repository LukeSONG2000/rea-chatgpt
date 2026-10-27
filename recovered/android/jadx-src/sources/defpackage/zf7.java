package defpackage;

import com.openai.chatgpt.R;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycle;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleStep;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zf7 extends xf7 {
    public final oz7 R0;
    public final k18 S0;
    public final sy6 T0;
    public final io0 U0;
    public final u2o V0;
    public final eca0 W0;
    public final String X0;
    public final String Y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf7(k160 k160Var, oz7 oz7Var, k18 k18Var, sy6 sy6Var, io0 io0Var, u2o u2oVar, eca0 eca0Var, ij ijVar, zwe0 zwe0Var) {
        super(zwe0Var, new wf7(!ijVar.a.b, (6 & 2) != 0 ? qf7.a : null, false));
        cng cngVar = null;
        this.R0 = oz7Var;
        this.S0 = k18Var;
        this.T0 = sy6Var;
        this.U0 = io0Var;
        this.V0 = u2oVar;
        this.W0 = eca0Var;
        String str = ((eqk) k160Var).a;
        this.X0 = str;
        this.Y0 = er50.t(str);
        F(this, CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_OPENED, null, 6);
        o(new zo(this, cngVar, (byte) 4));
    }

    public static /* synthetic */ void F(zf7 zf7Var, CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep, CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult, int i) {
        if ((i & 2) != 0) {
            calpicoMessagingInviteLifecycleResult = null;
        }
        zf7Var.E(calpicoMessagingInviteLifecycleStep, calpicoMessagingInviteLifecycleResult, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        yf7 yf7Var;
        int i;
        Object value;
        Object value2;
        if (engVar instanceof yf7) {
            yf7Var = (yf7) engVar;
            int i2 = yf7Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yf7Var.p = i2 - Integer.MIN_VALUE;
            } else {
                yf7Var = new yf7(this, engVar);
            }
        }
        Object objH = yf7Var.n;
        int i3 = yf7Var.p;
        byte b = 4;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i3 == 0) {
            er50.z(objH);
            yf7Var.p = 1;
            pn pnVar = this.R0.a;
            objH = pnVar.h(new mz7(pnVar, new ng(this.X0, objArr2 == true ? 1 : 0, (byte) 20), objArr == true ? 1 : 0, b), yf7Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        boolean z = k8zVar instanceof j8z;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, wf7.b((wf7) value2, new rf7(sm7.j0(((lq1) ((j8z) k8zVar).a).a)), false, 5)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            F(this, CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT, CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS, 4);
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            boolean z2 = k8zVar instanceof i8z;
            if (z2 && (i = ((i8z) k8zVar).b) == 403) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, wf7.b((wf7) value, tf7.a, false, 5)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                E(CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT, CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH, new Integer(i));
            } else {
                CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult = z2 ? CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE : CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR;
                i8z i8zVar = z2 ? (i8z) k8zVar : null;
                D(calpicoMessagingInviteLifecycleResult, i8zVar != null ? new Integer(i8zVar.b) : null, !z2);
            }
        }
        return tid0.a;
    }

    public final void D(CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult, Integer num, boolean z) {
        Object value;
        String string = this.W0.getString(z ? R.string._258_res_0x7f14026c : R.string._25c_res_0x7f140270);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, wf7.b((wf7) value, new sf7(string), false, 5)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        E(CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT, calpicoMessagingInviteLifecycleResult, num);
    }

    public final void E(CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep, CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult, Integer num) {
        this.U0.i(new CalpicoMessagingInviteLifecycle(calpicoMessagingInviteLifecycleStep, calpicoMessagingInviteLifecycleResult, this.Y0, num, null, 16, null));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        kf7 kf7Var = (kf7) lbtVar;
        cng cngVar = null;
        if (!kf7Var.equals(jf7.a)) {
            if (!kf7Var.equals(if7.a)) {
                n0z.a();
                return;
            }
            sy6 sy6Var = this.T0;
            sy6Var.getClass();
            sy6.b(sy6Var, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_IGNORE_INVITE, null, 0, null, null, 28);
            am5.u(this, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), false, false, 6);
            return;
        }
        wf7 wf7Var = (wf7) n();
        if (wf7Var.d()) {
            if (!wf7Var.i) {
                b(hf7.a);
                return;
            }
            u47.f.getClass();
            if (u2o.y(this.V0, u47.h, false, 14)) {
                g1a0 g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, wf7.b((wf7) value, null, true, 3)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                o(new jk((Object) this, cngVar, (byte) 11));
            }
        }
    }
}
