package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pmz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ qmz p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pmz(qmz qmzVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = qmzVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        qmz qmzVar = this.p;
        switch (b) {
            case 0:
                return new pmz(qmzVar, cngVar, (byte) 0);
            case 1:
                return new pmz(qmzVar, cngVar, (byte) 1);
            case 2:
                return new pmz(qmzVar, cngVar, (byte) 2);
            case 3:
                return new pmz(qmzVar, cngVar, (byte) 3);
            default:
                return new pmz(qmzVar, cngVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((pmz) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        qmz qmzVar = this.p;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    go40 go40Var = (go40) qmzVar.Y.g;
                    r1v r1vVar = new r1v(qmzVar, cngVar, (byte) 19);
                    this.o = true;
                    if (sij.o(go40Var, r1vVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (qmzVar.U0 == null) {
                        this.o = true;
                        if (qmzVar.b(2, this) == boiVar) {
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    go40 go40Var2 = qmzVar.Z.c;
                    pmz pmzVar = new pmz(qmzVar, cngVar, b2);
                    this.o = true;
                    if (sij.o(go40Var2, pmzVar, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    if (qmzVar.b(1, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    fl60 fl60Var = qmzVar.U0;
                    if (fl60Var != null) {
                        n980 n980Var = qmzVar.Q0;
                        bmz bmzVar = new bmz(new zlz(fl60Var.a, fl60Var.b, fl60Var.c));
                        this.o = true;
                        if (n980Var.emit(bmzVar, this) == boiVar) {
                        }
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
