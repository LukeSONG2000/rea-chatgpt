package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b7n extends kxx0 implements Function2 {
    public long n;
    public long o;
    public byte p;
    public final /* synthetic */ c7n q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7n(c7n c7nVar, long j, twp twpVar) {
        super(2, twpVar);
        this.q = c7nVar;
        this.r = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new b7n(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b7n) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        if (defpackage.mwq.z(r5 - r7, r11) == r4) goto L18;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jB;
        long jA;
        byte b = this.p;
        c7n c7nVar = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ll21 ll21Var = (ll21) ist.C(c7nVar, cjo.t);
            jB = ll21Var.b();
            jA = ll21Var.a();
            this.n = jB;
            this.o = jA;
            this.p = (byte) 1;
            if (mwq.z(jB, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            c7nVar.w.invoke();
            return a011.a;
        }
        jA = this.o;
        jB = this.n;
        vpq0.o(obj);
        a7n a7nVar = (a7n) c7nVar.q1.e(this.r);
        if (a7nVar != null) {
            a7nVar.b = true;
        }
        this.p = (byte) 2;
    }
}
