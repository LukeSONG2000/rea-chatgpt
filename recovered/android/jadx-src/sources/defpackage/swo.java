package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowEventHandlers;
import com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost;
import com.openai.valdi.chatgpt.finance.connections.FinancePlaidLaunchOptions;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class swo extends mwe0 implements FinanceAccountLinkingFlowHost {
    public final nmg O0;
    public final g1a0 P0;
    public dlo Q0;
    public FinanceAccountLinkingFlowEventHandlers R0;
    public lwo S0;
    public final t1o T0;
    public final owo U0;
    public final lho X;
    public final iwo Y;
    public final m6r Z;

    public swo(zwe0 zwe0Var, b9m b9mVar, kyo kyoVar) {
        Class<kyo> cls = kyo.class;
        lho lhoVar = new lho(1, kyoVar, cls, "onAccountsLinked", "onAccountsLinked$impl(I)V", 0, (byte) 2);
        iwo iwoVar = new iwo(0, kyoVar, cls, "onFirstPartyDismissed", "onFirstPartyDismissed$impl()V", 0, (byte) 0);
        nmg nmgVar = zwe0Var.a;
        super(nmgVar);
        this.X = lhoVar;
        this.Y = iwoVar;
        this.Z = b9mVar.b;
        this.O0 = nmgVar;
        this.P0 = gee.f(null);
        this.T0 = new t1o(this);
        rit.Z(nmgVar, new hwo(this, (byte) 0));
        this.U0 = new owo(this);
    }

    public final void b(lwo lwoVar) {
        FinanceAccountLinkingFlowEventHandlers financeAccountLinkingFlowEventHandlers = this.R0;
        if (financeAccountLinkingFlowEventHandlers == null) {
            this.S0 = lwoVar;
            return;
        }
        this.R0 = null;
        if (lwoVar instanceof jwo) {
            financeAccountLinkingFlowEventHandlers.onSuccess(((jwo) lwoVar).a);
        } else if (b79.u(lwoVar, kwo.a)) {
            financeAccountLinkingFlowEventHandlers.onExit();
        } else {
            n0z.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0084 -> B:27:0x0089). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(w1o w1oVar, eng engVar) {
        qwo qwoVar;
        p050 p050VarO;
        p050 p050Var;
        w1o w1oVar2;
        Object objInvoke;
        if (engVar instanceof qwo) {
            qwoVar = (qwo) engVar;
            int i = qwoVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qwoVar.s = i - Integer.MIN_VALUE;
            } else {
                qwoVar = new qwo(this, engVar);
            }
        }
        Object obj = qwoVar.q;
        int i2 = qwoVar.s;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            p050VarO = cya0.o(obj);
            if (!w1oVar.i.F()) {
            }
            return tid0.a;
        }
        if (i2 == 1) {
            p050Var = qwoVar.o;
            w1oVar2 = qwoVar.n;
            er50.z(obj);
            mwo mwoVar = (mwo) obj;
            gsl gslVar = mwoVar.b;
            qwoVar.n = w1oVar2;
            qwoVar.o = p050Var;
            qwoVar.p = mwoVar;
            qwoVar.s = 2;
            objInvoke = gslVar.invoke(w1oVar2, qwoVar);
            if (objInvoke != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mwo mwoVar2 = qwoVar.p;
        p050 p050Var2 = qwoVar.o;
        w1o w1oVar3 = qwoVar.n;
        er50.z(obj);
        qwo qwoVar2 = qwoVar;
        p050 p050Var3 = p050Var2;
        w1oVar2 = w1oVar3;
        if (!((Boolean) obj).booleanValue()) {
            p050Var3.a = mwoVar2;
            p050VarO = p050Var3;
            w1oVar = w1oVar2;
            qwoVar = qwoVar2;
            if (!w1oVar.i.F()) {
                fp fpVar = new fp(this.P0, (byte) 24);
                rwo rwoVar = new rwo(p050VarO, cngVar, (byte) 0);
                qwoVar.n = w1oVar;
                qwoVar.o = p050VarO;
                qwoVar.p = null;
                qwoVar.s = 1;
                Object objN0 = ltt.n0(fpVar, rwoVar, qwoVar);
                if (objN0 != boiVar) {
                    w1oVar2 = w1oVar;
                    p050Var = p050VarO;
                    obj = objN0;
                    mwo mwoVar3 = (mwo) obj;
                    gsl gslVar2 = mwoVar3.b;
                    qwoVar.n = w1oVar2;
                    qwoVar.o = p050Var;
                    qwoVar.p = mwoVar3;
                    qwoVar.s = 2;
                    objInvoke = gslVar2.invoke(w1oVar2, qwoVar);
                    if (objInvoke != boiVar) {
                        qwo qwoVar3 = qwoVar;
                        p050Var3 = p050Var;
                        mwoVar2 = mwoVar3;
                        obj = objInvoke;
                        qwoVar2 = qwoVar3;
                        if (!((Boolean) obj).booleanValue()) {
                        }
                    }
                }
                return boiVar;
            }
        }
        return tid0.a;
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost
    public final void dismiss() {
        wnm.Q(this.O0, null, 0, new nwo(this, null, (byte) 0), 3);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost
    public final void onAccountsLinked(double d) {
        wnm.Q(this.O0, null, 0, new pwo(d, this, null), 3);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost
    public final void openPlaidLink(String str, FinancePlaidLaunchOptions financePlaidLaunchOptions, FinanceAccountLinkingFlowEventHandlers financeAccountLinkingFlowEventHandlers) {
        wnm.Q(this.O0, null, 0, new gsl((byte) 24, (cng) null, (Object) this, (Object) financeAccountLinkingFlowEventHandlers, (Object) str), 3);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceAccountLinkingFlowHost.class, valdiMarshaller, this);
    }
}
