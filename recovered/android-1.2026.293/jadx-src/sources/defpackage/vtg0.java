package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vtg0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vtg0(byte b, long j, twp twpVar, Object obj, Object obj2, Object obj3) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = j;
        this.s = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new vtg0((byte) 0, this.p, twpVar, (bub) obj4, (mug0) obj3, (sfs) obj2);
            default:
                return new vtg0((byte) 1, this.p, twpVar, (d8l0) obj4, (CharSequence) obj3, (bxy0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((vtg0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        Object obj4 = this.r;
        long j = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                bub bubVar = (bub) obj2;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    long jC = ((ugh0) bubVar.a).c.c(eb60.a.a());
                    vg2 vg2Var = new vg2(bubVar, twpVar, (byte) 7);
                    this.o = true;
                    if (umq0.r(jC, vg2Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ((l91) ((mug0) obj4).h.getValue()).s(j, n71.d);
                yyx.y((sfs) obj3, "Incoming invitation ended or expired");
                break;
            default:
                CharSequence charSequence = (CharSequence) obj4;
                f301 f301Var = ((bxy0) obj3).a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    obj = ((j8l0) ((d8l0) obj2)).f(charSequence, j, this);
                    if (obj == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                s1z0 s1z0Var = (s1z0) obj;
                if (s1z0Var != null) {
                    long j2 = s1z0Var.a;
                    if (kdd.l(f301Var.f().c, charSequence) && s1z0.c(f301Var.f().d, j) && !s1z0.c(j2, f301Var.f().d)) {
                        f301Var.m(j2);
                        break;
                    }
                }
                break;
        }
        return a011Var;
    }
}
