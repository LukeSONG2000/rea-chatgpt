package defpackage;

import android.content.Intent;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class amb extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amb(fjb fjbVar, hmb hmbVar, long j, rlb rlbVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = fjbVar;
        this.r = hmbVar;
        this.p = j;
        this.s = rlbVar;
    }

    public static final prt0 l(prt0 prt0Var) {
        return prt0.c(prt0Var, null, null, null, null, 0, false, false, false, false, null, null, null, 268435391);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new amb((fjb) obj4, (hmb) obj3, this.p, (rlb) obj2, twpVar);
            case 1:
                return new amb((bst0) obj4, this.p, (vpt0) obj3, (gnt0) obj2, twpVar, (byte) 1);
            default:
                return new amb((v361) obj4, this.p, (edb0) obj3, (Set) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((amb) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ed  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objZ;
        Object value2;
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        boolean z = true;
        Object obj4 = this.q;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    off0 off0Var = off0.b;
                    zlb zlbVar = new zlb((fjb) obj4, (hmb) obj3, this.p, (rlb) obj2, null);
                    this.o = true;
                    if (dve.q0(off0Var, zlbVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                vpt0 vpt0Var = (vpt0) obj3;
                bst0 bst0Var = (bst0) obj4;
                smw0 smw0Var = bst0Var.Y;
                boolean z3 = this.o;
                long j = this.p;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        bst0Var.a0(j, new a480((Object) vpt0Var, (byte) 29));
                        this.o = true;
                        objZ = bst0Var.Z(j, this);
                        if (objZ == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objZ = obj;
                    }
                    upt0 upt0Var = (upt0) objZ;
                    if (upt0Var != null) {
                        gnt0 gnt0Var = (gnt0) obj2;
                        if (bst0Var.U(j)) {
                            upt0 upt0VarQ = bst0Var.Q(upt0Var, gnt0Var);
                            bst0Var.i1.c(vpt0Var.c, upt0VarQ.a, gnt0Var != null ? gnt0.a(gnt0Var, null, null, null, upt0VarQ.i, 63) : null);
                            Function2 function2 = bst0Var.y1;
                            if (function2 != null) {
                                function2.invoke(vpt0Var.d, upt0VarQ);
                            }
                            upt0 upt0VarT = n381.t(upt0VarQ, (prt0) bst0Var.j(), vpt0Var.f);
                            j9z j9zVar = bst0Var.n1;
                            boolean z4 = ((prt0) bst0Var.j()).d;
                            dmt0 dmt0Var = vpt0Var.c;
                            if (!z4) {
                                cqt0.f.getClass();
                                if (!((Boolean) j9z.q(j9zVar, cqt0.n, false, null, 14)).booleanValue()) {
                                    z = false;
                                }
                                if (z && dmt0Var.b) {
                                    upt0VarT = upt0.a(upt0VarT, null, null, null, sgy.a, false, null, null, 471);
                                }
                                upt0 upt0VarT2 = n381.t(upt0VarQ, (prt0) bst0Var.j(), false);
                                Intent intentC = bst0Var.k1.c(upt0VarT, vpt0Var);
                                if (intentC == null) {
                                    String strF = ((prt0) bst0Var.j()).F();
                                    if (strF == null) {
                                        strF = bst0Var.m1.getString(n381.q((prt0) bst0Var.j()));
                                    }
                                    intentC = e381.m(upt0VarT2, strF);
                                }
                                bst0Var.d(new giw0(intentC, null));
                                bst0.O(bst0Var, false, new Long(j), 4);
                                break;
                            }
                        }
                    }
                    if (bst0Var.U(j)) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, l((prt0) value2)));
                        g3q g3qVar = bst0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    return a011Var;
                } catch (Throwable th) {
                    if (bst0Var.U(j)) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, l((prt0) value)));
                        g3q g3qVar2 = bst0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                    }
                    throw th;
                }
            default:
                v361 v361Var = (v361) obj4;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    v361Var.T(this.p, new ih01(new IllegalStateException("Writing Block Magic Edit preview could not be presented.")), (edb0) obj3, (Set) obj2);
                    if (a011Var == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                v361Var.m0(((s261) v361Var.j()).f);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ amb(n19 n19Var, long j, Object obj, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = n19Var;
        this.p = j;
        this.r = obj;
        this.s = obj2;
    }
}
