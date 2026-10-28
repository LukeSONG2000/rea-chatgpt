package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u8s extends kxx0 implements Function5 {
    public fa7 n;
    public byte o;
    public /* synthetic */ b3n0 p;
    public /* synthetic */ Function1 q;
    public /* synthetic */ String r;
    public /* synthetic */ a8r s;
    public final /* synthetic */ mxo0 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ fa7 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8s(mxo0 mxo0Var, String str, fa7 fa7Var, twp twpVar) {
        super(5, twpVar);
        this.t = mxo0Var;
        this.u = str;
        this.v = fa7Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = this.u;
        fa7 fa7Var = this.v;
        u8s u8sVar = new u8s(this.t, str, fa7Var, (twp) obj5);
        u8sVar.p = (b3n0) obj;
        u8sVar.q = (Function1) obj2;
        u8sVar.r = (String) obj3;
        u8sVar.s = (a8r) obj4;
        return u8sVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
    
        if (r1.j((defpackage.eya) r15, r0, r14) != r12) goto L22;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        fa7 fa7Var;
        b3n0 b3n0Var = this.p;
        Function1 function1 = this.q;
        String str = this.r;
        a8r a8rVar = this.s;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.t.a = true;
            jvr jvrVar = new jvr(true, this.u, str, jqq0.b, a8rVar);
            this.p = b3n0Var;
            this.q = function1;
            this.r = null;
            this.s = null;
            this.o = (byte) 1;
            if (b3n0Var.e(this, jvrVar) != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fa7Var = this.n;
            vpq0.o(obj);
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = null;
            this.n = null;
            this.o = (byte) 3;
        }
        this.p = b3n0Var;
        this.q = null;
        this.r = null;
        this.s = null;
        fa7 fa7Var2 = this.v;
        this.n = fa7Var2;
        this.o = (byte) 2;
        Object objInvoke = function1.invoke(this);
        if (objInvoke != yfsVar) {
            fa7Var = fa7Var2;
            obj = objInvoke;
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = null;
            this.n = null;
            this.o = (byte) 3;
        }
        return yfsVar;
    }
}
