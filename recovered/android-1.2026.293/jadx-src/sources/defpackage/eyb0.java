package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eyb0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ fyb0 o;
    public final /* synthetic */ zvb0 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ vvb0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyb0(fyb0 fyb0Var, zvb0 zvb0Var, String str, boolean z, vvb0 vvb0Var, twp twpVar) {
        super(2, twpVar);
        this.o = fyb0Var;
        this.p = zvb0Var;
        this.q = str;
        this.r = z;
        this.s = vvb0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new eyb0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((eyb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005c, code lost:
    
        if (r10.C(r12, r7) == r11) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        eyb0 eyb0Var;
        byte b = this.n;
        String str2 = this.q;
        zvb0 zvb0Var = this.p;
        fyb0 fyb0Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            xwb0 xwb0Var = fyb0Var.g;
            str = str2;
            String str3 = zvb0Var.a;
            String str4 = zvb0Var.b;
            vvb0 vvb0Var = zvb0Var.d;
            this.n = (byte) 1;
            eyb0Var = this;
            obj = xwb0Var.f(str3, str4, str, vvb0Var, false, eyb0Var);
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
        eyb0Var = this;
        str = str2;
        nh01 nh01Var = (nh01) obj;
        String str5 = str;
        fyb0Var.E(new f4d((Object) str5, (Object) nh01Var, eyb0Var.r, (Object) eyb0Var.s, (byte) 2));
        kvb0 kvb0Var = new kvb0(zvb0Var.b, str5, zvb0Var.d, nh01Var);
        eyb0Var.n = (byte) 2;
    }
}
