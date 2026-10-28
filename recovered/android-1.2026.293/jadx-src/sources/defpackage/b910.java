package defpackage;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b910 extends kxx0 implements Function3 {
    public g510 n;
    public byte o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object[] q;
    public final /* synthetic */ Function5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b910(twp twpVar, Function5 function5) {
        super(3, twpVar);
        this.r = function5;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b910 b910Var = new b910((twp) obj3, this.r);
        b910Var.p = (g510) obj;
        b910Var.q = (Object[]) obj2;
        return b910Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if (r0.emit(r14, r12) == r6) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b910 b910Var;
        g510 g510Var = this.p;
        Object[] objArr = this.q;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            Object obj4 = objArr[2];
            Object obj5 = objArr[3];
            this.p = null;
            this.q = null;
            this.n = g510Var;
            this.o = (byte) 1;
            b910Var = this;
            obj = this.r.G(obj2, obj3, obj4, obj5, b910Var);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        g510Var = this.n;
        vpq0.o(obj);
        b910Var = this;
        b910Var.p = null;
        b910Var.q = null;
        b910Var.n = null;
        b910Var.o = (byte) 2;
    }
}
