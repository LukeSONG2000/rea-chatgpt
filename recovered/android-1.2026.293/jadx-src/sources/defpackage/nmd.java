package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nmd extends kxx0 implements Function1 {
    public e6e0 n;
    public rmd o;
    public byte p;
    public final /* synthetic */ rmd q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmd(rmd rmdVar, twp twpVar) {
        super(1, twpVar);
        this.q = rmdVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new nmd(this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((nmd) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        rmd rmdVar;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        byte b = this.p;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                rmdVar = this.q;
                e6e0Var = rmdVar.e;
                this.n = e6e0Var;
                this.o = rmdVar;
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
            rmdVar = this.o;
            e6e0 e6e0Var3 = this.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            gzw gzwVar = rmdVar.c;
            k8u k8uVar = k8u.b;
            a4 a4Var = new a4(rmdVar, twpVar, (byte) 6);
            this.n = e6e0Var;
            this.o = null;
            this.p = (byte) 2;
            if (dve.q0(k8uVar, a4Var, this) != yfsVar) {
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
