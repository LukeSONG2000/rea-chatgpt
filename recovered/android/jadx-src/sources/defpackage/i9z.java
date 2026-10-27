package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i9z extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public int o;
    public byte p;
    public final /* synthetic */ boolean q;
    public /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9z(boolean z, jcu jcuVar, int i, cng cngVar) {
        super(2, cngVar);
        this.q = z;
        this.r = jcuVar;
        this.o = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new i9z(this.q, (jcu) this.r, this.o, cngVar);
            default:
                i9z i9zVar = new i9z(this.q, cngVar);
                i9zVar.r = obj;
                return i9zVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((i9z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((i9z) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0090 -> B:31:0x0093). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jF0;
        byte b = this.n;
        int size = 0;
        boolean z = this.q;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 != 0) {
                    if (b2 == 1 || b2 == 2) {
                        er50.z(obj);
                    } else {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    er50.z(obj);
                    jcu jcuVar = (jcu) this.r;
                    int i = this.o;
                    if (z) {
                        this.p = (byte) 1;
                        txt txtVar = jcu.y;
                        if (jcuVar.k(i, 0, this) == boiVar) {
                        }
                    } else {
                        this.p = (byte) 2;
                        txt txtVar2 = jcu.y;
                        if (jcuVar.f(i, 0, this) == boiVar) {
                        }
                    }
                }
                break;
            default:
                ngp ngpVar = (ngp) this.r;
                byte b3 = this.p;
                trm trmVar = trm.SECONDS;
                if (b3 != 0) {
                    if (b3 == 1) {
                        er50.z(obj);
                    } else if (b3 == 2) {
                        er50.z(obj);
                        if (wnm.N(getContext())) {
                        }
                    } else if (b3 == 3) {
                        size = this.o;
                        er50.z(obj);
                        g0h g0hVar = lrm.b;
                        jF0 = gee.f0(4, trmVar);
                        this.r = ngpVar;
                        this.o = size;
                        this.p = (byte) 4;
                        if (wnm.w(jF0, this) == boiVar) {
                        }
                        size = (size + 1) % q9f0.a.size();
                        if (wnm.N(getContext())) {
                        }
                    } else if (b3 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        size = this.o;
                        er50.z(obj);
                        size = (size + 1) % q9f0.a.size();
                        if (wnm.N(getContext())) {
                            Object obj2 = q9f0.a.get(size);
                            this.r = ngpVar;
                            this.o = size;
                            this.p = (byte) 3;
                            if (ngpVar.emit(obj2, this) == boiVar) {
                            }
                            g0h g0hVar2 = lrm.b;
                            jF0 = gee.f0(4, trmVar);
                            this.r = ngpVar;
                            this.o = size;
                            this.p = (byte) 4;
                            if (wnm.w(jF0, this) == boiVar) {
                            }
                            size = (size + 1) % q9f0.a.size();
                            if (wnm.N(getContext())) {
                            }
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.r = ngpVar;
                    this.p = (byte) 1;
                    if (ngpVar.emit(null, this) == boiVar) {
                    }
                }
                if (z) {
                    g0h g0hVar3 = lrm.b;
                    long jF02 = gee.f0(5, trmVar);
                    this.r = ngpVar;
                    this.p = (byte) 2;
                    if (wnm.w(jF02, this) == boiVar) {
                    }
                    if (wnm.N(getContext())) {
                    }
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9z(boolean z, cng cngVar) {
        super(2, cngVar);
        this.q = z;
    }
}
