package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qt6 extends czp implements Function1, qza0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt6(pt6 pt6Var) {
        super(1, pt6Var, pt6.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.b = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.b) {
            case 0:
                return ((pt6) this.receiver).e((cng) obj);
            case 1:
                return ((hjb) this.receiver).d((cng) obj);
            case 2:
                return ((ilh) this.receiver).t((cng) obj);
            case 3:
                return ((ilh) this.receiver).u((cng) obj);
            case 4:
                nff0 nff0Var = ((qfh) this.receiver).h;
                nff0Var.v();
                return nff0Var.q(new cff0(q7m.UserRequest), (cng) obj);
            case 5:
                return jmr.t((dmr) this.receiver, (cng) obj);
            case 6:
                gyl gylVar = (gyl) this.receiver;
                gylVar.getClass();
                return er50.D(hyl.b, new x3k((Object) gylVar, (cng) null, (byte) 8), (cng) obj);
            case 7:
                return ((d7z) this.receiver).b((cng) obj);
            default:
                return ((yvv) ((zvv) this.receiver)).g((cng) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qt6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt6(hjb hjbVar) {
        super(1, hjbVar, hjb.class, "token", "token(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt6(Object obj) {
        super(1, obj, qfh.class, "stopIntegratedVoiceAndAwaitDisconnectEffect", "stopIntegratedVoiceAndAwaitDisconnectEffect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.b = (byte) 4;
    }
}
