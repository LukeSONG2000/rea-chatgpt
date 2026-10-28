package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vk31 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ yk31 o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vk31(yk31 yk31Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.o = yk31Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new vk31(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vk31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        if (r0.a((32 & 1) != 0 ? null : null, (32 & 4) != 0 ? null : null, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : false, (32 & 32) == 0, (32 & 64) != 0 ? null : null, r10) == r9) goto L17;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objC;
        byte b = this.n;
        yk31 yk31Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            lb41 lb41Var = yk31Var.o;
            this.n = (byte) 1;
            objC = lb41Var.c(this.p, false, this);
            if (objC != yfsVar) {
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
        objC = obj;
        if (((Boolean) objC).booleanValue()) {
            ega0.a(yk31Var.v, "Request to Pre-Fetching voice status from conversation screen", null, null, 14);
            lb41 lb41Var2 = yk31Var.o;
            this.n = (byte) 2;
        }
        return a011.a;
    }
}
