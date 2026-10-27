package defpackage;

import android.os.Bundle;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vq0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vq0(zmm zmmVar, gsl gslVar, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = zmmVar;
        this.p = gslVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new vq0((yq0) this.q, (gsl) this.p, (cng) obj3, (byte) 0).invokeSuspend(tid0Var);
            case 1:
                return new vq0((zq0) this.q, (gsl) this.p, (cng) obj3, (byte) 1).invokeSuspend(tid0Var);
            case 2:
                vq0 vq0Var = new vq0((int) b2, (cng) obj3, (byte) 2);
                vq0Var.q = (cqy) obj;
                vq0Var.p = (cqy) obj2;
                return vq0Var.invokeSuspend(tid0Var);
            case 3:
                vq0 vq0Var2 = new vq0(b2, (cng) obj3, b2);
                vq0Var2.q = (ngp) obj;
                vq0Var2.p = (gg8) obj2;
                return vq0Var2.invokeSuspend(tid0Var);
            case 4:
                vq0 vq0Var3 = new vq0((int) b2, (cng) obj3, (byte) 4);
                vq0Var3.q = (ngp) obj;
                vq0Var3.p = (ro8) obj2;
                return vq0Var3.invokeSuspend(tid0Var);
            case 5:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                vq0 vq0Var4 = new vq0(this.p, (cng) obj3, (byte) 5);
                vq0Var4.q = (k7p) obj;
                vq0Var4.o = zBooleanValue;
                return vq0Var4.invokeSuspend(tid0Var);
            case 6:
                vq0 vq0Var5 = new vq0(this.p, (cng) obj3, (byte) 6);
                vq0Var5.q = (jn3) obj2;
                return vq0Var5.invokeSuspend(tid0Var);
            case 7:
                vq0 vq0Var6 = new vq0(this.p, (cng) obj3, (byte) 7);
                vq0Var6.q = (jn3) obj2;
                return vq0Var6.invokeSuspend(tid0Var);
            case 8:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                vq0 vq0Var7 = new vq0(this.p, (cng) obj3, (byte) 8);
                vq0Var7.q = (snq) obj;
                vq0Var7.o = zBooleanValue2;
                return vq0Var7.invokeSuspend(tid0Var);
            case 9:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                vq0 vq0Var8 = new vq0(this.p, (cng) obj3, (byte) 9);
                vq0Var8.o = zBooleanValue3;
                vq0Var8.q = (z3t) obj2;
                return vq0Var8.invokeSuspend(tid0Var);
            case 10:
                vq0 vq0Var9 = new vq0((int) b2, (cng) obj3, (byte) 10);
                vq0Var9.q = (ngp) obj;
                vq0Var9.p = (Throwable) obj2;
                return vq0Var9.invokeSuspend(tid0Var);
            case 11:
                vq0 vq0Var10 = new vq0(this.p, (cng) obj3, (byte) 11);
                vq0Var10.q = (vy8) obj2;
                return vq0Var10.invokeSuspend(tid0Var);
            case 12:
                vq0 vq0Var11 = new vq0(this.p, (cng) obj3, (byte) 12);
                vq0Var11.q = (tj20) obj;
                return vq0Var11.invokeSuspend(tid0Var);
            default:
                tyf0 tyf0Var = (tyf0) obj;
                String str = tyf0Var != null ? tyf0Var.a : null;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                vq0 vq0Var12 = new vq0(this.p, (cng) obj3, (byte) 13);
                vq0Var12.q = str;
                vq0Var12.o = zBooleanValue4;
                return vq0Var12.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        pof0 pof0Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object dx60Var = null;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wq0 wq0Var = ((yq0) this.q).a;
                gsl gslVar = (gsl) this.p;
                this.o = true;
                return gslVar.invoke(wq0Var, this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                xq0 xq0Var = ((zq0) this.q).a;
                gsl gslVar2 = (gsl) this.p;
                this.o = true;
                return gslVar2.invoke(xq0Var, this) == boiVar ? boiVar : tid0Var;
            case 2:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cqy cqyVar = (cqy) this.q;
                    er50.z(obj);
                    return cqyVar;
                }
                er50.z(obj);
                cqy cqyVar2 = (cqy) this.q;
                cqy cqyVar3 = (cqy) this.p;
                this.q = cqyVar3;
                this.o = true;
                ((wx90) cqyVar2.b.e).i(null);
                return tid0Var == boiVar ? boiVar : cqyVar3;
            case 3:
                ngp ngpVar = (ngp) this.q;
                gg8 gg8Var = (gg8) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.q = null;
                    this.p = gg8Var;
                    this.o = true;
                    if (ngpVar.emit(gg8Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return Boolean.valueOf(!b79.u(gg8Var, dg8.a));
            case 4:
                ngp ngpVar2 = (ngp) this.q;
                ro8 ro8Var = (ro8) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    this.q = null;
                    this.p = ro8Var;
                    this.o = true;
                    if (ngpVar2.emit(ro8Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return Boolean.valueOf(!(ro8Var instanceof oo8) || ((oo8) ro8Var).b);
            case 5:
                k7p k7pVar = (k7p) this.q;
                boolean z7 = this.o;
                er50.z(obj);
                if (!z7) {
                    i7p i7pVar = (i7p) this.p;
                    if (i7pVar.l1 != null || ((bxo) i7pVar.W0.p.a.getValue()).a == axo.e) {
                        z = true;
                    }
                    return k7p.b(k7pVar, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, z7, z, false, false, false, null, false, 0, null, null, false, null, false, -786433);
                }
                z = k7pVar.B;
                z = z;
                return k7p.b(k7pVar, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, z7, z, false, false, false, null, false, 0, null, null, false, null, false, -786433);
            case 6:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jn3 jn3Var = (jn3) this.q;
                Bundle bundle = (Bundle) this.p;
                this.o = true;
                jn3Var.getClass();
                Object objH = jn3Var.h(new cn3(bundle), this);
                if (objH != boiVar) {
                    objH = tid0Var;
                }
                return objH == boiVar ? boiVar : tid0Var;
            case 7:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jn3 jn3Var2 = (jn3) this.q;
                String str = (String) this.p;
                this.o = true;
                jn3Var2.getClass();
                Object objH2 = jn3Var2.h(new bn3(str), this);
                if (objH2 != boiVar) {
                    objH2 = tid0Var;
                }
                return objH2 == boiVar ? boiVar : tid0Var;
            case 8:
                fkq fkqVar = (fkq) this.p;
                snq snqVar = (snq) this.q;
                boolean z10 = this.o;
                er50.z(obj);
                foq foqVar = foq.b;
                if (z10 || wca0.j0(snqVar.i) || !fkqVar.b.contains(foqVar)) {
                    List list = snqVar.k;
                    fkq fkqVar2 = snqVar.j;
                    hqv hqvVar = boq.b;
                    int iIndexOf = list.indexOf(fkqVar);
                    int iIndexOf2 = list.indexOf(fkqVar2);
                    if (iIndexOf >= 0 && iIndexOf2 >= 0 && Math.abs(iIndexOf - iIndexOf2) <= 1) {
                        dx60Var = new dx60(wca0.U0(snqVar.i).toString(), snqVar.m || !fkqVar.b.contains(foqVar));
                    }
                }
                return dx60Var;
            case 9:
                boolean z11 = this.o;
                z3t z3tVar = (z3t) this.q;
                er50.z(obj);
                g0h g0hVar = lrm.b;
                myu myuVar = (myu) this.p;
                u2o u2oVar = myuVar.d;
                ntu.f.getClass();
                boolean z12 = z3tVar.compareTo(myuVar.m.a().b(gee.f0(((Number) u2o.f(u2oVar, ntu.l, 6)).intValue(), trm.MINUTES))) > 0;
                if (z11 && !z12) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                ngp ngpVar3 = (ngp) this.q;
                Throwable th = (Throwable) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (th instanceof CancellationException) {
                    throw th;
                }
                o1d0 o1d0Var = new o1d0(th);
                this.q = null;
                this.p = null;
                this.o = true;
                return ngpVar3.emit(o1d0Var, this) == boiVar ? boiVar : tid0Var;
            case 11:
                vy8 vy8Var = (vy8) this.q;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Function2 function2 = (Function2) this.p;
                this.q = null;
                this.o = true;
                Object objInvoke = function2.invoke(vy8Var, this);
                return objInvoke == boiVar ? boiVar : objInvoke;
            case 12:
                tj20 tj20Var = (tj20) this.q;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Function3 function3 = (Function3) this.p;
                Object obj2 = tj20Var.a;
                wn00 wn00Var = (wn00) tj20Var.b();
                this.q = null;
                this.o = true;
                return function3.invoke(obj2, wn00Var, this) == boiVar ? boiVar : tid0Var;
            default:
                String str2 = (String) this.q;
                boolean z16 = this.o;
                er50.z(obj);
                if (str2 != null && (pof0Var = (pof0) igf0.n(str2, ((arf0) this.p).O)) != null) {
                    dx60Var = pof0Var.e;
                }
                if (dx60Var == cnf0.d && z16) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vq0(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vq0(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.p = obj;
    }
}
