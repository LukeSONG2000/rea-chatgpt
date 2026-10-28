package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d3m0 extends uo0 implements Function2, gxx0 {
    public final /* synthetic */ byte h = 2;

    public d3m0(f3m0 f3m0Var) {
        super(2, f3m0Var, f3m0.class, "showHandoff", "showHandoff(Lcom/openai/feature/plugins/impl/mutation/coordinator/PluginActionSetupHandoff;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.h;
        a011 a011Var = a011.a;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                ((f3m0) obj3).M((zfl0) obj);
                break;
            case 1:
                t5s0 t5s0Var = (t5s0) obj3;
                dve.U(t5s0Var.k1.c(), null, 0, new a91(t5s0Var, ((oa21) obj).a, null, (byte) 3), 3);
                break;
            default:
                ((ezu0) obj3).c((v5v0) obj);
                break;
        }
        return a011Var;
    }

    public d3m0(t5s0 t5s0Var) {
        super(2, t5s0Var, t5s0.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4);
    }

    public d3m0(ezu0 ezu0Var) {
        super(2, ezu0Var, ezu0.class, "update", "update$impl(Lcom/openai/feature/sites/impl/SitesResponseCardState;)V", 4);
    }
}
