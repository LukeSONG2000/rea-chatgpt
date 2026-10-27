package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vm30 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vm30(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
        this.u = obj4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.u;
        Object obj5 = this.t;
        Object obj6 = this.s;
        Object obj7 = this.r;
        switch (b) {
            case 0:
                vm30 vm30Var = new vm30((fn30) obj7, (String) obj6, (String) obj5, (String) obj4, (cng) obj3, (byte) 0);
                vm30Var.p = (ngp) obj;
                vm30Var.q = (Throwable) obj2;
                return vm30Var.invokeSuspend(tid0Var);
            default:
                vm30 vm30Var2 = new vm30((m050) obj7, (bl80) obj6, (sl80) obj5, (g1a0) obj4, (cng) obj3, (byte) 1);
                vm30Var2.p = (uq0) obj;
                vm30Var2.q = (w0k) obj2;
                return vm30Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        boi boiVar = boi.a;
        Object obj5 = this.r;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ngp ngpVar = (ngp) this.p;
                Throwable th = (Throwable) this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    y410 y410Var = new y410(prv.c, null, th, 2);
                    this.p = null;
                    this.q = th;
                    this.o = true;
                    if (ngpVar.emit(y410Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((fn30) obj5).b((String) obj4, (String) obj3, (String) obj2, th);
                return tid0Var;
            default:
                m050 m050Var = (m050) obj5;
                uq0 uq0Var = (uq0) this.p;
                w0k w0kVar = (w0k) this.q;
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
                if (Float.isNaN(m050Var.a)) {
                    m050Var.a = ((bl80) obj4).d.f();
                }
                zk80 zk80Var = new zk80(w0kVar.f((sl80) obj3), uq0Var, m050Var);
                this.p = null;
                this.q = null;
                this.o = true;
                ((g1a0) obj2).a(new s0i(zk80Var, (byte) 15), this);
                return boiVar;
        }
    }
}
