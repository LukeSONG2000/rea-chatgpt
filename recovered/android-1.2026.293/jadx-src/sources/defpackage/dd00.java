package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowEventHandlers;
import com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost;
import com.openai.valdi.chatgpt.finance.connections.FinancePlaidLaunchOptions;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dd00 extends fu21 implements FinanceAccountLinkingFlowHost {
    public final j61 X;
    public final vs0 Y;
    public final boolean Z;
    public final g630 f1;
    public final hu21 g1;
    public final smw0 h1;
    public djo i1;
    public FinanceAccountLinkingFlowEventHandlers j1;
    public zc00 k1;
    public final c8z l1;
    public final bd00 m1;

    public dd00(vu21 vu21Var, gzw gzwVar, sl70 sl70Var, z1r0 z1r0Var) {
        j61 j61Var = new j61((Object) sl70Var, (byte) 23);
        vs0 vs0Var = new vs0(sl70Var, (byte) 25);
        boolean zD = iw61.d((d021) z1r0Var);
        hu21 hu21Var = vu21Var.a;
        super(hu21Var);
        this.X = j61Var;
        this.Y = vs0Var;
        this.Z = zD;
        this.f1 = gzwVar.b;
        this.g1 = hu21Var;
        this.h1 = o4a.p(null);
        this.l1 = new c8z(this);
        tx81.f(hu21Var, new wnz(this, (byte) 1));
        this.m1 = new bd00(this);
        cw30.E(sl70Var, !zD);
    }

    public final void b(zc00 zc00Var) {
        FinanceAccountLinkingFlowEventHandlers financeAccountLinkingFlowEventHandlers = this.j1;
        if (financeAccountLinkingFlowEventHandlers == null) {
            this.k1 = zc00Var;
            return;
        }
        this.j1 = null;
        if (zc00Var instanceof xc00) {
            financeAccountLinkingFlowEventHandlers.onSuccess(((xc00) zc00Var).a());
        } else if (kdd.l(zc00Var, yc00.a)) {
            financeAccountLinkingFlowEventHandlers.onExit();
        } else {
            il.f();
        }
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost
    public final void dismiss() {
        dve.U(this.g1, null, 0, new wa9(this, null, (byte) 5), 3);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost
    public final void onAccountsLinked(double d) {
        dve.U(this.g1, null, 0, new cd00(d, this, null), 3);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost
    public final void openPlaidLink(String str, FinancePlaidLaunchOptions financePlaidLaunchOptions, FinanceAccountLinkingFlowEventHandlers financeAccountLinkingFlowEventHandlers) {
        dve.U(this.g1, null, 0, new pj(this, financeAccountLinkingFlowEventHandlers, str, null, (byte) 19), 3);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost, com.snap.valdi.utils.ValdiMarshallable
    public final /* bridge */ int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        return hv61.k(this, valdiMarshaller);
    }
}
