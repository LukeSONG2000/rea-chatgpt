package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.a;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class khz extends tza0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public if00 o;
    public uy4 p;
    public byte q;
    public final /* synthetic */ b r;
    public final /* synthetic */ Activity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khz(b bVar, Activity activity, if00 if00Var, cng cngVar) {
        super(1, cngVar);
        this.r = bVar;
        this.s = activity;
        this.o = if00Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Activity activity = this.s;
        b bVar = this.r;
        switch (b) {
            case 0:
                return new khz(bVar, activity, this.o, cngVar);
            default:
                return new khz(bVar, activity, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((khz) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0110  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Integer num;
        Object objA;
        int iOrdinal;
        uy4 uy4Var;
        Object objS;
        if00 if00Var;
        Object objD;
        uy4 uy4Var2;
        if00 if00Var2;
        uy4 uy4Var3;
        Object value;
        byte b = this.n;
        boi boiVar = boi.a;
        b bVar = this.r;
        Activity activity = this.s;
        switch (b) {
            case 0:
                byte b2 = this.q;
                if (b2 == 0) {
                    er50.z(obj);
                    a aVar = bVar.T0;
                    if00 if00Var3 = this.o;
                    this.q = (byte) 1;
                    pa4 pa4Var = aVar.f;
                    if (!pa4Var.b || pa4Var.c || (iOrdinal = if00Var3.ordinal()) == 0 || iOrdinal == 1) {
                        num = null;
                    } else if (iOrdinal == 2) {
                        pa4Var.c = true;
                        num = 1;
                    } else {
                        n0z.a();
                    }
                    objA = num != null ? aVar.a(activity, vy4.b, num.intValue(), this) : null;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                    uy4Var = (uy4) objA;
                    if (uy4Var != null) {
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    objA = obj;
                    uy4Var = (uy4) objA;
                    if (uy4Var != null) {
                        this.p = uy4Var;
                        this.q = (byte) 2;
                        return bVar.G(activity, uy4Var, this) == boiVar ? boiVar : uy4Var;
                    }
                } else {
                    if (b2 == 2) {
                        uy4 uy4Var4 = this.p;
                        er50.z(obj);
                        return uy4Var4;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                byte b3 = this.q;
                if (b3 == 0) {
                    er50.z(obj);
                    this.q = (byte) 1;
                    objS = bVar.S(this);
                    if (objS == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            uy4Var3 = this.p;
                            if00Var2 = this.o;
                            er50.z(obj);
                            uy4Var2 = uy4Var3;
                            if00Var = if00Var2;
                            return new gw00(if00Var, uy4Var2);
                        }
                        if00Var = this.o;
                        er50.z(obj);
                        objD = obj;
                        uy4Var2 = (uy4) objD;
                        if (b79.u(uy4Var2, oy4.a)) {
                            g1a0 g1a0Var = bVar.Y;
                            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                            do {
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, null, false, false, false, null, false, 7935)));
                            lmb0 lmb0Var = bVar.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var, u0a0Var2)) {
                                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                                }
                            }
                        }
                        if (uy4Var2 != null) {
                            this.o = if00Var;
                            this.p = uy4Var2;
                            this.q = (byte) 3;
                            if (bVar.G(activity, uy4Var2, this) == boiVar) {
                                return boiVar;
                            }
                            if00Var2 = if00Var;
                            uy4Var3 = uy4Var2;
                            uy4Var2 = uy4Var3;
                            if00Var = if00Var2;
                        }
                        return new gw00(if00Var, uy4Var2);
                    }
                    er50.z(obj);
                    objS = obj;
                }
                if00Var = (if00) objS;
                a aVar2 = bVar.T0;
                this.o = if00Var;
                this.q = (byte) 2;
                objD = aVar2.d(activity, this);
                if (objD == boiVar) {
                    return boiVar;
                }
                uy4Var2 = (uy4) objD;
                if (b79.u(uy4Var2, oy4.a)) {
                }
                if (uy4Var2 != null) {
                }
                return new gw00(if00Var, uy4Var2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khz(b bVar, Activity activity, cng cngVar) {
        super(1, cngVar);
        this.r = bVar;
        this.s = activity;
    }
}
