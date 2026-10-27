package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z7k extends tza0 implements Function2 {
    public ikv n;
    public byte o;
    public final /* synthetic */ mhk p;
    public final /* synthetic */ khk q;
    public final /* synthetic */ d8k r;
    public final /* synthetic */ ef10 s;
    public final /* synthetic */ q4n t;
    public final /* synthetic */ wie u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ lf10 w;
    public final /* synthetic */ a9j x;
    public final /* synthetic */ gwa y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7k(mhk mhkVar, khk khkVar, d8k d8kVar, ef10 ef10Var, q4n q4nVar, wie wieVar, boolean z, lf10 lf10Var, a9j a9jVar, gwa gwaVar, cng cngVar) {
        super(2, cngVar);
        this.p = mhkVar;
        this.q = khkVar;
        this.r = d8kVar;
        this.s = ef10Var;
        this.t = q4nVar;
        this.u = wieVar;
        this.v = z;
        this.w = lf10Var;
        this.x = a9jVar;
        this.y = gwaVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new z7k(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z7k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (r2 == r5) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        ikv ikvVar;
        Object objE0;
        byte b = this.o;
        d8k d8kVar = this.r;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            objJ = this.p.J(this);
            if (objJ != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ikvVar = this.n;
            er50.z(obj);
            objE0 = obj;
            ikv ikvVar2 = ikvVar;
            Boolean bool = (Boolean) objE0;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            qrm qrmVar = d8kVar.y;
            y7k y7kVar = new y7k(d8kVar, this.s, this.t, this.u, ikvVar2, this.v, zBooleanValue, this.w, this.x, this.y, null);
            this.n = null;
            this.o = (byte) 3;
            Object objD = ((a1k) qrmVar).d(prm.k, y7kVar, this);
            return objD == boiVar ? boiVar : objD;
        }
        er50.z(obj);
        objJ = obj;
        ikvVar = (ikv) objJ;
        this.n = ikvVar;
        this.o = (byte) 2;
        khk khkVar = this.q;
        if (((ymt) khkVar).F()) {
            objE0 = khkVar.e0(this);
        } else {
            fp40.b(d8kVar.f, tun.GOOGLE_PAY_SKIPPED_DURING_LOAD, null, null, 6);
            objE0 = null;
        }
    }
}
