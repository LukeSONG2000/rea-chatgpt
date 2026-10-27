package defpackage;

import android.content.Intent;
import com.openai.feature.settings.impl.memory.a;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoice;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitTrigger;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ffw extends p4j {
    public final io0 g;
    public final iyd0 h;
    public final ub50 i;
    public final a j;
    public final u2o k;
    public final uxd0 l;
    public jmt m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;

    public ffw(io0 io0Var, iyd0 iyd0Var, ub50 ub50Var, a aVar, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new efw(false, false, new uew(1, null, null, null, null, null, null, null, null, null, null, null, null, false), null, false, false));
        this.g = io0Var;
        this.h = iyd0Var;
        this.i = ub50Var;
        this.j = aVar;
        this.k = u2oVar;
        this.l = uxd0.o;
        this.m = h(new dd7(this, null, (byte) 8));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        cfw cfwVar = (cfw) lbtVar;
        boolean zEquals = cfwVar.equals(bfw.a);
        io0 io0Var = this.g;
        if (zEquals) {
            if (this.p) {
                return;
            }
            this.p = true;
            io0Var.k(wm0.h, oin.a);
            return;
        }
        if (cfwVar.equals(xew.a)) {
            io0Var.k(wm0.f, oin.a);
            Intent intent = new Intent();
            String str = ((efw) f()).k.f;
            if (str == null) {
                str = "https://help.openai.com/articles/8590148-memory-faq";
            }
            gee.C(intent, str, false, 30);
            d(new ey90(intent, null));
            return;
        }
        boolean zEquals2 = cfwVar.equals(yew.a);
        m4j m4jVar = m4j.a;
        if (zEquals2) {
            if (((efw) f()).m || ((efw) f()).n) {
                return;
            }
            io0Var.k(wm0.g, oin.a);
            v();
            w();
            c(m4jVar);
            wl5.j(this, s0l.INSTANCE, 6);
            return;
        }
        if (cfwVar.equals(vew.a)) {
            if (((efw) f()).j || ((efw) f()).m || ((efw) f()).n) {
                return;
            }
            io0Var.k(wm0.e, oin.a);
            v();
            w();
            c(m4jVar);
            return;
        }
        if (cfwVar.equals(wew.a)) {
            x(1, null);
            return;
        }
        if (!(cfwVar instanceof afw)) {
            if (cfwVar.equals(zew.a)) {
                x(2, ChatgptM3mNuxChoiceSubmitTrigger.CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_SAVE_TAP);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        dfw dfwVarB = ((afw) cfwVar).b();
        if (((efw) f()).n) {
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, efw.b((efw) value, false, false, null, dfwVarB, false, false, 55)));
        if (((efw) f()).k.n) {
            x(2, ChatgptM3mNuxChoiceSubmitTrigger.CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_OPTION_TAP);
        }
    }

    @Override // defpackage.p4j
    public final uxd0 t() {
        return this.l;
    }

    @Override // defpackage.p4j
    public final void u(boolean z) {
        this.o = z;
        s(new ia5(this, z && this.n, (byte) 2));
        if (z) {
            return;
        }
        w();
    }

    public final void v() {
        if (this.q) {
            return;
        }
        this.q = true;
        this.h.a(uxd0.o);
        jmt jmtVar = this.m;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.m = null;
    }

    public final void w() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, efw.b((efw) value, false, false, null, null, false, false, 6)));
    }

    public final void x(int i, ChatgptM3mNuxChoiceSubmitTrigger chatgptM3mNuxChoiceSubmitTrigger) {
        Object value;
        Object value2;
        ChatgptM3mNuxChoice chatgptM3mNuxChoice;
        if (this.n && ((efw) f()).k.a == i) {
            int iG = bya0.G(i);
            g1a0 g1a0Var = this.c;
            boolean z = true;
            if (iG != 0) {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                dfw dfwVar = ((efw) f()).l;
                if (dfwVar == null || ((efw) f()).n) {
                    return;
                }
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, efw.b((efw) value2, false, false, null, null, false, true, 31)));
                if (chatgptM3mNuxChoiceSubmitTrigger != null) {
                    int iOrdinal = dfwVar.ordinal();
                    if (iOrdinal == 0) {
                        chatgptM3mNuxChoice = ChatgptM3mNuxChoice.CHATGPT_M3M_NUX_CHOICE_USE_MEMORY;
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return;
                        }
                        chatgptM3mNuxChoice = ChatgptM3mNuxChoice.CHATGPT_M3M_NUX_CHOICE_DONT_USE_MEMORY;
                    }
                    this.g.i(new ChatgptM3mNuxChoiceSubmitted(chatgptM3mNuxChoice, chatgptM3mNuxChoiceSubmitTrigger, Boolean.valueOf(((efw) f()).j), null, 8, null));
                }
                z = dfwVar.a;
            } else {
                if (((efw) f()).m) {
                    return;
                }
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, efw.b((efw) value, false, false, null, null, true, false, 47)));
            }
            h(new qc8(this, z, i, null, (byte) 3));
        }
    }
}
