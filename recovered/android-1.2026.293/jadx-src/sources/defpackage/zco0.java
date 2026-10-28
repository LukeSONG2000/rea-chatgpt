package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zco0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ long o;
    public final /* synthetic */ ado0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zco0(long j, ado0 ado0Var, twp twpVar) {
        super(2, twpVar);
        this.o = j;
        this.p = ado0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zco0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zco0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r8.a("transition", r7) == r4) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            if (mwq.z(this.o, this) != yfsVar) {
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
        ado0 ado0Var = this.p;
        ado0Var.i = null;
        this.n = (byte) 2;
    }
}
