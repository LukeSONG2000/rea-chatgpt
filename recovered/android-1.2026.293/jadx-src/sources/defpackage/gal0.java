package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gal0 extends kxx0 implements Function2 {
    public e6e0 n;
    public hal0 o;
    public int p;
    public byte q;
    public final /* synthetic */ hal0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gal0(hal0 hal0Var, twp twpVar) {
        super(2, twpVar);
        this.r = hal0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new gal0(this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gal0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        int i;
        hal0 hal0Var;
        e6e0 e6e0Var2;
        byte b = this.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                hal0 hal0Var2 = this.r;
                e6e0Var = hal0Var2.e;
                this.n = e6e0Var;
                this.o = hal0Var2;
                i = 0;
                this.p = 0;
                this.q = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                    hal0Var = hal0Var2;
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
                    return a011Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            int i2 = this.p;
            hal0Var = this.o;
            e6e0 e6e0Var3 = this.n;
            vpq0.o(obj);
            i = i2;
            e6e0Var = e6e0Var3;
            smw0 smw0Var = hal0Var.g;
            x9l0 x9l0Var = x9l0.a;
            this.n = e6e0Var;
            this.o = null;
            this.p = i;
            this.q = (byte) 2;
            smw0Var.emit(x9l0Var, this);
            if (a011Var != yfsVar) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return a011Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
