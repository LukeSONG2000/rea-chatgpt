package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tcc0 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tcc0(Object obj, cng cngVar, byte b) {
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
                return new tcc0((ucc0) obj, cngVar, (byte) 0);
            case 1:
                return new tcc0((u9d0) obj, cngVar, (byte) 1);
            case 2:
                return new tcc0((dwd0) obj, cngVar, (byte) 2);
            case 3:
                return new tcc0((h9f0) obj, cngVar, (byte) 3);
            case 4:
                return new tcc0((d860) obj, cngVar, (byte) 4);
            case 5:
                return new tcc0((thg0) obj, cngVar, (byte) 5);
            case 6:
                return new tcc0((n11) obj, cngVar, (byte) 6);
            default:
                return new tcc0((t8h0) obj, cngVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((tcc0) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        nin ninVar;
        Object objT;
        byte b = this.n;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.p;
        byte b3 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ucc0 ucc0Var = (ucc0) obj2;
                this.o = true;
                or8 or8Var = new or8(1, gkf.M(this));
                or8Var.t();
                ucc0Var.c.z(Boolean.TRUE);
                ucc0Var.d = or8Var;
                return or8Var.r() == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                u9d0 u9d0Var = (u9d0) obj2;
                fdd0 fdd0Var = u9d0Var.c;
                String str = u9d0Var.a;
                String str2 = u9d0Var.b;
                this.o = true;
                Object objD = fdd0Var.d(str, str2, this);
                return objD == boiVar ? boiVar : objD;
            case 2:
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        er50.z(obj);
                        yjt.L("CXCP");
                        hk8 hk8VarA = ((dwd0) obj2).c.a();
                        this.o = true;
                        obj = hk8VarA.e(this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    AutoCloseable autoCloseable = (AutoCloseable) obj;
                    try {
                        zke zkeVarI = ((kk8) autoCloseable).i();
                        yrv.n0(autoCloseable, null);
                        return zkeVarI;
                    } finally {
                    }
                } catch (CancellationException unused) {
                    yjt.L("CXCP");
                    return dwd0.l;
                }
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                h9f0 h9f0Var = (h9f0) obj2;
                this.o = true;
                if (((e9f0) h9f0Var.f()).k) {
                    objT = tid0Var;
                } else {
                    boolean zIsEmpty = ((e9f0) h9f0Var.f()).j.isEmpty();
                    g1a0 g1a0Var = h9f0Var.c;
                    do {
                        value = g1a0Var.getValue();
                        ninVar = nin.a;
                    } while (!g1a0Var.k(value, new e9f0(ninVar, ninVar, true)));
                    if (!zIsEmpty) {
                        objT = h9f0Var.t(ninVar, false, true, this);
                    }
                }
                return objT == boiVar ? boiVar : tid0Var;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    odl odlVar = (odl) ((d860) obj2).f;
                    this.o = true;
                    obj = odlVar.d(this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return Boolean.valueOf(((ndl) obj).j);
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                thg0 thg0Var = (thg0) obj2;
                khg0 khg0Var = thg0Var.a;
                String str3 = thg0Var.b;
                this.o = true;
                Object objA = khg0Var.a(str3, this);
                return objA == boiVar ? boiVar : objA;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    ji40 ji40VarU2 = ((n11) obj2).u2(null, "CREATE TABLE DBWebSocketTopicOffset (\n    topicId TEXT NOT NULL PRIMARY KEY,\n    offset TEXT\n)", 0, null);
                    this.o = true;
                    return ((ii40) ji40VarU2).b == boiVar ? boiVar : tid0Var;
                }
                if (z7) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                t8h0 t8h0Var = (t8h0) obj2;
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
                q70 q70Var = new q70(so50.A(new w7h0(t8h0Var, b3)), (byte) 10);
                z7h0 z7h0Var = new z7h0(t8h0Var, b2);
                this.o = true;
                return q70Var.a(z7h0Var, this) == boiVar ? boiVar : tid0Var;
        }
    }
}
