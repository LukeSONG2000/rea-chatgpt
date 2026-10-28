package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rqy0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ sqy0 o;
    public final /* synthetic */ long p;
    public final /* synthetic */ ary0 q;
    public final /* synthetic */ qqy0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqy0(sqy0 sqy0Var, long j, ary0 ary0Var, qqy0 qqy0Var, twp twpVar) {
        super(2, twpVar);
        this.o = sqy0Var;
        this.p = j;
        this.q = ary0Var;
        this.r = qqy0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rqy0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rqy0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r6.q.a(r6.r, r6) == r3) goto L17;
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
            Function2 function2 = this.o.q;
            if (function2 != null) {
                p1g0 p1g0Var = new p1g0(this.p);
                this.n = (byte) 1;
                if (function2.invoke(p1g0Var, this) != yfsVar) {
                }
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.n = (byte) 2;
    }
}
