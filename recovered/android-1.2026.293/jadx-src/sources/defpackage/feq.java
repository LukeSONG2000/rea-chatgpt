package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletStatus;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class feq extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ feq(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.o;
        switch (b) {
            case 0:
                return new feq((t4s) obj, twpVar, (byte) 0);
            case 1:
                return new feq((lxh0) obj, twpVar, (byte) 1);
            default:
                return new feq((cmi0) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((feq) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((feq) create(twpVar)).invokeSuspend(a011Var);
            default:
                ((feq) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                t4s t4sVar = (t4s) obj2;
                t4sVar.F(new aoq(a3o.a));
                t4sVar.F(lsq.a);
                return a011Var;
            case 1:
                vpq0.o(obj);
                return new mh01((lxh0) obj2);
            default:
                vpq0.o(obj);
                cmi0 cmi0Var = (cmi0) obj2;
                cmi0Var.f();
                cmi0Var.h(new ax41(WalletStatus.Unavailable));
                return a011Var;
        }
    }
}
