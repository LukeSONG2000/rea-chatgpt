package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j5i extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ emw0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ hb10 t;
    public final /* synthetic */ xa10 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5i(emw0 emw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, boolean z, hb10 hb10Var, xa10 xa10Var, twp twpVar) {
        super(2, twpVar);
        this.o = emw0Var;
        this.p = a5e0Var;
        this.q = a5e0Var2;
        this.r = a5e0Var3;
        this.s = z;
        this.t = hb10Var;
        this.u = xa10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new j5i(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j5i) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            kgc kgcVar = new kgc(lzr.z(vpq0.m(new lw(this.o, (byte) 20)), 1), this.p, (byte) 1);
            g5i g5iVar = new g5i(this.q, this.o, this.r, this.s, this.t, this.u, null);
            this.n = true;
            Object objO = t4a.o(kgcVar, g5iVar, this);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
