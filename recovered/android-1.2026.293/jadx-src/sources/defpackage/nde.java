package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nde extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nde(Function2 function2, twp twpVar) {
        super(3, twpVar);
        this.q = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                nde ndeVar = new nde((Function2) this.q, (twp) obj3);
                ndeVar.p = (n4l0) obj;
                return ndeVar.invokeSuspend(a011Var);
            default:
                nde ndeVar2 = new nde(3, (twp) obj3);
                ndeVar2.p = (g510) obj;
                ndeVar2.q = (Object[]) obj2;
                return ndeVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                n4l0 n4l0Var = (n4l0) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) this.q;
                    Object obj2 = n4l0Var.a;
                    this.p = null;
                    this.o = true;
                    if (function2.invoke(obj2, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var = (g510) this.p;
                Object[] objArr = (Object[]) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Boolean[] boolArr = (Boolean[]) objArr;
                    int length = boolArr.length;
                    boolean z3 = false;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (boolArr[i].booleanValue()) {
                                z3 = true;
                            } else {
                                i++;
                            }
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z3);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var.emit(boolValueOf, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    public /* synthetic */ nde(int i, twp twpVar) {
        super(i, twpVar);
    }
}
