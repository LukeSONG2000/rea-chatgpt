package defpackage;

import protobuf_analytics_events.v1.AccessLoginMenuActionType;
import protobuf_analytics_events.v1.AccessLoginMenuEvent;
import protobuf_analytics_events.v1.AccessLoginMenuEventType;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f8w extends b8w {
    public final yk70 R0;
    public final yy4 S0;
    public final v7w T0;
    public final fl3 U0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f8w(yk70 yk70Var, yy4 yy4Var, v7w v7wVar, fl3 fl3Var, u2o u2oVar, zwe0 zwe0Var) {
        boolean z;
        int i;
        int iG;
        g1a0 g1a0Var = ((fm70) yk70Var).t;
        mk4 mk4VarT = che0.t((nk4) g1a0Var.getValue());
        if (mk4VarT == null || (iG = bya0.G(mk4VarT.a)) == 0) {
            z = false;
        } else {
            if (iG != 1) {
                n0z.a();
                throw null;
            }
            z = true;
        }
        if (che0.t((nk4) g1a0Var.getValue()) != null) {
            ni4.f.getClass();
            i = ((Boolean) u2o.A(u2oVar, ni4.k, false, false, null, 14)).booleanValue() ? 2 : 1;
        }
        super(zwe0Var, new g8w(false, false, null, null, (175 & 16) != 0 ? false : z, false, (175 & 64) != 0 ? 1 : i, null));
        this.R0 = yk70Var;
        this.S0 = yy4Var;
        this.T0 = v7wVar;
        this.U0 = fl3Var;
        Object value = g1a0Var.getValue();
        mk4 mk4Var = value instanceof mk4 ? (mk4) value : null;
        if (b79.u(mk4Var != null ? mk4Var.d : null, "ViolenceAuthFreeze")) {
            am5.u(this, d0f0.INSTANCE, false, false, 6);
        }
        x(v7wVar, new e6t(1, this, f8w.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/Effect;)V", 0, (byte) 27), new ueu((byte) 28));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        n5w n5wVar = (n5w) lbtVar;
        v7w v7wVar = this.T0;
        yy4 yy4Var = this.S0;
        boolean z = n5wVar instanceof i5w;
        if (z) {
            li4 li4Var = ((i5w) n5wVar).b;
            yy4Var.getClass();
            yy4Var.b(AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE, li4Var);
        } else if (n5wVar instanceof j5w) {
            li4 li4Var2 = ((j5w) n5wVar).b;
            yy4Var.getClass();
            yy4Var.b(AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN, li4Var2);
        } else if (n5wVar instanceof f5w) {
            f5w f5wVar = (f5w) n5wVar;
            ek4 ek4Var = f5wVar.b;
            if (b79.u(ek4Var, tj4.e) || b79.u(ek4Var, vj4.e) || b79.u(ek4Var, bk4.e)) {
                li4 li4Var3 = f5wVar.c;
                yy4Var.getClass();
                yy4Var.b(AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP, li4Var3);
            }
        } else if (n5wVar instanceof l5w) {
            int iG = bya0.G(((l5w) n5wVar).a);
            li4 li4Var4 = iG != 1 ? iG != 2 ? iG != 3 ? null : li4.e : li4.d : li4.c;
            if (li4Var4 != null) {
                yy4Var.getClass();
                yy4Var.b(AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN, li4Var4);
            }
        }
        if (n5wVar instanceof h5w) {
            li4 li4Var5 = ((h5w) n5wVar).a;
            if (yy4Var.b) {
                return;
            }
            yy4Var.b = true;
            ((io0) yy4Var.c).i(new AccessLoginMenuEvent(AccessLoginMenuEventType.ACCESS_LOGIN_MENU_EVENT_TYPE_SHOW, cna0.I(li4Var5), Boolean.valueOf(yy4Var.a), null, 8, null));
            return;
        }
        if (n5wVar instanceof g5w) {
            li4 li4Var6 = ((g5w) n5wVar).a;
            if (yy4Var.b) {
                yy4Var.b = false;
                ((io0) yy4Var.c).i(new AccessLoginMenuEvent(AccessLoginMenuEventType.ACCESS_LOGIN_MENU_EVENT_TYPE_DISMISS, cna0.I(li4Var6), Boolean.valueOf(yy4Var.a), null, 8, null));
                return;
            }
            return;
        }
        if (z) {
            i5w i5wVar = (i5w) n5wVar;
            v7wVar.o(new x7w(i5wVar.a, i5wVar.b));
            return;
        }
        if (n5wVar instanceof f5w) {
            f5w f5wVar2 = (f5w) n5wVar;
            v7wVar.o(new w7w(f5wVar2.a, f5wVar2.b, f5wVar2.c));
            return;
        }
        if (n5wVar instanceof j5w) {
            j5w j5wVar = (j5w) n5wVar;
            v7wVar.o(new y7w(j5wVar.a, j5wVar.b));
            return;
        }
        if (n5wVar.equals(m5w.a)) {
            o(new d8w(this, null, (byte) 0));
            return;
        }
        if (n5wVar instanceof l5w) {
            o(new e8w(this, n5wVar, null, (byte) 0));
            return;
        }
        if (n5wVar.equals(e5w.a)) {
            am5.u(this, wvk.INSTANCE, false, false, 6);
            return;
        }
        if (n5wVar.equals(d5w.a)) {
            am5.u(this, ruk.INSTANCE, false, false, 6);
            return;
        }
        if (n5wVar.equals(k5w.a)) {
            gl3 gl3Var = (gl3) this.U0;
            synchronized (gl3Var) {
                gl3Var.a(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN);
            }
        } else if (n5wVar instanceof c5w) {
            o(new e8w(this, n5wVar, null, (byte) 1));
        } else {
            n0z.a();
        }
    }
}
