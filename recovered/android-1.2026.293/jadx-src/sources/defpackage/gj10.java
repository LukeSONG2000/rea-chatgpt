package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gj10 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Serializable q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gj10(v52 v52Var, ux7 ux7Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 2;
        this.p = v52Var;
        this.q = ux7Var;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.Serializable, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Serializable, java.lang.Object[]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                gj10 gj10Var = new gj10(i, (twp) obj3, (byte) 0);
                gj10Var.p = (g510) obj;
                gj10Var.q = (Object[]) obj2;
                return gj10Var.invokeSuspend(a011Var);
            case 1:
                gj10 gj10Var2 = new gj10(i, (twp) obj3, (byte) 1);
                gj10Var2.p = (g510) obj;
                gj10Var2.q = (Object[]) obj2;
                return gj10Var2.invokeSuspend(a011Var);
            default:
                return new gj10((v52) this.p, (ux7) this.q, (twp) obj3).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        r5p r5pVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        r5p r5pVar2 = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    g510 g510Var = (g510) this.p;
                    ArrayList arrayListP0 = b0n.p0(ic6.m1((List[]) ((Object[]) this.q)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var.emit(arrayListP0, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    g510 g510Var2 = (g510) this.p;
                    r5p[] r5pVarArr = (r5p[]) ((Object[]) this.q);
                    int length = r5pVarArr.length;
                    int i = 0;
                    while (true) {
                        r5pVar = p5p.a;
                        if (i < length) {
                            r5p r5pVar3 = r5pVarArr[i];
                            if (kdd.l(r5pVar3, r5pVar)) {
                                i++;
                            } else {
                                r5pVar2 = r5pVar3;
                            }
                        }
                    }
                    if (r5pVar2 != null) {
                        r5pVar = r5pVar2;
                    }
                    this.o = true;
                    if (g510Var2.emit(r5pVar, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    t52 t52Var = ((v52) this.p).a;
                    ux7 ux7Var = (ux7) this.q;
                    this.o = true;
                    if (ux7Var.invoke(t52Var, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gj10(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
