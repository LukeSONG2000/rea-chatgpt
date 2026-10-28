package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ne20 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne20(oe20 oe20Var, Context context, int i, twp twpVar) {
        super(2, twpVar);
        this.q = oe20Var;
        this.r = context;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        int i = this.p;
        switch (b) {
            case 0:
                return new ne20((oe20) this.q, (Context) obj2, i, twpVar);
            case 1:
                ne20 ne20Var = new ne20(i, twpVar, (String) obj2);
                ne20Var.q = obj;
                return ne20Var;
            default:
                return new ne20((dts0) this.q, i, (fow0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ne20) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ne20) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ne20) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        Object objA;
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    return be20.e(((oe20) this.q).getGlanceAppWidget(), (Context) obj2, i, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                rs30 rs30Var = (rs30) this.q;
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
                gv30.a(dv30Var, "files/library");
                o3p.a(dv30Var.f, "/files/library");
                ist.A(dv30Var, vup.a);
                dv30Var.d = new kw90(i, (String) obj2);
                k4i k4iVarA = o2p0.a(kw90.class);
                try {
                    mm01VarE = o2p0.e(kw90.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                fow0 fow0Var = (fow0) obj2;
                dts0 dts0Var = (dts0) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    pos0 pos0Var = dts0Var.o;
                    pos0 pos0Var2 = pos0Var != null ? pos0Var : null;
                    this.o = true;
                    objA = pos0Var2.a(i, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = ((spq0) obj).a;
                }
                if (!(objA instanceof kpq0)) {
                    fow0Var.a.c().send(rs81.b(dts0Var, new i360(dts0Var, (ikm0) objA, (byte) 21)));
                }
                Throwable thA = spq0.a(objA);
                if (thA == null) {
                    return a011Var;
                }
                dts0Var.g(fow0Var, thA);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne20(int i, twp twpVar, String str) {
        super(2, twpVar);
        this.p = i;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne20(dts0 dts0Var, int i, fow0 fow0Var, twp twpVar) {
        super(2, twpVar);
        this.q = dts0Var;
        this.p = i;
        this.r = fow0Var;
    }
}
