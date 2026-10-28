package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i6c0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Integer p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ xvu r;
    public final /* synthetic */ aq70 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ float u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6c0(boolean z, Integer num, boolean z2, xvu xvuVar, aq70 aq70Var, String str, float f, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = num;
        this.q = z2;
        this.r = xvuVar;
        this.s = aq70Var;
        this.t = str;
        this.u = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new i6c0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i6c0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i;
        byte b = this.n;
        a011 a011Var = a011.a;
        aq70 aq70Var = this.s;
        Integer num = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (this.o && num != null) {
                umr umrVarM = vpq0.m(new znr(aq70Var, (byte) 1));
                h6c0 h6c0Var = new h6c0(num, null);
                this.n = (byte) 1;
                if (sht.z(umrVarM, h6c0Var, this) != yfsVar) {
                }
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        int iG0 = this.q ? this.r.g0(this.u) : 0;
        List list = k6c0.a;
        lp70 lp70VarH = aq70Var.h();
        int i2 = lp70VarH.m;
        int i3 = i2 + (-i2);
        int i4 = (lp70VarH.n - lp70VarH.r) - iG0;
        List<mp70> list2 = lp70VarH.l;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (mp70 mp70Var : list2) {
                if (mp70Var.l.equals(this.t) && (i = mp70Var.p) >= i3 && i + mp70Var.q <= i4) {
                    break;
                }
            }
        }
        int iIntValue = num.intValue();
        this.n = (byte) 2;
        return aq70Var.f(iIntValue, 0, this) == yfsVar ? yfsVar : a011Var;
    }
}
