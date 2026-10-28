package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l210 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ ako0 o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l210(ako0 ako0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.o = ako0Var;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new l210(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l210) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (r0.b(r12) == r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r0.a(r3, r12) == r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        return r7;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            long j = this.p;
            float f = oa21.f(j);
            ako0 ako0Var = this.o;
            w210 w210VarC = ako0Var.c();
            boolean z = w210VarC instanceof t210;
            yfs yfsVar = yfs.a;
            if (z) {
                float f2 = ((int) (((nc60) ako0Var.h.getValue()).a & 4294967295L)) * ako0Var.a * 10.0f;
                if (((t210) w210VarC).a || Math.abs(f) >= f2) {
                    this.n = (byte) 1;
                }
            }
            this.n = (byte) 2;
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
