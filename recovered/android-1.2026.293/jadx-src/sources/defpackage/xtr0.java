package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xtr0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ ytr0 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xtr0(boolean z, ytr0 ytr0Var, String str, twp twpVar) {
        super(1, twpVar);
        this.o = z;
        this.p = ytr0Var;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new xtr0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((xtr0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (r6 == r3) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        if (r6 == r3) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        rd8 rd8Var = this.p.g;
        String str = this.q;
        yfs yfsVar = yfs.a;
        if (this.o) {
            this.n = (byte) 1;
            obj = rd8Var.d(str, this);
        } else {
            this.n = (byte) 2;
            obj = rd8Var.e(str, this);
        }
        return yfsVar;
    }
}
