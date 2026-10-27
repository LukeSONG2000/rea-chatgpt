package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p4s extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ puy q;
    public final /* synthetic */ puy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4s(boolean z, boolean z2, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.o = z;
        this.p = z2;
        this.q = puyVar;
        this.r = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new p4s(this.p, this.q, this.r, cngVar, (byte) 0);
            case 1:
                return new p4s(this.p, this.q, this.r, cngVar, (byte) 1);
            case 2:
                return new p4s(this.o, this.p, this.q, this.r, cngVar);
            default:
                return new p4s(this.p, this.q, this.r, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((p4s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 1:
                return ((p4s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 2:
                ((p4s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((p4s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        puy puyVar = this.r;
        boolean z = this.p;
        tid0 tid0Var = tid0.a;
        puy puyVar2 = this.q;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (!z) {
                        int i = r4s.b;
                        puyVar2.setValue(Boolean.TRUE);
                    } else {
                        int i2 = r4s.b;
                        puyVar2.setValue(Boolean.FALSE);
                        puyVar2.setValue(Boolean.TRUE);
                        long j = r4s.a;
                        this.o = true;
                        if (wnm.w(j, this) == boiVar) {
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i3 = r4s.b;
                puyVar.setValue(Boolean.TRUE);
                break;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    int i4 = s7x.b;
                    puyVar2.setValue(Boolean.FALSE);
                    if (z && ((p2o) puyVar.getValue()) != p2o.Ready) {
                        long j2 = s7x.a;
                        this.o = true;
                        if (wnm.w(j2, this) == boiVar) {
                        }
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i5 = s7x.b;
                puyVar2.setValue(Boolean.TRUE);
                break;
            case 2:
                er50.z(obj);
                if (!((icr) puyVar2.getValue()).m && this.o) {
                    ((Function1) puyVar.getValue()).invoke(new rj80((icr) puyVar2.getValue(), z));
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    if (z) {
                        int i6 = ope0.b;
                        puyVar2.setValue(Boolean.FALSE);
                        if (!((Boolean) puyVar.getValue()).booleanValue()) {
                            long j3 = ope0.a;
                            this.o = true;
                            if (wnm.w(j3, this) == boiVar) {
                            }
                        }
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i7 = ope0.b;
                puyVar2.setValue(Boolean.TRUE);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p4s(boolean z, puy puyVar, puy puyVar2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.q = puyVar;
        this.r = puyVar2;
    }
}
