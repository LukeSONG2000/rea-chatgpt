package defpackage;

import com.openai.feature.codex.CodexRemoteBubbleActivity;
import com.openai.voice.assistant.AssistantActivity;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sv0 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sv0(tqc0 tqc0Var) {
        super(0, tqc0Var, tqc0.class, "expandMap", "expandMap()V", 0);
        this.b = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        switch (this.b) {
            case 0:
                ((wx7) this.receiver).b.i.t();
                return a011.a;
            case 1:
                ((AssistantActivity) this.receiver).finish();
                return a011.a;
            case 2:
                ((tqc0) this.receiver).e();
                return a011.a;
            case 3:
                rxb rxbVar = (rxb) this.receiver;
                h181.n(rxbVar.a);
                hq70 hq70Var = rxbVar.b;
                if (hq70Var != null) {
                    h181.n(hq70Var);
                }
                return a011.a;
            case 4:
                ((CodexRemoteBubbleActivity) this.receiver).finish();
                return a011.a;
            case 5:
                tmw tmwVar = (tmw) this.receiver;
                j040 j040Var = (j040) tmwVar.a.invoke();
                if (j040Var != null) {
                    synchronized (tmwVar.f) {
                        synchronized (tmwVar.g) {
                            long j = tmwVar.p;
                            tmwVar.p = 1 + j;
                            tmwVar.o = j;
                            tmwVar.n = j;
                            tmwVar.m = null;
                            tmwVar.l = null;
                        }
                        try {
                            j040Var.g();
                        } catch (RuntimeException e) {
                            ega0.f(tmwVar.e, "Failed to retire Valdi resource environment", e, null, 12);
                        }
                        break;
                    }
                }
                return a011.a;
            case 6:
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) this.receiver;
                int i = EmbeddedSheetActivity.z;
                embeddedSheetActivity.i();
                return a011.a;
            case 7:
                ((hq70) this.receiver).g();
                return a011.a;
            case 8:
                ((s0k0) this.receiver).D();
                return a011.a;
            case 9:
                return ((ifr0) this.receiver).g();
            case 10:
                uwl0 uwl0Var = (uwl0) this.receiver;
                if (uwl0Var.b != null) {
                    uwl0Var.d.invoke();
                }
                return a011.a;
            case 11:
                ((vpu0) this.receiver).a();
                return a011.a;
            case 12:
                ((z3a) this.receiver).a();
                return a011.a;
            case 13:
                ((hq70) this.receiver).g();
                return a011.a;
            case 14:
                n311 n311Var = (n311) this.receiver;
                n311Var.getClass();
                dve.U(n781.o(n311Var), null, 0, new m311(n311Var, null), 3);
                return a011.a;
            case 15:
                ((h040) this.receiver).destroy();
                return a011.a;
            default:
                db21 db21Var = (db21) this.receiver;
                smw0 smw0Var = db21Var.n1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, eb21.a((eb21) value, false, null, false, false, 8187)));
                db21Var.l1.invoke();
                db21Var.f1.a(ym90.a, null);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sv0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sv0(Object obj) {
        super(0, obj, tmw.class, "retireResourceEnvironmentIfInitialized", "retireResourceEnvironmentIfInitialized()V", 0);
        this.b = (byte) 5;
    }
}
