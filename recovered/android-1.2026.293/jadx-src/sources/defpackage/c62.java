package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c62 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c62(boolean z, jpz0 jpz0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.o = z;
        this.p = jpz0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                return new c62(this.o, (jpz0) this.p, twpVar);
            case 1:
                return new c62(this.p, twpVar, (byte) 1);
            case 2:
                return new c62((h750) this.p, twpVar, b);
            case 3:
                return new c62(this.p, twpVar, (byte) 3);
            case 4:
                return new c62(this.p, twpVar, (byte) 4);
            case 5:
                return new c62(this.p, twpVar, (byte) 5);
            case 6:
                return new c62(this.p, twpVar, (byte) 6);
            case 7:
                return new c62(this.p, twpVar, (byte) 7);
            case 8:
                c62 c62Var = new c62(b, twpVar);
                c62Var.p = obj;
                return c62Var;
            case 9:
                return new c62(this.p, twpVar, (byte) 9);
            default:
                return new c62(this.p, twpVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((c62) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((c62) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((c62) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((c62) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((c62) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((c62) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((c62) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((c62) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((c62) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((c62) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((c62) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 3;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (!this.o) {
                    ((jpz0) this.p).a();
                }
                return a011Var;
            case 1:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    far farVar = (far) this.p;
                    this.o = true;
                    return farVar.b(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                h750 h750Var = (h750) this.p;
                this.o = true;
                Set set = h750.w;
                return h750Var.S(this) == yfsVar ? yfsVar : a011Var;
            case 3:
                z1i0 z1i0Var = (z1i0) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarX = dve.x(((edd) z1i0Var.c).q, 0, 3);
                kmr kmrVar = new kmr(z1i0Var, (byte) 2);
                this.o = true;
                return e510VarX.a(kmrVar, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                rnk0 rnk0Var = (rnk0) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                j9z j9zVar = rnk0Var.b;
                jnk0.f.getClass();
                if (!j9z.A(j9zVar, jnk0.h, false, 14)) {
                    return a011Var;
                }
                q4j q4jVar = new q4j(rnk0Var.d.m(), (byte) 3);
                kcd kcdVar = new kcd(b2, twpVar, (byte) 4);
                egr egrVar = new egr(rnk0Var, b2);
                this.o = true;
                Object objA = q4jVar.a(new h610(kcdVar, new qxo0(), egrVar, (byte) 0), this);
                if (objA != yfsVar) {
                    objA = a011Var;
                }
                return objA == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                utk0 utk0Var = (utk0) this.p;
                this.o = true;
                Object objB = utk0Var.b(this);
                return objB == yfsVar ? yfsVar : objB;
            case 6:
                c0r0 c0r0Var = (c0r0) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                c0r0Var.M();
                ate ateVar = c0r0Var.m1.b.b;
                kmr kmrVar2 = new kmr(c0r0Var, (byte) 3);
                this.o = true;
                return ateVar.a(kmrVar2, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bxy0 bxy0Var = (bxy0) this.p;
                this.o = true;
                bxy0Var.getClass();
                Object objA2 = lzr.z(hhx0.A(vpq0.m(new xpe(bxy0Var, (byte) 11)), xwy0.b), 1).a(new r9a0(bxy0Var, b3), this);
                if (objA2 != yfsVar) {
                    objA2 = a011Var;
                }
                return objA2 == yfsVar ? yfsVar : a011Var;
            case 8:
                rs30 rs30Var = (rs30) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dv30 dv30VarH = gvx0.h("settings/user", obj);
                dv30VarH.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarH, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 9:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dz31 dz31Var = (dz31) this.p;
                this.o = true;
                Object objM = dz31Var.m(null, qxw.UserRequest, this);
                if (objM != yfsVar) {
                    objM = a011Var;
                }
                return objM == yfsVar ? yfsVar : a011Var;
            default:
                yu51 yu51Var = (yu51) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    if (nq60.h(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sqo.s(getContext());
                for (xu51 xu51Var : (Set) yu51Var.a.invoke()) {
                    sqo.s(getContext());
                    w0a0.D(yu51Var.b, "WorkspaceInitializer/".concat(xu51Var.getClass().getSimpleName()), xu51Var.d(), 0, new u06(xu51Var, twpVar, (byte) 12), 4);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c62(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c62(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 8;
    }
}
