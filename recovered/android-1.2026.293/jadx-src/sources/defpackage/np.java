package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class np extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ np(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                np npVar = new np(2, twpVar, (byte) 0);
                npVar.p = obj;
                return npVar;
            case 1:
                np npVar2 = new np(2, twpVar, (byte) 1);
                npVar2.p = obj;
                return npVar2;
            case 2:
                np npVar3 = new np(2, twpVar, (byte) 2);
                npVar3.p = obj;
                return npVar3;
            default:
                np npVar4 = new np(2, twpVar, (byte) 3);
                npVar4.p = obj;
                return npVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((np) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((np) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((np) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((np) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sgy sgyVar = sgy.a;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    dv30 dv30VarH = gvx0.h("accounts/sessions", obj);
                    dv30VarH.f.f(o3p.f, a011Var);
                    dv30VarH.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30VarH, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                ycj ycjVar = (ycj) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    obj = bVar.F(new dwc(2, twpVar, (byte) 3), this);
                    if (obj == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    break;
                } else if (!(nh01Var instanceof gh01)) {
                    il.f();
                    break;
                }
                break;
            case 2:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "images/image-tags/self", null, 23);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var2 = new bx30(dv30Var, rs30Var2);
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
            default:
                g510 g510Var = (g510) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    xy90 xy90Var = oil0.a;
                    k5j0 k5j0Var = new k5j0(new s610(new myi0(sgyVar, xy90Var), (byte) 0), k5j0.f, k5j0.g, new v100(xy90Var, (byte) 28));
                    this.p = null;
                    this.o = true;
                    if (g510Var.emit(k5j0Var, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
