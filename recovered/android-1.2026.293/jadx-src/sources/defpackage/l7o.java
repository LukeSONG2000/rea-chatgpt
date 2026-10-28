package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l7o extends kxx0 implements Function1 {
    public pz5 n;
    public Boolean o;
    public boolean p;
    public boolean q;
    public final /* synthetic */ pz5 r;
    public final /* synthetic */ m3v s;
    public final /* synthetic */ fho t;
    public final /* synthetic */ y23 u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7o(pz5 pz5Var, m3v m3vVar, fho fhoVar, y23 y23Var, String str, twp twpVar) {
        super(1, twpVar);
        this.r = pz5Var;
        this.s = m3vVar;
        this.t = fhoVar;
        this.u = y23Var;
        this.v = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new l7o(this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((l7o) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        pz5 pz5Var;
        Boolean boolValueOf;
        boolean zB;
        boolean z;
        boolean z2;
        boolean z3 = this.q;
        if (!z3) {
            vpq0.o(obj);
            pz5Var = this.r;
            if (pz5Var != null) {
                m3v m3vVar = this.s;
                boolValueOf = Boolean.valueOf(m3vVar.g0());
                zB = m3vVar.B();
                if (this.t.g) {
                    y23 y23Var = this.u;
                    if (y23Var != null) {
                        o23 o23Var = new o23(y23Var.b.n, y23Var, (byte) 0);
                        this.n = pz5Var;
                        this.o = boolValueOf;
                        this.p = zB;
                        this.q = true;
                        obj = sht.y(o23Var, this);
                        yfs yfsVar = yfs.a;
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    }
                    if (!z2) {
                        z = false;
                    }
                    pz5.a(pz5Var, boolValueOf, zB, z, this.v, 48);
                }
                z = true;
                pz5.a(pz5Var, boolValueOf, zB, z, this.v, 48);
            }
            return a011.a;
        }
        if (!z3) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zB = this.p;
        boolValueOf = this.o;
        pz5Var = this.n;
        vpq0.o(obj);
        z2 = !((Boolean) obj).booleanValue();
        if (!z2) {
            z = true;
        }
        pz5.a(pz5Var, boolValueOf, zB, z, this.v, 48);
        return a011.a;
    }
}
