package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f5i extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ hb10 p;
    public final /* synthetic */ xa10 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5i(boolean z, hb10 hb10Var, xa10 xa10Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = hb10Var;
        this.q = xa10Var;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new f5i(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f5i) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            gw6 gw6Var = new gw6(this.r, (byte) 4);
            this.n = true;
            Object objK = j5q.k(gw6Var, this);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        if (this.o) {
            return Boolean.valueOf(hb10.a(this.p));
        }
        ((ab10) this.q).b(false);
        return a011.a;
    }
}
