package defpackage;

import io.ktor.http.URLParserException;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fn51 extends n19 {
    public static final ega0 p1 = mwq.M(6, "WorkModelUpsellViewModel");
    public final nid0 i1;
    public final fus j1;
    public final wpf0 k1;
    public final jfi l1;
    public final fy1 m1;
    public boolean n1;
    public tm51 o1;

    public fn51(nid0 nid0Var, fus fusVar, wpf0 wpf0Var, jfi jfiVar, fy1 fy1Var, xu xuVar, r10 r10Var, vu21 vu21Var) {
        super(vu21Var, new en51());
        this.i1 = nid0Var;
        this.j1 = fusVar;
        this.k1 = wpf0Var;
        this.l1 = jfiVar;
        this.m1 = fy1Var;
        this.n1 = true;
        e510 e510Var = wpf0Var.n;
        ggt0 ggt0Var = new ggt0(this, (byte) 14);
        int i = aqf0.b;
        I(c810.d(e510Var, new xpf0(null, ggt0Var, (byte) 0)), new bb80((byte) 2));
        u(new m351(r10Var, this, xuVar, (twp) null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        um51 um51Var = (um51) yi60Var;
        boolean z = um51Var instanceof tm51;
        Object[] objArr = 0;
        smw0 smw0Var = this.Y;
        if (z) {
            tm51 tm51Var = (tm51) um51Var;
            this.o1 = tm51Var;
            boolean z2 = tm51Var.f().b() != null;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, en51.c((en51) value2, null, z2, false, false, false, 8)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if (!this.n1) {
                b(om51.a);
                return;
            } else {
                if (z2) {
                    u(new h2c0((Object) this, (twp) (objArr == true ? 1 : 0), (byte) 18));
                    return;
                }
                return;
            }
        }
        if (!(um51Var instanceof sm51)) {
            il.f();
            return;
        }
        boolean zE = ((sm51) um51Var).e();
        if (!this.n1 || ((en51) j()).f()) {
            return;
        }
        an51 an51VarG = ((en51) j()).g();
        qm51 qm51Var = qm51.a;
        if (an51VarG == null) {
            J(zE ? ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED : ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED, "upgrade");
            b(qm51Var);
            return;
        }
        ym51 ym51VarA = zE ? an51VarG.a() : an51VarG.b();
        if (ym51VarA == null || ((en51) j()).i(ym51VarA)) {
            return;
        }
        String strB = ym51VarA.b();
        if (strB != null) {
            String strConcat = "request_".concat(strB);
            J(zE ? ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED : ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED, strConcat);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, en51.c((en51) value, null, false, true, false, false, 11)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new sfo(this, strB, strConcat, (twp) null));
            return;
        }
        try {
            lp01 lp01VarA = faq0.a(n3p.a);
            mp01.b(lp01VarA, ym51VarA.a());
            da11 da11VarB = lp01VarA.b();
            boolean z3 = kdd.l(da11VarB.d, "pricing") || kdd.l(da11VarB.a(), "/pricing");
            tm51 tm51Var2 = this.o1;
            if ((tm51Var2 != null ? tm51Var2.f().c() : null) != null && ym51VarA.c() == null && z3) {
                J(zE ? ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED : ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED, "upgrade");
                b(qm51Var);
            } else {
                J(zE ? ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED : ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED, "open_url");
                b(new pm51(da11VarB.h));
            }
        } catch (URLParserException unused) {
        }
    }

    public final void J(ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType, String str) {
        tm51 tm51Var = this.o1;
        if (tm51Var == null) {
            return;
        }
        ChatgptModelPickerSurface chatgptModelPickerSurfaceG = tm51Var.g();
        ChatgptSurface chatgptSurfaceE = tm51Var.e();
        String strA = tm51Var.f().a();
        String strB = tm51Var.f().b();
        t911 t911VarC = tm51Var.f().c();
        this.m1.b(new jlg(chatgptModelPickerSurfaceG, null, null, null, null, new kmg(chatgptModelPickerUpsellEventType, strA, strB, t911VarC != null ? t911VarC.a : null, str, (Boolean) null, 96), chatgptSurfaceE, 2558));
    }
}
