package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class scu extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ qcu p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ scu(qcu qcuVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = qcuVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new scu(this.p, cngVar, (byte) 0);
            default:
                return new scu(this.p, cngVar, (byte) 1);
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
        return ((scu) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        qcu qcuVar = this.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    Object objO = sij.o(qcuVar.a, new wss(qcuVar, cngVar, (byte) 13), this);
                    if (objO != boiVar) {
                        objO = tid0Var;
                    }
                    if (objO == boiVar) {
                    }
                } else if (b2 == 1 || b2 == 2) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    io40 io40Var = qcuVar.b.k;
                    Object objA = io40Var.a.a(new s0i(new qgk(qcuVar, (byte) 21), (byte) 15), this);
                    if (objA != boiVar) {
                        objA = tid0Var;
                    }
                    if (objA != boiVar) {
                        objA = tid0Var;
                    }
                    if (objA == boiVar) {
                    }
                } else if (b3 == 1 || b3 == 2) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return boiVar;
    }
}
