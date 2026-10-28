package defpackage;

import android.content.Intent;
import java.util.Collections;
import protobuf_analytics_events.v1.ChatgptNoAuthNewConversationDialogEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o53 extends n19 {
    public final p3t0 i1;
    public final fy1 j1;
    public final j9z k1;
    public final y23 l1;

    public o53(p3t0 p3t0Var, fy1 fy1Var, j9z j9zVar, y23 y23Var, a7q a7qVar, vu21 vu21Var) {
        super(vu21Var, new i53(false, false, false, false, s9s.b));
        this.i1 = p3t0Var;
        this.j1 = fy1Var;
        this.k1 = j9zVar;
        this.l1 = y23Var;
        twp twpVar = null;
        byte b = 0;
        u(new j53(this, twpVar, b));
        I(kdd.N(a7qVar.a(), new k53(2, twpVar, b)), new l53(3, twpVar, b));
        u(new m53(this, twpVar, b));
        I(new s23(y23Var.b.n, (byte) 0), new n53(this, null, (byte) 0));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        q43 q43Var = (q43) yi60Var;
        boolean zEquals = q43Var.equals(h43.a);
        byte b = 4;
        y23 y23Var = this.l1;
        fy1 fy1Var = this.j1;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            fy1Var.l(ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_CLEAR_CHAT_CLICKED);
            y23Var.a(new ud(b));
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, i53.c((i53) value5, false, false, false, false, null, 23)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (q43Var.equals(j43.a)) {
            fy1Var.l(ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_DISMISSED);
            y23Var.a(new ud(b));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, i53.c((i53) value4, false, false, false, false, null, 23)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (q43Var.equals(i43.a)) {
            fy1Var.l(ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_CONTINUE_CLICKED);
            y23Var.a(new ud(b));
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, i53.c((i53) value3, false, false, false, false, null, 23)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            b(f43.a);
            return;
        }
        if (q43Var.equals(l43.a)) {
            fy1Var.l(ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_SHOWN);
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, i53.c((i53) value2, false, false, false, true, null, 23)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        boolean zEquals2 = q43Var.equals(k43.a);
        qfa0 qfa0Var = qfa0.c;
        ko1 ko1Var = ko1.d;
        twp twpVar = null;
        if (zEquals2) {
            y23Var.a(new ud(b));
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, i53.c((i53) value, false, false, false, false, null, 23)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var9, bmw0Var10)) {
                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                }
            }
            fy1Var.l(ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_LOGIN_CLICKED);
            fy1Var.k(ko1Var, Collections.singletonMap("entry_point", zes.a(3)));
            n19.z(this, new r6v(qfa0Var, null, 6), false, false, 6);
            return;
        }
        if (q43Var instanceof g43) {
            fy1Var.k(ko1Var, Collections.singletonMap("entry_point", zes.a(((g43) q43Var).e())));
            n19.z(this, new r6v(qfa0Var, null, 6), false, false, 6);
            return;
        }
        if (q43Var.equals(p43.a)) {
            Intent intent = new Intent();
            zq81.m(intent, n3p.o.h, false, null, 62);
            d(new giw0(intent));
        } else if (q43Var.equals(m43.a)) {
            Intent intent2 = new Intent();
            zq81.m(intent2, n3p.p.h, false, null, 62);
            d(new giw0(intent2));
        } else if (q43Var.equals(o43.a)) {
            n19.z(this, vxu.INSTANCE, false, false, 6);
        } else if (q43Var.equals(n43.a)) {
            u(new pk0(this, twpVar, b));
        } else {
            il.f();
        }
    }
}
