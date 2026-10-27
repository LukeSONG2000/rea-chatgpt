package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hn extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hn(Object obj, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new hn((kn) obj, cngVar, (byte) 0);
            case 1:
                return new hn((fo) obj, cngVar, (byte) 1);
            case 2:
                return new hn((q5b) obj, cngVar, (byte) 2);
            case 3:
                return new hn((sed) obj, cngVar, (byte) 3);
            case 4:
                return new hn((wzg) obj, cngVar, (byte) 4);
            case 5:
                return new hn((n4h) obj, cngVar, (byte) 5);
            case 6:
                return new hn((ecj) obj, cngVar, (byte) 6);
            case 7:
                return new hn((gnz) obj, cngVar, (byte) 7);
            case 8:
                return new hn((q830) obj, cngVar, (byte) 8);
            case 9:
                return new hn((puy) obj, cngVar, (byte) 9);
            case 10:
                return new hn((eo) obj, cngVar, (byte) 10);
            case 11:
                return new hn((x0e0) obj, cngVar, (byte) 11);
            default:
                return new hn((u2o) obj, cngVar, (byte) 12);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((hn) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (((kn) obj2).b(this) == boiVar) {
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
                    this.o = true;
                    if (((fo) obj2).e(this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    jak jakVar = d9m.a;
                    m6r m6rVar = tfw.a.d;
                    mx0 mx0Var = new mx0((q5b) obj2, cngVar, (byte) 20);
                    this.o = true;
                    if (wnm.X(m6rVar, mx0Var, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    Object objC = ((sed) obj2).c(zw7.G(), this);
                    if (objC == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    go40 go40Var = ((wzg) obj2).c0;
                    this.o = true;
                    Object objM0 = ltt.m0(go40Var, this);
                    if (objM0 == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    this.o = true;
                    if (((n4h) obj2).b(this) == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    t6j t6jVar = ((ecj) obj2).b;
                    this.o = true;
                    if (t6jVar.g(this) == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    u2o u2oVar = ((gnz) obj2).b;
                    k90.f.getClass();
                    f2o f2oVar = k90.l;
                    this.o = true;
                    Object objK = u2o.k(u2oVar, f2oVar, false, this, 14);
                    if (objK == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    jo joVar = ((q830) obj2).l;
                    this.o = true;
                    Object objM02 = ltt.m0(joVar, this);
                    if (objM02 == boiVar) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(1, trm.SECONDS);
                    this.o = true;
                    if (wnm.w(jF0, this) == boiVar) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                ((puy) obj2).setValue(Boolean.TRUE);
                break;
            case 10:
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    z3k z3kVar = z3k.a;
                    cmw cmwVar = new cmw((eo) obj2, cngVar, (byte) 21);
                    this.o = true;
                    if (wnm.X(z3kVar, cmwVar, this) == boiVar) {
                    }
                } else if (!z11) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    this.o = true;
                    if (q830.f((x0e0) obj2, this) == boiVar) {
                    }
                } else if (!z12) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    g7z.f.getClass();
                    h2o h2oVar = g7z.n;
                    this.o = true;
                    Object objB = u2o.B((u2o) obj2, h2oVar, false, null, this, 14);
                    if (objB == boiVar) {
                    }
                } else if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
