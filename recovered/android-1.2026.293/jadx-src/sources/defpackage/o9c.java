package defpackage;

import org.chromium.net.R;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleStep;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o9c extends n19 {
    public final nad i1;
    public final lbd j1;
    public final ecb k1;
    public final fy1 l1;
    public final j9z m1;
    public final x3x0 n1;
    public final fcb o1;
    public final String p1;
    public final String q1;

    /* JADX WARN: Multi-variable type inference failed */
    public o9c(z1r0 z1r0Var, nad nadVar, lbd lbdVar, ecb ecbVar, fy1 fy1Var, j9z j9zVar, x3x0 x3x0Var, xu xuVar, fcb fcbVar, vu21 vu21Var) {
        super(vu21Var, new k9c(xuVar.a instanceof hk7, (h9c) null, 6));
        this.i1 = nadVar;
        this.j1 = lbdVar;
        this.k1 = ecbVar;
        this.l1 = fy1Var;
        this.m1 = j9zVar;
        this.n1 = x3x0Var;
        this.o1 = fcbVar;
        String str = ((b0v) z1r0Var).a;
        this.p1 = str;
        this.q1 = viq0.q(str);
        L(CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_OPENED, null, null);
        u(new l9c(this, 0 == true ? 1 : 0, (byte) 0));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        v8c v8cVar = (v8c) yi60Var;
        twp twpVar = null;
        if (!v8cVar.equals(u8c.a)) {
            if (!v8cVar.equals(t8c.a)) {
                il.f();
                return;
            }
            ecb ecbVar = this.k1;
            ecbVar.getClass();
            ecb.b(ecbVar, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_IGNORE_INVITE, null, 0, null, null, 28);
            d(this.o1.a());
            return;
        }
        k9c k9cVar = (k9c) j();
        if (k9cVar.f()) {
            if (!k9cVar.g()) {
                b(s8c.a);
                return;
            }
            kpb.f.getClass();
            byte b = 0;
            if (j9z.A(this.m1, kpb.h, false, 14)) {
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, k9c.c((k9c) value, null, true, 3)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                u(new n9c(this, twpVar, b));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        m9c m9cVar;
        int i;
        Object value;
        Object value2;
        if (vwpVar instanceof m9c) {
            m9cVar = (m9c) vwpVar;
            int i2 = m9cVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m9cVar.p = i2 - Integer.MIN_VALUE;
            } else {
                m9cVar = new m9c(this, vwpVar);
            }
        }
        Object objI = m9cVar.n;
        int i3 = m9cVar.p;
        byte b = 5;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b2 = 1;
        if (i3 == 0) {
            vpq0.o(objI);
            m9cVar.p = 1;
            wu51 wu51Var = this.i1.a;
            objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new wrb(this.p1, objArr2 == true ? 1 : 0, b2), (twp) (objArr == true ? 1 : 0), b), m9cVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        boolean z = ioe0Var instanceof hoe0;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, k9c.c((k9c) value2, new e9c(jc81.o(((km3) ((hoe0) ioe0Var).a).a())), false, 5)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            L(CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT, CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS, null);
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            boolean z2 = ioe0Var instanceof goe0;
            if (z2 && (i = ((goe0) ioe0Var).b) == 403) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, k9c.c((k9c) value, g9c.a, false, 5)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                L(CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT, CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH, new Integer(i));
            } else {
                CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult = z2 ? CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE : CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR;
                goe0 goe0Var = z2 ? (goe0) ioe0Var : null;
                K(calpicoMessagingInviteLifecycleResult, goe0Var != null ? new Integer(goe0Var.b) : null, !z2);
            }
        }
        return a011.a;
    }

    public final void K(CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult, Integer num, boolean z) {
        Object value;
        String string = this.n1.getString(z ? R.string._36c_res_0x7f130387 : R.string._370_res_0x7f13038b);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, k9c.c((k9c) value, new f9c(string), false, 5)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        L(CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT, calpicoMessagingInviteLifecycleResult, num);
    }

    public final void L(CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep, CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult, Integer num) {
        this.l1.b(new x8c(calpicoMessagingInviteLifecycleStep, calpicoMessagingInviteLifecycleResult, this.q1, num));
    }
}
