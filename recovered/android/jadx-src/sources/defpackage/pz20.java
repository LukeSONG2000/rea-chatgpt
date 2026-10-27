package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pz20 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public long o;
    public byte p;
    public /* synthetic */ long q;
    public /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz20(long j, cng cngVar) {
        super(2, cngVar);
        this.q = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                pz20 pz20Var = new pz20(this.q, cngVar);
                pz20Var.r = obj;
                return pz20Var;
            default:
                pz20 pz20Var2 = new pz20((nu60) this.r, cngVar);
                pz20Var2.q = ((rje0) obj).a;
                return pz20Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((pz20) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                long j = ((rje0) obj).a;
                pz20 pz20Var = new pz20((nu60) this.r, (cng) obj2);
                pz20Var.q = j;
                return pz20Var.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00f6 -> B:38:0x00c4). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jP;
        lrm lrmVar;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        byte b = this.n;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ngp ngpVar = (ngp) this.r;
                byte b2 = this.p;
                trm trmVar = trm.SECONDS;
                if (b2 == 0) {
                    er50.z(obj);
                    jP = this.q;
                    lrm lrmVar2 = new lrm(jP);
                    this.r = ngpVar;
                    this.o = jP;
                    this.p = (byte) 1;
                    if (ngpVar.emit(lrmVar2, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        jP = this.o;
                        er50.z(obj);
                        g0h g0hVar = lrm.b;
                        jP = lrm.p(jP, gee.f0(1, trmVar));
                        lrmVar = new lrm(jP);
                        this.r = ngpVar;
                        this.o = jP;
                        this.p = (byte) 3;
                        if (ngpVar.emit(lrmVar, this) != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                jP = this.o;
                er50.z(obj);
                if (lrm.c(jP, 0L) <= 0) {
                    long jF0 = gee.f0(1, trmVar);
                    this.r = ngpVar;
                    this.o = jP;
                    this.p = (byte) 2;
                    if (wnm.w(jF0, this) != boiVar) {
                        g0h g0hVar2 = lrm.b;
                        jP = lrm.p(jP, gee.f0(1, trmVar));
                        lrmVar = new lrm(jP);
                        this.r = ngpVar;
                        this.o = jP;
                        this.p = (byte) 3;
                        if (ngpVar.emit(lrmVar, this) != boiVar) {
                            if (lrm.c(jP, 0L) <= 0) {
                                return tid0.a;
                            }
                        }
                    }
                    return boiVar;
                }
                break;
            default:
                nu60 nu60Var = (nu60) this.r;
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    j = this.q;
                    b5z b5zVar = nu60Var.f;
                    this.q = j;
                    this.p = (byte) 1;
                    obj = b5zVar.b(j, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        if (b3 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j5 = this.o;
                        j4 = this.q;
                        er50.z(obj);
                        return new rje0(rje0.f(j4, rje0.f(j5, ((rje0) obj).a)));
                    }
                    j3 = this.o;
                    j2 = this.q;
                    er50.z(obj);
                    long j6 = ((rje0) obj).a;
                    b5z b5zVar2 = nu60Var.f;
                    long jF = rje0.f(j3, j6);
                    this.q = j2;
                    this.o = j6;
                    this.p = (byte) 3;
                    obj = b5zVar2.a(jF, j6, this);
                    if (obj != boiVar) {
                        j4 = j2;
                        j5 = j6;
                        return new rje0(rje0.f(j4, rje0.f(j5, ((rje0) obj).a)));
                    }
                    return boiVar;
                }
                j = this.q;
                er50.z(obj);
                long jF2 = rje0.f(j, ((rje0) obj).a);
                this.q = j;
                this.o = jF2;
                this.p = (byte) 2;
                obj = nu60Var.a(jF2, this);
                if (obj != boiVar) {
                    j2 = j;
                    j3 = jF2;
                    long j62 = ((rje0) obj).a;
                    b5z b5zVar22 = nu60Var.f;
                    long jF3 = rje0.f(j3, j62);
                    this.q = j2;
                    this.o = j62;
                    this.p = (byte) 3;
                    obj = b5zVar22.a(jF3, j62, this);
                    if (obj != boiVar) {
                    }
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz20(nu60 nu60Var, cng cngVar) {
        super(2, cngVar);
        this.r = nu60Var;
    }
}
