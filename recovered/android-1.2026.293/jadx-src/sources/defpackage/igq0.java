package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class igq0 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ u5e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ hk5 q;
    public final /* synthetic */ lgq0 r;
    public final /* synthetic */ vfh0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igq0(hk5 hk5Var, lgq0 lgq0Var, vfh0 vfh0Var, twp twpVar) {
        super(3, twpVar);
        this.q = hk5Var;
        this.r = lgq0Var;
        this.s = vfh0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        lgq0 lgq0Var = this.r;
        vfh0 vfh0Var = this.s;
        igq0 igq0Var = new igq0(this.q, lgq0Var, vfh0Var, (twp) obj3);
        igq0Var.o = (u5e0) obj;
        igq0Var.p = obj2;
        return igq0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        if (r11 == r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r11 == r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
    
        if (r8.y(r7, r0, r10) == r9) goto L28;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        u5e0 u5e0Var = this.o;
        Object obj2 = this.p;
        byte b = this.n;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return new mh01(a011.a);
            }
            if (b == 2) {
                vpq0.o(obj);
                return (nh01) obj;
            }
            if (b == 3) {
                vpq0.o(obj);
                return (nh01) obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        pac0 pac0Var = pac0.a;
        hk5 hk5Var = this.q;
        vfh0 vfh0Var = this.s;
        lgq0 lgq0Var = this.r;
        yfs yfsVar = yfs.a;
        if (hk5Var == pac0Var) {
            this.o = null;
            this.p = null;
            this.n = (byte) 1;
        } else if (hk5Var != oac0.a) {
            i360 i360Var = new i360(hk5Var, obj2, (byte) 17);
            this.o = null;
            this.p = null;
            this.n = (byte) 3;
            obj = lgq0Var.d(vfh0Var, u5e0Var, i360Var, this);
        } else {
            hgq0 hgq0Var = new hgq0(obj2, (byte) 0);
            this.o = null;
            this.p = null;
            this.n = (byte) 2;
            obj = lgq0Var.d(vfh0Var, u5e0Var, hgq0Var, this);
        }
        return yfsVar;
    }
}
