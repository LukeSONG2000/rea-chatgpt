package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p4j0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ s4j0 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ float r;
    public final /* synthetic */ qy2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4j0(s4j0 s4j0Var, int i, float f, qy2 qy2Var, twp twpVar) {
        super(2, twpVar);
        this.p = s4j0Var;
        this.q = i;
        this.r = f;
        this.s = qy2Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        p4j0 p4j0Var = new p4j0(this.p, this.q, this.r, this.s, twpVar);
        p4j0Var.o = obj;
        return p4j0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p4j0) create((e4s0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        e4s0 e4s0Var = (e4s0) this.o;
        s4j0 s4j0Var = this.p;
        l4j0 l4j0Var = new l4j0(e4s0Var, s4j0Var);
        this.n = true;
        u4j0 u4j0Var = v4j0.a;
        int i2 = this.q;
        s4j0Var.q.n(s4j0Var.j(new Integer(i2).intValue()));
        boolean z2 = i2 > s4j0Var.e;
        int iE = (l4j0Var.e() - s4j0Var.e) + 1;
        if (((z2 && i2 > l4j0Var.e()) || (!z2 && i2 < s4j0Var.e)) && Math.abs(i2 - s4j0Var.e) >= 3) {
            if (z2) {
                i = i2 - iE;
                int i3 = s4j0Var.e;
                if (i < i3) {
                    i = i3;
                }
            } else {
                int i4 = iE + i2;
                i = s4j0Var.e;
                if (i4 <= i) {
                    i = i4;
                }
            }
            l4j0Var.f(i, 0);
        }
        Object objL = crq0.l(0.0f, l4j0Var.g(i2) + this.r, this.s, new sk6(new nxo0(), l4j0Var, (byte) 27), this, 4);
        yfs yfsVar = yfs.a;
        if (objL != yfsVar) {
            objL = a011Var;
        }
        return objL == yfsVar ? yfsVar : a011Var;
    }
}
