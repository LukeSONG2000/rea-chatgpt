package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j4e0 extends gpq0 implements Function2 {
    public k4e0 o;
    public l4e0 p;
    public long[] q;
    public int r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ l4e0 u;
    public final /* synthetic */ k4e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4e0(l4e0 l4e0Var, k4e0 k4e0Var, twp twpVar) {
        super(2, twpVar);
        this.u = l4e0Var;
        this.v = k4e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        j4e0 j4e0Var = new j4e0(this.u, this.v, twpVar);
        j4e0Var.t = obj;
        return j4e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j4e0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        izs0 izs0Var;
        l4e0 l4e0Var;
        long[] jArr;
        int i;
        k4e0 k4e0Var;
        boolean z = this.s;
        if (!z) {
            vpq0.o(obj);
            izs0Var = (izs0) this.t;
            l4e0Var = this.u;
            i4e0 i4e0Var = l4e0Var.b;
            jArr = i4e0Var.c;
            i = i4e0Var.e;
            k4e0Var = this.v;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.r;
            jArr = this.q;
            l4e0Var = this.p;
            k4e0Var = this.o;
            izs0Var = (izs0) this.t;
            vpq0.o(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return a011.a;
        }
        int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
        k4e0Var.a = i;
        Object obj2 = l4e0Var.b.b[i];
        this.t = izs0Var;
        this.o = k4e0Var;
        this.p = l4e0Var;
        this.q = jArr;
        this.r = i2;
        this.s = true;
        izs0Var.b(this, obj2);
        return yfs.a;
    }
}
