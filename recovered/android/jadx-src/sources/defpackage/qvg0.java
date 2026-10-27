package defpackage;

import io.ktor.http.URLParserException;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qvg0 extends am5 {
    public static final r3w Y0 = b79.U(6, "WorkModelUpsellViewModel");
    public final jdt R0;
    public final wzi S0;
    public final u000 T0;
    public final l0b U0;
    public final io0 V0;
    public boolean W0;
    public evg0 X0;

    public qvg0(jdt jdtVar, wzi wziVar, u000 u000Var, l0b l0bVar, io0 io0Var, ij ijVar, kj kjVar, zwe0 zwe0Var) {
        super(zwe0Var, new pvg0(null, true, false, false, false));
        this.R0 = jdtVar;
        this.S0 = wziVar;
        this.T0 = u000Var;
        this.U0 = l0bVar;
        this.V0 = io0Var;
        this.W0 = true;
        jo joVar = u000Var.l;
        hld0 hld0Var = new hld0(this, (byte) 15);
        int i = w000.b;
        cng cngVar = null;
        B(tip.d(joVar, new vx5(cngVar, (Object) hld0Var, (byte) 9)), new by80(3, cngVar, (byte) 4));
        o(new vjf0((byte) 16, cngVar, (Object) kjVar, (Object) this, (Object) ijVar));
    }

    public final void C(ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType, String str) {
        evg0 evg0Var = this.X0;
        if (evg0Var == null) {
            return;
        }
        ChatgptModelPickerSurface chatgptModelPickerSurface = evg0Var.b;
        dat datVar = evg0Var.a;
        String str2 = datVar.g;
        String str3 = datVar.h;
        xqd0 xqd0Var = datVar.d;
        ChatgptModelPickerUpsellEvent chatgptModelPickerUpsellEvent = new ChatgptModelPickerUpsellEvent(chatgptModelPickerUpsellEventType, str2, str3, xqd0Var != null ? xqd0Var.a : null, str, null, null, 96, null);
        this.V0.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, null, null, null, null, null, null, chatgptModelPickerUpsellEvent, null, 382, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        fvg0 fvg0Var = (fvg0) lbtVar;
        boolean z = fvg0Var instanceof evg0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        boolean z2 = true;
        g1a0 g1a0Var = this.Y;
        if (z) {
            evg0 evg0Var = (evg0) fvg0Var;
            this.X0 = evg0Var;
            boolean z3 = evg0Var.a.h != null;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, pvg0.b((pvg0) value2, null, z3, false, false, false, 8)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            if (!this.W0) {
                b(zug0.a);
                return;
            } else {
                if (z3) {
                    o(new dle0((Object) this, (cng) (objArr2 == true ? 1 : 0), (byte) 25));
                    return;
                }
                return;
            }
        }
        if (!(fvg0Var instanceof dvg0)) {
            n0z.a();
            return;
        }
        boolean z4 = ((dvg0) fvg0Var).a;
        if (!this.W0 || ((pvg0) n()).j) {
            return;
        }
        lvg0 lvg0Var = ((pvg0) n()).i;
        bvg0 bvg0Var = bvg0.a;
        if (lvg0Var == null) {
            C(z4 ? ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED : ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED, "upgrade");
            b(bvg0Var);
            return;
        }
        jvg0 jvg0Var = z4 ? lvg0Var.c : lvg0Var.d;
        if (jvg0Var == null) {
            return;
        }
        pvg0 pvg0Var = (pvg0) n();
        if (pvg0Var.k) {
            return;
        }
        if (jvg0Var.a() == null || !pvg0Var.l) {
            String strA = jvg0Var.a();
            if (strA != null) {
                String strConcat = "request_".concat(strA);
                C(z4 ? ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED : ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED, strConcat);
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, pvg0.b((pvg0) value, null, false, true, false, false, 11)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                o(new dn30((byte) 24, (cng) (objArr == true ? 1 : 0), (Object) this, (Object) strA, (Object) strConcat));
                return;
            }
            try {
                n8d0 n8d0VarA = er50.a(ttf.a);
                o8d0.b(n8d0VarA, jvg0Var.b);
                grd0 grd0VarB = n8d0VarA.b();
                if (!b79.u(grd0VarB.d, "pricing") && !b79.u(grd0VarB.a(), "/pricing")) {
                    z2 = false;
                }
                evg0 evg0Var2 = this.X0;
                if ((evg0Var2 != null ? evg0Var2.a.d : null) != null && jvg0Var.c == null && z2) {
                    C(z4 ? ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED : ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED, "upgrade");
                    b(bvg0Var);
                } else {
                    C(z4 ? ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED : ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED, "open_url");
                    b(new avg0(grd0VarB.h));
                }
            } catch (URLParserException unused) {
            }
        }
    }
}
