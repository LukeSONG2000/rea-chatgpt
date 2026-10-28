package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zmp0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ vsp0 o;
    public final /* synthetic */ fnp0 p;
    public final /* synthetic */ jfy0 q;
    public final /* synthetic */ qdy0 r;
    public final /* synthetic */ hop0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zmp0(vsp0 vsp0Var, fnp0 fnp0Var, jfy0 jfy0Var, qdy0 qdy0Var, hop0 hop0Var, twp twpVar) {
        super(1, twpVar);
        this.o = vsp0Var;
        this.p = fnp0Var;
        this.q = jfy0Var;
        this.r = qdy0Var;
        this.s = hop0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new zmp0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((zmp0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r13 == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r13 == r0) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return (nh01) obj;
            }
            if (b == 2) {
                vpq0.o(obj);
                return (nh01) obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        jfy0 jfy0Var = this.q;
        yfs yfsVar = yfs.a;
        vsp0 vsp0Var = this.o;
        fnp0 fnp0Var = this.p;
        if (vsp0Var != null) {
            z1b z1bVar = fnp0Var.w1;
            qdy0 qdy0Var = jfy0Var.w;
            this.n = (byte) 1;
            obj = z1bVar.r(vsp0Var, qdy0Var, this.r, this);
        } else {
            hwt hwtVar = fnp0Var.k1.n;
            hop0 hop0Var = this.s;
            String str = hop0Var.a;
            String str2 = hop0Var.b;
            qdy0 qdy0Var2 = jfy0Var.w;
            this.n = (byte) 2;
            obj = hwt.H(hwtVar, str, str2, qdy0Var2, this.r, null, null, this, 48);
        }
        return yfsVar;
    }
}
