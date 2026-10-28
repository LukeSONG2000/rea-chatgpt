package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vyg0 extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public final /* synthetic */ a5e0 X;
    public final /* synthetic */ a5e0 Y;
    public final /* synthetic */ a5e0 Z;
    public final /* synthetic */ a5e0 f1;
    public final /* synthetic */ a5e0 g1;
    public final /* synthetic */ a5e0 h1;
    public final /* synthetic */ a5e0 i1;
    public final /* synthetic */ a5e0 j1;
    public final /* synthetic */ String n;
    public final /* synthetic */ wzh0[] o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ r6h0 q;
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
    public vyg0(String str, wzh0[] wzh0VarArr, Function1 function1, r6h0 r6h0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, a5e0 a5e0Var7, a5e0 a5e0Var8, a5e0 a5e0Var9, a5e0 a5e0Var10, a5e0 a5e0Var11, a5e0 a5e0Var12, a5e0 a5e0Var13, a5e0 a5e0Var14, a5e0 a5e0Var15, a5e0 a5e0Var16, a5e0 a5e0Var17, a5e0 a5e0Var18, twp twpVar) {
        super(2, twpVar);
        this.n = str;
        this.o = wzh0VarArr;
        this.p = function1;
        this.q = r6h0Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
        this.t = a5e0Var3;
        this.u = a5e0Var4;
        this.v = a5e0Var5;
        this.w = a5e0Var6;
        this.x = a5e0Var7;
        this.y = a5e0Var8;
        this.z = a5e0Var9;
        this.A = a5e0Var10;
        this.X = a5e0Var11;
        this.Y = a5e0Var12;
        this.Z = a5e0Var13;
        this.f1 = a5e0Var14;
        this.g1 = a5e0Var15;
        this.h1 = a5e0Var16;
        this.i1 = a5e0Var17;
        this.j1 = a5e0Var18;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new vyg0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, this.j1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vyg0 vyg0Var = (vyg0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        vyg0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        wzh0 wzh0Var;
        vpq0.o(obj);
        a011 a011Var = a011.a;
        String str = this.n;
        if (str != null && !((Boolean) this.r.getValue()).booleanValue()) {
            boolean z = ((Boolean) this.s.getValue()).booleanValue() || ((Boolean) this.t.getValue()).booleanValue() || ((Boolean) this.u.getValue()).booleanValue();
            boolean zE = new xei0(qy60.l(dz60.a.d(str))).e();
            wzh0[] wzh0VarArr = this.o;
            if (zE && z && (wzh0Var = wzh0VarArr[0]) != null) {
                wzh0Var.e(2);
            }
            if (!zE && z) {
                a5e0 a5e0Var = this.v;
                mzg0 mzg0Var = (mzg0) a5e0Var.getValue();
                if (mzg0Var != null) {
                    mzg0Var.setActive(false);
                }
                a5e0Var.setValue(null);
                a5e0 a5e0Var2 = this.i1;
                a5e0 a5e0Var3 = this.j1;
                a5e0 a5e0Var4 = this.w;
                a5e0 a5e0Var5 = this.x;
                r6h0 r6h0Var = this.q;
                lv61.c(a5e0Var4, a5e0Var5, r6h0Var, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, a5e0Var2, a5e0Var3);
                wzh0 wzh0Var2 = wzh0VarArr[0];
                if (wzh0Var2 != null) {
                    wzh0Var2.e(1);
                }
                this.p.invoke(new j7h0(false, false, t771.q(null).a.toString(), r6h0Var.f().b.a.a));
            }
        }
        return a011Var;
    }
}
