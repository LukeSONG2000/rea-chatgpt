package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kzv0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ ryv0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kzv0(String str, boolean z, boolean z2, ryv0 ryv0Var, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = z;
        this.r = z2;
        this.s = ryv0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        kzv0 kzv0Var = new kzv0(this.p, this.q, this.r, this.s, twpVar);
        kzv0Var.o = obj;
        return kzv0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kzv0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.c;
        String str = this.s.a;
        String str2 = this.p;
        ewp0.d(dv30Var.a, new String[]{"sharing", "invitations", str, str2}, false);
        o3p.a(dv30Var.f, "/sharing/invitations/{invitation_id}/".concat(str2));
        jw30.a(dv30Var);
        if (this.q && this.r) {
            dv30Var.d = new izv0();
            k4i k4iVarA = o2p0.a(izv0.class);
            try {
                mm01VarE = o2p0.e(izv0.class);
            } catch (Throwable unused) {
                mm01VarE = null;
            }
            vri0.v(k4iVarA, mm01VarE, dv30Var);
        }
        dv30Var.b = mu30.c;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
