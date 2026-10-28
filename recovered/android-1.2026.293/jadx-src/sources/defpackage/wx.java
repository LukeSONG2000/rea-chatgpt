package defpackage;

import io.sentry.h5;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wx extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx(fho fhoVar, twp twpVar, Function1 function1, boolean z) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = z;
        this.p = fhoVar;
        this.q = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                wx wxVar = new wx((iy) obj2, twpVar, (byte) 0);
                wxVar.p = obj;
                return wxVar;
            case 1:
                return new wx((fho) this.p, twpVar, (Function1) obj2, this.o);
            case 2:
                wx wxVar2 = new wx((n5r) obj2, twpVar, (byte) 2);
                wxVar2.p = obj;
                return wxVar2;
            case 3:
                return new wx((byte) 3, twpVar, this.p, obj2);
            case 4:
                return new wx((byte) 4, twpVar, this.p, obj2);
            default:
                wx wxVar3 = new wx((o950) obj2, twpVar, (byte) 5);
                ukc0 ukc0Var = (ukc0) obj;
                wxVar3.p = ukc0Var != null ? ukc0Var.a : null;
                return wxVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((wx) create((ux) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((wx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((wx) create((l4r) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((wx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((wx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ukc0 ukc0Var = (ukc0) obj;
                String str = ukc0Var != null ? ukc0Var.a : null;
                return ((wx) create(str != null ? new ukc0(str) : null, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        dbg dbgVar;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 0;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (b) {
            case 0:
                iy iyVar = (iy) obj2;
                ux uxVar = (ux) this.p;
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        rxt0 rxt0Var = iyVar.e;
                        mh01 mh01Var = new mh01(uxVar);
                        this.p = null;
                        this.o = true;
                        if (rxt0Var.emit(mh01Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    break;
                } catch (NullPointerException e) {
                    ega0.b(iyVar.d, "Unable to emit account status", e, null, 12);
                    h5.c(e);
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                if (this.o) {
                    b1q b1qVar = ((fho) this.p).G;
                    if ((b1qVar != null ? b1qVar.d : null) instanceof oi9) {
                        ((Function1) obj2).invoke(new pnq(gg9.a));
                    }
                }
                return a011Var;
            case 2:
                n5r n5rVar = (n5r) obj2;
                smw0 smw0Var = n5rVar.r;
                l4r l4rVar = (l4r) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    l4r l4rVar2 = (l4r) smw0Var.getValue();
                    smw0Var.m(l4rVar);
                    if (l4rVar != null) {
                        boolean z3 = l4rVar.a;
                        if (l4rVar2 == null || l4rVar2.a != z3) {
                            znd0 znd0Var = n5rVar.a;
                            this.p = null;
                            this.o = true;
                            if (((rod0) znd0Var).i(z3, this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    smw0 smw0Var2 = ((rir) this.p).i.c;
                    nkd nkdVar = new nkd(b2, objArr == true ? 1 : 0, b2);
                    this.o = true;
                    if (sht.z(smw0Var2, nkdVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((ayn0) obj2).z(rwn0.a);
                return a011Var;
            case 4:
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
                phq phqVar = (phq) this.p;
                o4v o4vVar = (o4v) ((z1r0) obj2);
                e510 e510VarB = hhx0.B(new m00(dve.x(c810.d(phqVar.m, new khq(b3, objArr3 == true ? 1 : 0, phqVar, o4vVar)), 0, 2), phqVar, o4vVar, (byte) 1));
                nkd nkdVar2 = new nkd(b2, objArr2 == true ? 1 : 0, (byte) 5);
                this.o = true;
                Object objB = sht.B(e510VarB, nkdVar2, this);
                return objB == yfsVar ? yfsVar : objB;
            default:
                o950 o950Var = (o950) obj2;
                String str = (String) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    if (str != null) {
                        n950 n950Var = new n950(o950Var.a.m(), str, (byte) 0);
                        urm urmVar = new urm((byte) 3);
                        this.p = null;
                        this.o = true;
                        obj = sht.z(n950Var, urmVar, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ycc0 ycc0Var = (ycc0) obj;
                q850 q850Var = o950Var.b;
                String str2 = ycc0Var.T0;
                if (ycc0Var.e1 == vuc0.b && (dbgVar = (dbg) q850Var.c.remove(new ukc0(ycc0Var.a))) != null && kdd.l(dbgVar.c(), ycc0Var.S0) && kdd.l(dbgVar.d(), str2) && str2 != null) {
                    q850Var.a.b(dbgVar);
                }
                o950Var.c.m(null);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wx(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wx(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
