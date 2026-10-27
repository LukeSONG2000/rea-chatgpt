package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y6p extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ i7p p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y6p(i7p i7pVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = i7pVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        i7p i7pVar = this.p;
        switch (b) {
            case 0:
                return new y6p(i7pVar, cngVar, (byte) 0);
            case 1:
                return new y6p(i7pVar, cngVar, (byte) 1);
            case 2:
                return new y6p(i7pVar, cngVar, (byte) 2);
            case 3:
                return new y6p(i7pVar, cngVar, (byte) 3);
            default:
                return new y6p(i7pVar, cngVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((y6p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        Object objC;
        Object value;
        k7p k7pVar;
        l3p l3pVar;
        Object value2;
        k7p k7pVar2;
        Object obj2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        i7p i7pVar = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    int i = i7p.t1;
                    if (i7pVar.N(this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    h4p h4pVar = i7pVar.X0;
                    nmg nmgVar = i7pVar.X;
                    this.o = true;
                    objJ = wnm.k(aoi.d(h4pVar.c, "FinanceOnboardingLauncher/consumeReadyForChat"), null, 0, new gsl((Object) h4pVar, (Object) nmgVar, cngVar, (byte) 27), 3).J(this);
                    if (objJ == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objJ = obj;
                }
                if (((Boolean) objJ).booleanValue()) {
                    int i2 = i7p.t1;
                    i7p.X(i7pVar, i7pVar.U0.getString(R.string.ab9), 4);
                }
                break;
            case 2:
                g1a0 g1a0Var = i7pVar.Y;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    w4p w4pVar = i7pVar.R0;
                    this.o = true;
                    objC = w4pVar.c(this);
                    if (objC == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objC = obj;
                }
                u1d0 u1d0Var = (u1d0) objC;
                if (u1d0Var instanceof t1d0) {
                    int i3 = i7p.t1;
                    q5p q5pVar = ((k7p) i7pVar.n()).i;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                        k7pVar2 = (k7p) value2;
                        obj2 = ((t1d0) u1d0Var).b;
                    } while (!g1a0Var.k(value2, k7p.b(k7pVar2, obj2 == n0p.b ? q5p.b : k7pVar2.i, null, new j3p(obj2), false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -6)));
                    lmb0 lmb0Var = i7pVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    if (q5pVar != ((k7p) i7pVar.n()).i) {
                        i7pVar.S(((k7p) i7pVar.n()).i);
                    }
                } else if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                } else {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        k7pVar = (k7p) value;
                        l3pVar = k7pVar.k;
                        if (!(l3pVar instanceof j3p)) {
                            l3pVar = i3p.a;
                        }
                    } while (!g1a0Var.k(value, k7p.b(k7pVar, null, null, l3pVar, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -5)));
                    lmb0 lmb0Var2 = i7pVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    int i4 = i7p.t1;
                    if (i7pVar.N(this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    int i5 = i7p.t1;
                    if (i7pVar.N(this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
