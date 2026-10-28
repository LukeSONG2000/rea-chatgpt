package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oca extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oca(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new oca((byte) 0, twpVar, (yca) obj2, (nka) obj);
            case 1:
                return new oca((byte) 1, twpVar, (w6f) obj2, (htq) obj);
            case 2:
                return new oca((byte) 2, twpVar, (dvk) obj2, (xuk) obj);
            case 3:
                return new oca((byte) 3, twpVar, (gq70) obj2, (k5j0) obj);
            default:
                return new oca((byte) 4, twpVar, (fqn0) obj2, (String) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((oca) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        String str = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((yca) obj3).g((nka) obj2, false, false, this) == yfsVar) {
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
                    w6fVar.q.b(new kwi(CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_UNDO, str, 14));
                    p5f p5fVar = ((gtq) ((htq) obj2)).a;
                    this.o = true;
                    if (w6fVar.V(p5fVar, this) == yfsVar) {
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
                    y3j y3jVar = ((dvk) obj3).i1;
                    String str2 = ((puk) ((xuk) obj2)).a;
                    this.o = true;
                    Object objB = y3jVar.b(str2, this);
                    if (objB == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                k5j0 k5j0Var = (k5j0) obj2;
                gq70 gq70Var = (gq70) obj3;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    vt01 vt01Var = k5j0Var.b;
                    vt01 vt01Var2 = gq70Var.c;
                    gq70Var.c = vt01Var;
                    if (vt01Var2 instanceof p5j0) {
                        p5j0 p5j0Var = (p5j0) vt01Var2;
                        if (p5j0Var.a) {
                            vt01Var.a();
                        }
                        if (p5j0Var.b) {
                            vt01Var.refresh();
                        }
                    }
                    e510 e510Var = k5j0Var.a;
                    o1 o1Var = new o1(gq70Var, k5j0Var, (byte) 10);
                    this.o = true;
                    if (e510Var.a(o1Var, this) == yfsVar) {
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
                    dg20 dg20Var = ((fqn0) obj3).c;
                    this.o = true;
                    Object objM = dg20Var.m(new el6((String) obj2, (byte) 13), this);
                    if (objM != yfsVar) {
                        objM = a011Var;
                    }
                    if (objM == yfsVar) {
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
