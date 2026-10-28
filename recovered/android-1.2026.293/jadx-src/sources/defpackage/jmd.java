package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jmd extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jmd(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new jmd((byte) 0, twpVar, (lmd) obj2, (fmd) obj);
            case 1:
                return new jmd((byte) 1, twpVar, (w6f) obj2, (htq) obj);
            case 2:
                return new jmd((byte) 2, twpVar, (y3j) obj2, (String) obj);
            case 3:
                return new jmd((byte) 3, twpVar, (ksm) obj2, (pml) obj);
            default:
                return new jmd((byte) 4, twpVar, (b3n0) obj2, (qxo0) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((jmd) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 4;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        Throwable th = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    f9d f9dVar = ((dmd) ((fmd) obj2)).a;
                    this.o = true;
                    if (((lmd) obj3).G(f9dVar, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                w6f w6fVar = (w6f) obj3;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    w6fVar.q.b(new kwi(CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_ACCEPTED, objArr2 == true ? 1 : 0, 14));
                    xh9 xh9Var = w6fVar.r;
                    b1q b1qVar = (b1q) xh9Var.p.getValue();
                    String str = b1qVar != null ? b1qVar.a : null;
                    if (str == null ? false : str.equals("tpp_chat_to_work_handoff_offer")) {
                        xh9Var.g("tpp_chat_to_work_handoff_offer_switch_to_work");
                    } else {
                        w0a0.D(xh9Var.c, "BeaconRepository/reportActionClick", null, 0, new cy(xh9Var, objArr == true ? 1 : 0, b2), 6);
                        xh9Var.f("tpp_chat_to_work_handoff_offer");
                    }
                    m5f m5fVar = ((dtq) ((htq) obj2)).a;
                    this.o = true;
                    if (w6fVar.G(m5fVar, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    stk stkVar = ((y3j) obj3).a;
                    this.o = true;
                    wu51 wu51Var = stkVar.a;
                    Object objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new k28((String) obj2, objArr4 == true ? 1 : 0, b2), (twp) (objArr3 == true ? 1 : 0), (byte) 8), this);
                    if (objI == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objC = ((ksm) obj3).p.c((pml) obj2, this);
                    if (objC == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ugj0 ugj0Var = new ugj0(n0a0.b, ((qxo0) obj2).a, th, b2);
                    this.o = true;
                    if (((b3n0) obj3).e(this, ugj0Var) == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
