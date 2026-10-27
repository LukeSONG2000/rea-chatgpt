package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class spi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public hqi o;
    public boolean p;
    public final /* synthetic */ hqi q;
    public final /* synthetic */ puy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ spi(hqi hqiVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = hqiVar;
        this.r = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new spi(this.q, this.r, cngVar, (byte) 0);
            default:
                return new spi(this.q, this.r, cngVar, (byte) 1);
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
        return ((spi) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        puy puyVar = this.r;
        hqi hqiVar = this.q;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.p;
                if (!z) {
                    er50.z(obj);
                    if (hqiVar != null) {
                        long j = vpi.b;
                        this.o = hqiVar;
                        this.p = true;
                        if (wnm.w(j, this) == boiVar) {
                        }
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    hqiVar = this.o;
                    er50.z(obj);
                }
                txt txtVar = vpi.a;
                puyVar.setValue(hqiVar);
                break;
            default:
                boolean z2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    if (hqiVar != null) {
                        long j2 = vpi.c;
                        this.o = hqiVar;
                        this.p = true;
                        if (wnm.w(j2, this) == boiVar) {
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    hqiVar = this.o;
                    er50.z(obj);
                }
                txt txtVar2 = vpi.a;
                puyVar.setValue(hqiVar);
                break;
        }
        return null;
    }
}
