package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hii0 extends kxx0 implements Function1 {
    public String n;
    public String o;
    public byte p;
    public final /* synthetic */ iii0 q;
    public final /* synthetic */ gji0 r;
    public final /* synthetic */ i71 s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hii0(iii0 iii0Var, gji0 gji0Var, i71 i71Var, String str, twp twpVar) {
        super(1, twpVar);
        this.q = iii0Var;
        this.r = gji0Var;
        this.s = i71Var;
        this.t = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new hii0(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((hii0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Integer num;
        int iIntValue;
        String strP0;
        String str;
        String str2;
        yfs yfsVar = yfs.a;
        byte b = this.p;
        Integer num2 = null;
        str = null;
        String str3 = null;
        num2 = null;
        num2 = null;
        if (b == 0) {
            vpq0.o(obj);
            iii0 iii0Var = this.q;
            wu51 wu51Var = iii0Var.a;
            k26 k26Var = new k26((Object) iii0Var, (Object) this.s, (Object) this.r, (Object) this.t, (twp) null, (byte) 6);
            this.p = (byte) 1;
            obj = wu51Var.j(k26Var, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = this.o;
            str = this.n;
            vpq0.o(obj);
            return new m61(str2, (String) obj, str);
        }
        vpq0.o(obj);
        ioe0 ioe0Var = (ioe0) obj;
        gji0 gji0Var = this.r;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            coe0 coe0Var = (coe0) ioe0Var;
            goe0 goe0Var = coe0Var instanceof goe0 ? (goe0) coe0Var : null;
            if (goe0Var != null && 100 <= (iIntValue = (num = new Integer(goe0Var.b)).intValue()) && iIntValue < 600) {
                num2 = num;
            }
            gji0Var.g = num2;
            throw coe0Var.a;
        }
        vv30 vv30Var = (vv30) ((hoe0) ioe0Var).a;
        gji0Var.g = new Integer(vv30Var.f().a);
        String strE = vv30Var.b().e("Location");
        if (strE != null) {
            String strR0 = s4x0.R0('?', strE, strE);
            strP0 = s4x0.P0('/', strR0, strR0);
        } else {
            strP0 = null;
        }
        if (strP0 == null || s4x0.k0(strP0) || !z4x0.M(strP0, "rtc_", false) || strP0.length() <= 4 || s4x0.V(strP0, '#')) {
            jl.d("Orbit call creation returned an invalid call ID.");
            return null;
        }
        iii0 iii0Var2 = this.q;
        String strE2 = vv30Var.b().e("OpenAI-Root-Thread-ID");
        if (strE2 == null || s4x0.k0(strE2)) {
            strE2 = null;
        }
        String strE3 = vv30Var.b().e("OpenAI-Voice-Thread-ID");
        if (strE3 != null && !s4x0.k0(strE3)) {
            str3 = strE3;
        }
        iii0Var2.e = new cii0(strP0, strE2, str3);
        this.n = strP0;
        this.o = strP0;
        this.p = (byte) 2;
        obj = cw30.j(vv30Var, gve.a, this);
        if (obj != yfsVar) {
            str = strP0;
            str2 = str;
            return new m61(str2, (String) obj, str);
        }
        return yfsVar;
    }
}
