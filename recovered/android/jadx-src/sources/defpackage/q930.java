package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q930 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ fb30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q930(fb30 fb30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = fb30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        fb30 fb30Var = this.q;
        switch (b) {
            case 0:
                return new q930(fb30Var, cngVar, (byte) 0);
            default:
                q930 q930Var = new q930(fb30Var, cngVar, (byte) 1);
                q930Var.p = obj;
                return q930Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((q930) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((q930) create((ib30) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r4.x(r5, r11) == r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f0, code lost:
    
        if (r12 == r4) goto L52;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        q930 q930Var;
        fb30 fb30Var;
        muy muyVar;
        boolean z;
        switch (this.n) {
            case 0:
                fb30 fb30Var2 = this.q;
                boi boiVar = boi.a;
                byte b = this.o;
                if (b == 0) {
                    er50.z(obj);
                    g0h g0hVar = lrm.b;
                    u2o u2oVar = fb30Var2.v;
                    lji.f.getClass();
                    h2o h2oVar = lji.w;
                    this.p = fb30Var2;
                    this.o = (byte) 1;
                    q930Var = this;
                    obj = u2o.B(u2oVar, h2oVar, false, null, q930Var, 14);
                    if (obj != boiVar) {
                        fb30Var = fb30Var2;
                    }
                    return boiVar;
                }
                if (b != 1) {
                    if (b != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    muyVar = (quy) this.p;
                    er50.z(obj);
                    ((g1a0) muyVar).l(obj);
                    return tid0.a;
                }
                fb30Var = (fb30) this.p;
                er50.z(obj);
                q930Var = this;
                fb30Var.B = new lrm(gee.f0(((Number) obj).intValue(), trm.MILLISECONDS));
                muyVar = fb30Var2.C;
                u2o u2oVar2 = fb30Var2.v;
                lji.f.getClass();
                c2o c2oVar = lji.x;
                q930Var.p = muyVar;
                q930Var.o = (byte) 2;
                obj = u2o.B(u2oVar2, c2oVar, false, null, q930Var, 14);
                break;
            default:
                tid0 tid0Var = tid0.a;
                fb30 fb30Var3 = this.q;
                ib30 ib30Var = (ib30) this.p;
                boi boiVar2 = boi.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    e1a0 e1a0VarC = fb30Var3.i.c();
                    this.p = ib30Var;
                    this.o = (byte) 1;
                    obj = ltt.m0(e1a0VarC, this);
                    if (obj != boiVar2) {
                    }
                    return boiVar2;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (!(obj instanceof n7i)) {
                    hth hthVar = fb30Var3.t;
                    synchronized (hthVar.m) {
                        z = hthVar.e;
                    }
                    if (!z || !((Boolean) fb30Var3.D.getValue()).booleanValue()) {
                        if (((Boolean) fb30Var3.C.getValue()).booleanValue() && ib30Var.b != pth.b) {
                            fb30Var3.A.d(tid0Var);
                        }
                        this.p = null;
                        this.o = (byte) 2;
                    }
                    break;
                }
                return tid0Var;
        }
    }
}
