package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cck0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ dck0 p;
    public final /* synthetic */ j7s0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ ndk0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cck0(boolean z, dck0 dck0Var, j7s0 j7s0Var, String str, ndk0 ndk0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = dck0Var;
        this.q = j7s0Var;
        this.r = str;
        this.s = ndk0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cck0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cck0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            dck0 dck0Var = this.p;
            boolean z2 = this.o;
            if (z2) {
                dck0Var.g.invoke(new pky0());
            }
            k001 k001Var = dck0Var.b;
            int i = dck0Var.d.b;
            ndk0 ndk0Var = this.s;
            m7s0 m7s0Var = new m7s0(this.q, this.r, i, ndk0Var != null ? ndk0Var.b : null);
            rha rhaVar = new rha(z2, dck0Var, (byte) 6);
            this.n = true;
            objA = k001Var.a(m7s0Var, rhaVar, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objA = ((spq0) obj).a;
        }
        return new spq0(objA);
    }
}
