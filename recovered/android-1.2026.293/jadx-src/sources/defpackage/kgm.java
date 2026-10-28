package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kgm extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ogm o;
    public final /* synthetic */ aq70 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ String s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgm(ogm ogmVar, aq70 aq70Var, int i, boolean z, String str, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = ogmVar;
        this.p = aq70Var;
        this.q = i;
        this.r = z;
        this.s = str;
        this.t = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kgm(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kgm) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a5e0 a5e0Var = this.t;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            if (this.o != ogm.a) {
                return a011Var;
            }
            a5e0Var.setValue(Boolean.FALSE);
            int i = this.s != null ? 1 : 0;
            int i2 = this.q - 1;
            if (i2 < 0) {
                i2 = 0;
            }
            int iF = gvx0.F(1, i2 >= 0 ? i2 : 0, this.r ? 1 : 0, i);
            this.n = true;
            Object objH = dp60.H(this.p, iF, this);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        a5e0Var.setValue(Boolean.TRUE);
        return a011Var;
    }
}
