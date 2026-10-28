package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class okd extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ rkd o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public okd(rkd rkdVar, twp twpVar) {
        super(2, twpVar);
        this.o = rkdVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new okd(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((okd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r8.d(r0, r7) == r5) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        twp twpVar = null;
        rkd rkdVar = this.o;
        int i = 2;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            smw0 smw0Var = rkdVar.Z;
            nkd nkdVar = new nkd(i, twpVar, (byte) 0);
            this.n = (byte) 1;
            if (sht.z(smw0Var, nkdVar, this) != yfsVar) {
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
        yjc yjcVar = rkdVar.l1;
        String str = rkdVar.i1.k;
        this.n = (byte) 2;
    }
}
