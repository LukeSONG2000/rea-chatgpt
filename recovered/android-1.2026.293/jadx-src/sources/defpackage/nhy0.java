package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nhy0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ iiy0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhy0(iiy0 iiy0Var, twp twpVar) {
        super(1, twpVar);
        this.o = iiy0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new nhy0(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((nhy0) create((twp) obj)).invokeSuspend(a011.a);
        return yfs.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r8 == r5) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        iiy0 iiy0Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ega0.f(iiy0Var.d, "Telecom requested unsupported hold; stopping media", null, null, 14);
            this.n = (byte) 1;
            if (iiy0Var.l(l87.b, false, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            y7p0.e((nh01) obj);
            hu1.h("This call does not support hold");
            return null;
        }
        vpq0.o(obj);
        maa0 maa0Var = new maa0(iiy0Var.l, (byte) 3);
        this.n = (byte) 2;
        obj = sht.y(maa0Var, this);
    }
}
