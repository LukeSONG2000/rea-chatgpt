package defpackage;

import android.content.Intent;
import android.net.ConnectivityManager;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dkf extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkf(oh3 oh3Var, wy90 wy90Var, xc3 xc3Var, boolean z, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.q = oh3Var;
        this.r = wy90Var;
        this.s = xc3Var;
        this.o = z;
        this.p = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                dkf dkfVar = new dkf((ConnectivityManager) obj3, (fkf) obj2, cngVar);
                dkfVar.p = ((Boolean) obj).booleanValue();
                return dkfVar;
            case 1:
                return new dkf((oh3) this.q, (wy90) obj3, (xc3) obj2, this.o, this.p, cngVar);
            default:
                dkf dkfVar2 = new dkf((ir60) this.q, (xc3) obj3, (puy) obj2, cngVar);
                dkfVar2.p = ((Boolean) obj).booleanValue();
                return dkfVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((dkf) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                ((dkf) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((dkf) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        ckf ckfVar;
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.r;
        Long l = null;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                ConnectivityManager connectivityManager = (ConnectivityManager) obj2;
                fkf fkfVar = (fkf) obj3;
                r3w r3wVar = fkfVar.c;
                boolean z = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (!z) {
                        return tid0Var;
                    }
                    ckfVar = new ckf(connectivityManager, fkfVar);
                    try {
                        connectivityManager.registerDefaultNetworkCallback(ckfVar);
                    } catch (RuntimeException e) {
                        r3w.f(r3wVar, "Unable to register connectivity callbacks", e, null, 12);
                        fkfVar.e.m(null, Boolean.TRUE);
                        fkfVar.f.m(null, new m6z(30, l));
                    }
                    try {
                        this.q = ckfVar;
                        this.p = z;
                        this.o = true;
                        wnm.l(this);
                        return boiVar;
                    } catch (Throwable th) {
                        th = th;
                    }
                    break;
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ckf ckfVar2 = (ckf) this.q;
                    try {
                        er50.z(obj);
                        throw new KotlinNothingValueException();
                    } catch (Throwable th2) {
                        th = th2;
                        ckfVar = ckfVar2;
                    }
                }
                Throwable th3 = th;
                try {
                    connectivityManager.unregisterNetworkCallback(ckfVar);
                    throw th3;
                } catch (IllegalArgumentException e2) {
                    r3w.f(r3wVar, "Failed to unregister network callback", e2, null, 12);
                    throw th3;
                }
            case 1:
                er50.z(obj);
                xc3 xc3Var = (xc3) obj3;
                if (((oh3) this.q).x((wy90) obj2, xc3Var.getIntent(), (xc3) obj3, this.o, this.p, false)) {
                    gee.s(xc3Var.getIntent(), new Intent());
                }
                return tid0Var;
            default:
                boolean z3 = this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (!z3) {
                    return tid0Var;
                }
                i5f i5fVar = new i5f((puy) obj3, (byte) 19);
                this.p = z3;
                this.o = true;
                ((ir60) this.q).a((xc3) obj2, i5fVar, this);
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkf(ir60 ir60Var, xc3 xc3Var, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.q = ir60Var;
        this.r = xc3Var;
        this.s = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkf(ConnectivityManager connectivityManager, fkf fkfVar, cng cngVar) {
        super(2, cngVar);
        this.r = connectivityManager;
        this.s = fkfVar;
    }
}
