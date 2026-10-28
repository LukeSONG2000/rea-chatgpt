package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u21 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ n4l0 o;
    public /* synthetic */ vv30 p;
    public final /* synthetic */ Function2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u21(Function2 function2, twp twpVar) {
        super(3, twpVar);
        this.q = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        u21 u21Var = new u21(this.q, (twp) obj3);
        u21Var.o = (n4l0) obj;
        u21Var.p = (vv30) obj2;
        return u21Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r0.e(r7, r8) == r6) goto L17;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        n4l0 n4l0Var = this.o;
        vv30 vv30Var = this.p;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = n4l0Var;
            this.p = null;
            this.n = (byte) 1;
            obj = this.q.invoke(vv30Var, this);
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
        vpq0.o(obj);
        vv30 vv30Var2 = (vv30) obj;
        if (vv30Var2 != null) {
            this.o = null;
            this.p = null;
            this.n = (byte) 2;
        }
        return a011.a;
    }
}
