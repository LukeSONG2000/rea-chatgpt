package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v2q0 extends kxx0 implements Function2 {
    public e6e0 n;
    public kxx0 o;
    public byte p;
    public final /* synthetic */ g6e0 q;
    public final /* synthetic */ Function2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2q0(g6e0 g6e0Var, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.q = g6e0Var;
        this.r = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new v2q0(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v2q0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        Object obj2;
        Throwable th;
        e6e0 e6e0Var2;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                e6e0Var = this.q;
                this.n = e6e0Var;
                obj2 = this.r;
                this.o = (kxx0) obj2;
                this.p = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = this.n;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            obj2 = (Function2) this.o;
            e6e0 e6e0Var3 = this.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            jz5 jz5Var = new jz5(obj2, null, (byte) 6);
            this.n = e6e0Var;
            this.o = null;
            this.p = (byte) 2;
            if (yyx.C(jz5Var, this) != yfsVar) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
