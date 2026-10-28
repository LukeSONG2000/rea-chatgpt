package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ech0 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ int o;
    public final /* synthetic */ rch0 p;
    public final /* synthetic */ sob q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ech0(rch0 rch0Var, sob sobVar, twp twpVar) {
        super(2, twpVar);
        this.p = rch0Var;
        this.q = sobVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ech0 ech0Var = new ech0(this.p, this.q, twpVar);
        ech0Var.o = ((Number) obj).intValue();
        return ech0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ech0) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r2.i0(r6.q, r0, r6) == r5) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.o;
        byte b = this.n;
        rch0 rch0Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            cmi0 cmi0Var = (cmi0) rch0Var.G1.getValue();
            this.o = i;
            this.n = (byte) 1;
            if (cmi0Var.e("enrollment", this) != yfsVar) {
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
        this.o = i;
        this.n = (byte) 2;
    }
}
