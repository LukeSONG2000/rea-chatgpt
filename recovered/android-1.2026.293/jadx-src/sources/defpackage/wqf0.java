package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wqf0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ t2f o;
    public final /* synthetic */ hwt p;
    public final /* synthetic */ vqf0 q;
    public final /* synthetic */ z4s r;
    public final /* synthetic */ sdo s;
    public final /* synthetic */ qsf0 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ w4s v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wqf0(t2f t2fVar, hwt hwtVar, vqf0 vqf0Var, z4s z4sVar, sdo sdoVar, qsf0 qsf0Var, String str, w4s w4sVar, twp twpVar) {
        super(2, twpVar);
        this.o = t2fVar;
        this.p = hwtVar;
        this.q = vqf0Var;
        this.r = z4sVar;
        this.s = sdoVar;
        this.t = qsf0Var;
        this.u = str;
        this.v = w4sVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wqf0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wqf0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r3.E(r4, r5, r11.s, r11.t, r11.u, r8, r11) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        if (r3.F(r4, r11.s, r11.t, r11.u, r8, r11) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
    
        return r0;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            t2f t2fVar = t2f.b;
            w4s w4sVar = this.v;
            yfs yfsVar = yfs.a;
            t2f t2fVar2 = this.o;
            hwt hwtVar = this.p;
            vqf0 vqf0Var = this.q;
            if (t2fVar2 == t2fVar) {
                v5r v5rVar = ((e6s) this.r.invoke()).s;
                this.n = (byte) 1;
            } else {
                this.n = (byte) 2;
            }
        } else {
            if (b != 1 && b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
