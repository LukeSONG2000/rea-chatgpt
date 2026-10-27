package defpackage;

import android.content.Intent;
import java.util.Collections;
import protobuf_analytics_events.v1.ChatgptNoAuthNewConversationDialogEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class td1 extends am5 {
    public final yk70 R0;
    public final io0 S0;
    public final u2o T0;
    public final cc1 U0;

    public td1(yk70 yk70Var, io0 io0Var, u2o u2oVar, cc1 cc1Var, awg awgVar, zwe0 zwe0Var) {
        super(zwe0Var, new pd1(false, false, false, false, eji.b));
        this.R0 = yk70Var;
        this.S0 = io0Var;
        this.T0 = u2oVar;
        this.U0 = cc1Var;
        cng cngVar = null;
        o(new zk((Object) this, cngVar, (byte) 8));
        byte b = 0;
        byte b2 = 3;
        B(b79.W(awgVar.a(), new qd1(2, cngVar, b)), new bn(b2, cngVar, b2));
        o(new rd1(this, cngVar, b));
        B(new fp(cc1Var.b.l, (byte) 2), new sd1(this, cngVar, b));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        fd1 fd1Var = (fd1) lbtVar;
        ak0 ak0Var = ak0.d;
        boolean zEquals = fd1Var.equals(wc1.a);
        cc1 cc1Var = this.U0;
        io0 io0Var = this.S0;
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            io0Var.l(ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_CLEAR_CHAT_CLICKED);
            cc1Var.a(new v91((byte) 1));
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, pd1.b((pd1) value5, false, false, false, false, null, 23)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (fd1Var.equals(yc1.a)) {
            io0Var.l(ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_DISMISSED);
            cc1Var.a(new v91((byte) 1));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, pd1.b((pd1) value4, false, false, false, false, null, 23)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (fd1Var.equals(xc1.a)) {
            io0Var.l(ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_CONTINUE_CLICKED);
            cc1Var.a(new v91((byte) 1));
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, pd1.b((pd1) value3, false, false, false, false, null, 23)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            b(uc1.a);
            return;
        }
        if (fd1Var.equals(ad1.a)) {
            io0Var.l(ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_SHOWN);
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, pd1.b((pd1) value2, false, false, false, true, null, 23)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        boolean zEquals2 = fd1Var.equals(zc1.a);
        byte b = 6;
        g3w g3wVar = g3w.c;
        cng cngVar = null;
        if (zEquals2) {
            cc1Var.a(new v91((byte) 1));
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, pd1.b((pd1) value, false, false, false, false, null, 23)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var9, u0a0Var10)) {
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                }
            }
            io0Var.l(ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_LOGIN_CLICKED);
            io0Var.k(ak0Var, Collections.singletonMap("entry_point", eni.a(3)));
            am5.u(this, new hwk(g3wVar, null, 6), false, false, 6);
            return;
        }
        if (fd1Var instanceof vc1) {
            io0Var.k(ak0Var, Collections.singletonMap("entry_point", eni.a(((vc1) fd1Var).b())));
            am5.u(this, new hwk(g3wVar, null, 6), false, false, 6);
            return;
        }
        if (fd1Var.equals(ed1.a)) {
            Intent intent = new Intent();
            gee.C(intent, ttf.n.h, false, 30);
            d(new ey90(intent, null));
        } else if (fd1Var.equals(bd1.a)) {
            Intent intent2 = new Intent();
            gee.C(intent2, ttf.o.h, false, 30);
            d(new ey90(intent2, null));
        } else if (fd1Var.equals(dd1.a)) {
            am5.u(this, pnk.INSTANCE, false, false, 6);
        } else if (fd1Var.equals(cd1.a)) {
            o(new th(this, cngVar, b));
        } else {
            n0z.a();
        }
    }
}
