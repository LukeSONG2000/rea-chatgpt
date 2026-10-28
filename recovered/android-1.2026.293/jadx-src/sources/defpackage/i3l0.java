package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i3l0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3l0(Function2 function2, twp twpVar) {
        super(3, twpVar);
        this.q = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                i3l0 i3l0Var = new i3l0(3, (twp) obj3);
                i3l0Var.p = (g510) obj;
                i3l0Var.q = (Object[]) obj2;
                return i3l0Var.invokeSuspend(a011Var);
            default:
                i3l0 i3l0Var2 = new i3l0((Function2) this.q, (twp) obj3);
                i3l0Var2.p = (ale) obj2;
                return i3l0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                Object[] objArr = (Object[]) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    List listI0 = ic6.I0((q1l0[]) objArr);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var.emit(listI0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                ale aleVar = (ale) this.p;
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
                Function2 function2 = (Function2) this.q;
                this.p = null;
                this.o = true;
                Object objInvoke = function2.invoke(aleVar, this);
                return objInvoke == yfsVar ? yfsVar : objInvoke;
        }
    }

    public /* synthetic */ i3l0(int i, twp twpVar) {
        super(i, twpVar);
    }
}
