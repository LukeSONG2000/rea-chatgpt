package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g380 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g380(boolean z, hb10 hb10Var, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.r = z;
        this.p = hb10Var;
        this.q = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                g380 g380Var = new g380(this.r, (String) this.q, twpVar);
                g380Var.p = obj;
                return g380Var;
            case 1:
                g380 g380Var2 = new g380((String) this.q, this.r, twpVar);
                g380Var2.p = obj;
                return g380Var2;
            default:
                return new g380(this.r, (hb10) this.p, (Function0) this.q, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((g380) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((g380) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((g380) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        byte b = this.n;
        Object obj2 = this.q;
        boolean z = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "sharing/invitations", new n9((String) obj2, (byte) 18), 7);
                o3p.a(dv30Var.f, "/sharing/invitations/{invitation_id}/accept");
                jw30.a(dv30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new u280(z);
                k4i k4iVarA = o2p0.a(u280.class);
                try {
                    mm01VarE = o2p0.e(u280.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "hazelnuts");
                jw30.a(dv30Var2);
                ewp0.d(dv30Var2.a, new String[]{(String) obj2, "status"}, true);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = new wo4(z);
                k4i k4iVarA2 = o2p0.a(wo4.class);
                try {
                    mm01VarE2 = o2p0.e(wo4.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    if (z) {
                        zs90 zs90Var = new zs90((byte) 23);
                        this.o = true;
                        if (o4a.y(getContext()).v(this, zs90Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011.a;
                }
                if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (hb10.a((hb10) this.p)) {
                    ((Function0) obj2).invoke();
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g380(String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = str;
        this.r = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g380(boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.r = z;
        this.q = str;
    }
}
