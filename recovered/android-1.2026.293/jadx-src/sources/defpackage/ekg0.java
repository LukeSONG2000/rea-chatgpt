package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ekg0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ uhw0 o;
    public final /* synthetic */ fkg0 p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekg0(uhw0 uhw0Var, fkg0 fkg0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.o = uhw0Var;
        this.p = fkg0Var;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ekg0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ekg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (defpackage.sht.z(r7, r0, r6) == r5) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        twp twpVar = null;
        fkg0 fkg0Var = this.p;
        int i = 2;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            if (this.o.q(this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            fkg0Var.J(this.q);
            return a011.a;
        }
        vpq0.o(obj);
        smw0 smw0Var = fkg0Var.p;
        l3b l3bVar = new l3b(i, twpVar, (byte) 8);
        this.n = (byte) 2;
    }
}
