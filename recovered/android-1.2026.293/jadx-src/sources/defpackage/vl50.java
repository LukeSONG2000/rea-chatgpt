package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vl50 extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public final /* synthetic */ a5e0 X;
    public final /* synthetic */ a5e0 Y;
    public final /* synthetic */ boolean Z;
    public boolean n;
    public final /* synthetic */ Integer o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ List q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ List s;
    public final /* synthetic */ String t;
    public final /* synthetic */ pj50 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ t6u0 w;
    public final /* synthetic */ w6u0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl50(Integer num, boolean z, List list, a5e0 a5e0Var, List list2, String str, pj50 pj50Var, boolean z2, t6u0 t6u0Var, w6u0 w6u0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, boolean z3, twp twpVar) {
        super(2, twpVar);
        this.o = num;
        this.p = z;
        this.q = list;
        this.r = a5e0Var;
        this.s = list2;
        this.t = str;
        this.u = pj50Var;
        this.v = z2;
        this.w = t6u0Var;
        this.x = w6u0Var;
        this.y = a5e0Var2;
        this.z = a5e0Var3;
        this.A = a5e0Var4;
        this.X = a5e0Var5;
        this.Y = a5e0Var6;
        this.Z = z3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new vl50(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vl50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Integer num;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (this.p) {
                a5e0 a5e0Var = this.r;
                if (!((Boolean) a5e0Var.getValue()).booleanValue() && (num = this.o) != null) {
                    int iIntValue = num.intValue();
                    rh5 rh5Var = new rh5(a5e0Var, (byte) 17);
                    this.n = true;
                    Object objM = kt81.m(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, iIntValue, (32768 & 8192) != 0 ? this.s : this.q, (32768 & 16384) != 0 ? null : null, (32768 & 32768) != 0 ? new jcz((byte) 17) : rh5Var, this);
                    yfs yfsVar = yfs.a;
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                }
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
