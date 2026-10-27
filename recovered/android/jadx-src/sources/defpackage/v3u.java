package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v3u extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ b4u p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v3u(b4u b4uVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = b4uVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new v3u(this.p, cngVar, (byte) 0);
            case 1:
                return new v3u(this.p, cngVar, (byte) 1);
            default:
                return new v3u(this.p, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((v3u) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        b4u b4uVar = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fp fpVar = new fp(b4uVar.h.o, (byte) 24);
                this.o = true;
                Object objM0 = ltt.m0(fpVar, this);
                return objM0 == boiVar ? boiVar : objM0;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    int i = b4u.o;
                    b4uVar.getClass();
                    obj = j4z.a();
                    if (obj == null) {
                        obj = er50.D(b4u.m, new gb1((byte) 21), this);
                    }
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (obj instanceof euk) {
                    return (euk) obj;
                }
                return null;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = true;
                int i2 = b4u.o;
                b4uVar.getClass();
                Object objD = er50.D(b4u.m, new v3u(b4uVar, cngVar, (byte) 0), this);
                return objD == boiVar ? boiVar : objD;
        }
    }
}
