package defpackage;

import android.content.Intent;
import com.openai.feature.settings.impl.memory.a;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoice;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b0b0 extends nzs {
    public final fy1 g;
    public final ph11 h;
    public final dwp0 i;
    public final a j;
    public final j9z k;
    public final ch11 l;
    public uhw0 m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;

    public b0b0(fy1 fy1Var, ph11 ph11Var, dwp0 dwp0Var, a aVar, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new yza0(false, false, new oza0(1, null, null, null, null, null, null, null, null, null, null, null, null, false), null, false, false));
        this.g = fy1Var;
        this.h = ph11Var;
        this.i = dwp0Var;
        this.j = aVar;
        this.k = j9zVar;
        this.l = ch11.o;
        this.m = s(new zza0(this, null));
    }

    @Override // defpackage.nzs
    public final ch11 G() {
        return this.l;
    }

    @Override // defpackage.nzs
    public final void H(boolean z) {
        smw0 smw0Var;
        Object value;
        this.o = z;
        E(new tdo(this, z && this.n));
        if (z) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, yza0.c((yza0) value, false, false, null, null, false, false, 6)));
    }

    public final void I() {
        if (this.q) {
            return;
        }
        this.q = true;
        this.h.a(ch11.o);
        uhw0 uhw0Var = this.m;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.m = null;
    }

    public final void J(int i, ChatgptM3mNuxChoiceSubmitTrigger chatgptM3mNuxChoiceSubmitTrigger) {
        Object value;
        Object value2;
        ChatgptM3mNuxChoice chatgptM3mNuxChoice;
        if (this.n && ((yza0) p()).c.a == i) {
            int iG = gvx0.G(i);
            smw0 smw0Var = this.c;
            boolean zA = true;
            if (iG != 0) {
                if (iG != 1) {
                    il.f();
                    return;
                }
                xza0 xza0Var = ((yza0) p()).d;
                if (xza0Var == null || ((yza0) p()).f) {
                    return;
                }
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, yza0.c((yza0) value2, false, false, null, null, false, true, 31)));
                if (chatgptM3mNuxChoiceSubmitTrigger != null) {
                    int iOrdinal = xza0Var.ordinal();
                    if (iOrdinal == 0) {
                        chatgptM3mNuxChoice = ChatgptM3mNuxChoice.CHATGPT_M3M_NUX_CHOICE_USE_MEMORY;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return;
                        }
                        chatgptM3mNuxChoice = ChatgptM3mNuxChoice.CHATGPT_M3M_NUX_CHOICE_DONT_USE_MEMORY;
                    }
                    this.g.b(new sig(chatgptM3mNuxChoice, chatgptM3mNuxChoiceSubmitTrigger, Boolean.valueOf(((yza0) p()).b)));
                }
                zA = xza0Var.a();
            } else {
                if (((yza0) p()).e) {
                    return;
                }
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, yza0.c((yza0) value, false, false, null, null, true, false, 47)));
            }
            s(new a0b0(this, zA, i, null));
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        wza0 wza0Var = (wza0) yi60Var;
        boolean zEquals = wza0Var.equals(vza0.a);
        fy1 fy1Var = this.g;
        if (zEquals) {
            if (this.p) {
                return;
            }
            this.p = true;
            fy1Var.k(ou1.d, tgy.a);
            return;
        }
        if (wza0Var.equals(rza0.a)) {
            fy1Var.k(mu1.d, tgy.a);
            Intent intent = new Intent();
            String str = ((yza0) p()).c.f;
            if (str == null) {
                str = "https://help.openai.com/articles/8590148-memory-faq";
            }
            zq81.m(intent, str, false, null, 62);
            n(new giw0(intent));
            return;
        }
        boolean zEquals2 = wza0Var.equals(sza0.a);
        smw0 smw0Var = this.c;
        kzs kzsVar = kzs.a;
        if (zEquals2) {
            if (((yza0) p()).e || ((yza0) p()).f) {
                return;
            }
            fy1Var.k(nu1.d, tgy.a);
            I();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, yza0.c((yza0) value3, false, false, null, null, false, false, 6)));
            m(kzsVar);
            f19.t(this, jcv.INSTANCE, 6);
            return;
        }
        if (wza0Var.equals(pza0.a)) {
            if (((yza0) p()).b || ((yza0) p()).e || ((yza0) p()).f) {
                return;
            }
            fy1Var.k(lu1.d, tgy.a);
            I();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, yza0.c((yza0) value2, false, false, null, null, false, false, 6)));
            m(kzsVar);
            return;
        }
        if (wza0Var.equals(qza0.a)) {
            J(1, null);
            return;
        }
        if (!(wza0Var instanceof uza0)) {
            if (wza0Var.equals(tza0.a)) {
                J(2, ChatgptM3mNuxChoiceSubmitTrigger.CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_SAVE_TAP);
                return;
            } else {
                il.f();
                return;
            }
        }
        xza0 xza0VarE = ((uza0) wza0Var).e();
        if (((yza0) p()).f) {
            return;
        }
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, yza0.c((yza0) value, false, false, null, xza0VarE, false, false, 55)));
        if (((yza0) p()).c.n) {
            J(2, ChatgptM3mNuxChoiceSubmitTrigger.CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_OPTION_TAP);
        }
    }
}
