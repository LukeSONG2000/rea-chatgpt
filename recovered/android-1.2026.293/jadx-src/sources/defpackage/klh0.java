package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class klh0 extends kxx0 implements Function2 {
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ ivg0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klh0(boolean z, boolean z2, Boolean bool, boolean z3, boolean z4, ivg0 ivg0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.n = z;
        this.o = z2;
        this.p = bool;
        this.q = z3;
        this.r = z4;
        this.s = ivg0Var;
        this.t = a5e0Var;
        this.u = a5e0Var2;
        this.v = a5e0Var3;
        this.w = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new klh0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        klh0 klh0Var = (klh0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        klh0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (((java.lang.Boolean) defpackage.j9z.q(r6, defpackage.xeh0.v, false, null, 14)).booleanValue() == true) goto L35;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        List list = llh0.a;
        Boolean bool = Boolean.FALSE;
        a5e0 a5e0Var = this.t;
        a5e0Var.setValue(bool);
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (!z) {
            return a011Var;
        }
        if (this.o) {
            a5e0Var.setValue(Boolean.TRUE);
            return a011Var;
        }
        Boolean bool2 = this.p;
        boolean zL = kdd.l(bool2, bool);
        t5i0 t5i0Var = t5i0.b;
        a5e0 a5e0Var2 = this.u;
        if (zL) {
            ((Function1) a5e0Var2.getValue()).invoke(t5i0Var);
            return a011Var;
        }
        boolean z2 = this.q;
        boolean z3 = this.r;
        if (z2) {
            if (z3) {
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            }
            ((Function1) a5e0Var2.getValue()).invoke(t5i0Var);
            return a011Var;
        }
        a5e0 a5e0Var3 = this.v;
        if (z3 && !((Boolean) a5e0Var3.getValue()).booleanValue()) {
            ((Function1) a5e0Var2.getValue()).invoke(t5i0Var);
            return a011Var;
        }
        if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
            ivg0 ivg0Var = this.s;
            if (ivg0Var != null) {
                j9z j9zVar = ivg0Var.c;
                xeh0.f.getClass();
            }
            ((Function1) a5e0Var2.getValue()).invoke(t5i0Var);
            return a011Var;
        }
        if (bool2 == null) {
            a5e0Var.setValue(Boolean.TRUE);
            return a011Var;
        }
        if (z3) {
            ((Function1) a5e0Var2.getValue()).invoke(t5i0.a);
            return a011Var;
        }
        if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
            a5e0Var.setValue(Boolean.TRUE);
            return a011Var;
        }
        this.w.setValue(Boolean.TRUE);
        return a011Var;
    }
}
