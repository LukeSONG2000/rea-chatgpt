package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tyg0 extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public final /* synthetic */ a5e0 X;
    public final /* synthetic */ a5e0 Y;
    public final /* synthetic */ a5e0 Z;
    public final /* synthetic */ d7h0 n;
    public final /* synthetic */ r6h0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyg0(d7h0 d7h0Var, r6h0 r6h0Var, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, a5e0 a5e0Var7, a5e0 a5e0Var8, a5e0 a5e0Var9, a5e0 a5e0Var10, a5e0 a5e0Var11, a5e0 a5e0Var12, a5e0 a5e0Var13, a5e0 a5e0Var14, twp twpVar) {
        super(2, twpVar);
        this.n = d7h0Var;
        this.o = r6h0Var;
        this.p = z;
        this.q = a5e0Var;
        this.r = a5e0Var2;
        this.s = a5e0Var3;
        this.t = a5e0Var4;
        this.u = a5e0Var5;
        this.v = a5e0Var6;
        this.w = a5e0Var7;
        this.x = a5e0Var8;
        this.y = a5e0Var9;
        this.z = a5e0Var10;
        this.A = a5e0Var11;
        this.X = a5e0Var12;
        this.Y = a5e0Var13;
        this.Z = a5e0Var14;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tyg0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        tyg0 tyg0Var = (tyg0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        tyg0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        p6h0 p6h0Var;
        r6h0 r6h0Var;
        vpq0.o(obj);
        boolean zBooleanValue = ((Boolean) this.q.getValue()).booleanValue();
        a011 a011Var = a011.a;
        if (zBooleanValue) {
            a5e0 a5e0Var = this.r;
            if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                d7h0 d7h0Var = this.n;
                if (d7h0Var.d() == null && !((Boolean) this.s.getValue()).booleanValue() && ((iig0) this.t.getValue()) == null && (p6h0Var = (p6h0) this.u.getValue()) != null) {
                    String str = p6h0Var.b;
                    this.v.setValue(Boolean.FALSE);
                    r6h0 r6h0Var2 = this.o;
                    if (kdd.l(r6h0Var2.f().a, str) && this.p) {
                        r6h0Var = r6h0Var2;
                        if (lv61.j(r6h0Var, this.w, this.x, this.y, this.z, this.A)) {
                            lv61.F(r6h0Var, this.X, this.Y, a5e0Var, p6h0Var, p6h0Var.b);
                            return a011Var;
                        }
                    } else {
                        r6h0Var = r6h0Var2;
                    }
                    lv61.n(this.Z, false);
                    i7h0 i7h0Var = r6h0Var.f().b;
                    if (d7h0Var.d() == null) {
                        long j = d7h0Var.b + 1;
                        d7h0Var.b = j;
                        d7h0Var.i(new x6h0(j, a7h0.a, str, str, i7h0Var, 480));
                    }
                }
            }
        }
        return a011Var;
    }
}
