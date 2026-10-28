package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vx31 extends kxx0 implements Function2 {
    public String n;
    public e6e0 o;
    public dz31 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ dz31 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vx31(twp twpVar, dz31 dz31Var) {
        super(2, twpVar);
        this.s = dz31Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vx31 vx31Var = new vx31(twpVar, this.s);
        vx31Var.r = obj;
        return vx31Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vx31) create((iy90) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        dz31 dz31Var;
        String str;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        iy90 iy90Var = (iy90) this.r;
        byte b = this.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                dz31Var = this.s;
                hd41 hd41Var = (hd41) dz31Var.T.getValue();
                str = hd41Var != null ? hd41Var.a : null;
                if (str == null) {
                    return a011Var;
                }
                e6e0Var = dz31Var.k0;
                this.r = iy90Var;
                this.n = str;
                this.o = e6e0Var;
                this.p = dz31Var;
                this.q = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = this.o;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            dz31Var = this.p;
            e6e0 e6e0Var3 = this.o;
            str = this.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            kw31 kw31Var = (kw31) dz31Var.Q.computeIfPresent(new hd41(str), new iw31(new rjn0(iy90Var, (byte) 1), (byte) 1));
            if (kw31Var == null) {
                e6e0Var.b(null);
                return a011Var;
            }
            this.r = null;
            this.n = null;
            this.o = e6e0Var;
            this.p = null;
            this.q = (byte) 2;
            if (dz31Var.R(kw31Var, iy90Var, this) != yfsVar) {
                e6e0Var2 = e6e0Var;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return a011Var;
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
