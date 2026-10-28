package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j420 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ k420 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ vn40 r;
    public final /* synthetic */ double s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j420(k420 k420Var, String str, String str2, vn40 vn40Var, double d, twp twpVar) {
        super(2, twpVar);
        this.o = k420Var;
        this.p = str;
        this.q = str2;
        this.r = vn40Var;
        this.s = d;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new j420(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j420) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        byte b = 12;
        k420 k420Var = this.o;
        byte b2 = 1;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            w5b0 w5b0Var = k420Var.a;
            ck6 ck6Var = dk6.Companion;
            String str = this.r.a;
            String strR0 = s4x0.R0('?', str, str);
            ck6Var.getClass();
            cis0 cis0Var = new cis0(this.p, this.q, strR0, this.s);
            this.n = true;
            wu51 wu51Var = (wu51) w5b0Var.a;
            obj = wu51Var.i(new hp(wu51Var, new mx10(cis0Var, twpVar, b2), twpVar, b), this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ioe0 ioe0Var = (ioe0) obj;
        if (ioe0Var instanceof coe0) {
            ega0.f(k420Var.e, "Could not save GIF speed", ((coe0) ioe0Var).a, null, 12);
        }
        return a011.a;
    }
}
