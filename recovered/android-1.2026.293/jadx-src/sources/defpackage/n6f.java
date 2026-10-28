package defpackage;

import java.io.File;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n6f extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n6f(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new n6f((byte) 0, twpVar, (w6f) obj2, (htq) obj);
            case 1:
                return new n6f((byte) 1, twpVar, (dvk) obj2, (xuk) obj);
            case 2:
                return new n6f((byte) 2, twpVar, (ebr) obj2, (String) obj);
            case 3:
                return new n6f((byte) 3, twpVar, (s3x) obj2, (cdn0) obj);
            case 4:
                return new n6f((byte) 4, twpVar, (eq5) obj2, (oj5) obj);
            case 5:
                return new n6f((byte) 5, twpVar, (ytr0) obj2, (String) obj);
            default:
                return new n6f((byte) 6, twpVar, (uxz0) obj2, (m47) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((n6f) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objW;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                htq htqVar = (htq) obj2;
                w6f w6fVar = (w6f) obj3;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fy1 fy1Var = w6fVar.q;
                CodexChatgptHandoffLifecycleAction codexChatgptHandoffLifecycleAction = CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_REJECTED;
                etq etqVar = (etq) htqVar;
                int i = etqVar.b;
                if (i == 1) {
                    str = "manual";
                } else {
                    if (i != 2) {
                        throw null;
                    }
                    str = "timeout";
                }
                fy1Var.b(new kwi(codexChatgptHandoffLifecycleAction, str, 12));
                w6fVar.r.b("tpp_chat_to_work_handoff_offer");
                m5f m5fVar = etqVar.a;
                this.o = true;
                return w6fVar.M(m5fVar, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                y3j y3jVar = ((dvk) obj3).i1;
                ruk rukVar = (ruk) ((xuk) obj2);
                String str2 = rukVar.a;
                String str3 = rukVar.b;
                String str4 = rukVar.c;
                this.o = true;
                Object objO = y3jVar.o(str2, str3, str4, this);
                return objO == yfsVar ? yfsVar : objO;
            case 2:
                ebr ebrVar = (ebr) obj3;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    p3l0 p3l0Var = (p3l0) ((sl70) ebrVar.a).getValue();
                    d2l0 d2l0Var = new d2l0((String) obj2);
                    this.o = true;
                    objW = p3l0Var.w(d2l0Var, this);
                    if (objW == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objW = obj;
                }
                nh01 nh01Var = (nh01) objW;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ((iyq0) ebrVar.c).a(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 3:
                s3x s3xVar = (s3x) obj3;
                b3x b3xVar = s3xVar.d;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p5x p5xVar = s3xVar.b;
                String str5 = s3xVar.a;
                List<d2e0> listU = zx6.U(xq81.c("data[type]", "document-file"), xq81.c("data[attributes][document-id]", s3xVar.c), xq81.c("data[attributes][capture-method]", b3xVar.b.a), xq81.d("data[attributes][originals][]", b3xVar.a, (cdn0) obj2), xq81.c("data[attributes][name]", new File(b3xVar.a).getName()));
                this.o = true;
                Object objA = p5xVar.a(str5, listU, this);
                return objA == yfsVar ? yfsVar : objA;
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                eq5 eq5Var = (eq5) obj3;
                sia0 sia0Var = eq5Var.c;
                rwe0 rwe0Var = new rwe0(eq5Var, (oj5) obj2, twpVar, (byte) 0);
                this.o = true;
                return ((hka0) sia0Var).h(this, rwe0Var) == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA2 = ((ytr0) obj3).g.a((String) obj2, this);
                    return objA2 == yfsVar ? yfsVar : objA2;
                }
                if (z6) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uxz0 uxz0Var = (uxz0) obj3;
                ifs ifsVar = uxz0Var.b;
                b87 b87Var = new b87((byte) 28, twpVar, uxz0Var, (m47) obj2);
                this.o = true;
                return dve.q0(ifsVar, b87Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
