package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w2j extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w2j(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                w2j w2jVar = new w2j(2, twpVar, (byte) 0);
                w2jVar.p = obj;
                return w2jVar;
            case 1:
                w2j w2jVar2 = new w2j(2, twpVar, (byte) 1);
                w2jVar2.p = obj;
                return w2jVar2;
            case 2:
                w2j w2jVar3 = new w2j(2, twpVar, (byte) 2);
                w2jVar3.p = obj;
                return w2jVar3;
            case 3:
                w2j w2jVar4 = new w2j(2, twpVar, (byte) 3);
                w2jVar4.p = obj;
                return w2jVar4;
            case 4:
                w2j w2jVar5 = new w2j(2, twpVar, (byte) 4);
                w2jVar5.p = obj;
                return w2jVar5;
            default:
                w2j w2jVar6 = new w2j(2, twpVar, (byte) 5);
                w2jVar6.p = obj;
                return w2jVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((w2j) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                ycj ycjVar = (ycj) this.p;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    obj = bVar.F(new iad(2, twpVar, b2), this);
                    if (obj == yfsVar) {
                    }
                }
                nh01 nh01Var = (nh01) obj;
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                    }
                }
                break;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    dv30 dv30VarH = gvx0.h("personality_trait_types", obj);
                    dv30VarH.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30VarH, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    dv30 dv30VarI = evx0.i(obj);
                    mu30 mu30Var = mu30.c;
                    dv30VarI.b = mu30Var;
                    dv30VarI.f.f(o3p.e, a011Var);
                    gv30.b(dv30VarI, "memories/about_you/summary", null, 23);
                    h8p0.b(dv30VarI, vup.a);
                    dv30VarI.b = mu30Var;
                    bx30 bx30Var2 = new bx30(dv30VarI, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                g510 g510Var = (g510) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    if (g510Var.emit(a011Var, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "wham/usage", null, 23);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var3 = new bx30(dv30Var, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    dv30 dv30VarH2 = gvx0.h("conversation/voice/feedback-options", obj);
                    dv30VarH2.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30VarH2, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
