package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x9i0 extends kxx0 implements Function1 {
    public e6e0 n;
    public z9i0 o;
    public byte p;
    public final /* synthetic */ z9i0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9i0(z9i0 z9i0Var, twp twpVar) {
        super(1, twpVar);
        this.q = z9i0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new x9i0(this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((x9i0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        z9i0 z9i0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                z9i0Var = this.q;
                e6e0Var = z9i0Var.e;
                this.n = e6e0Var;
                this.o = z9i0Var;
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
                    nh01 nh01Var = (nh01) obj;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z9i0Var = this.o;
            e6e0 e6e0Var3 = this.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            this.n = e6e0Var;
            this.o = null;
            this.p = (byte) 2;
            Object objH = z9i0Var.h(this);
            if (objH != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objH;
                e6e0Var2 = e6e0Var4;
                nh01 nh01Var2 = (nh01) obj;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
