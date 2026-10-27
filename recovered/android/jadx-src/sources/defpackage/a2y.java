package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a2y extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ q3y r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a2y(byte b, cng cngVar, q3y q3yVar) {
        super(3, cngVar);
        this.n = b;
        this.r = q3yVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        q3y q3yVar = this.r;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                a2y a2yVar = new a2y((byte) 0, cngVar, q3yVar);
                a2yVar.p = ngpVar;
                a2yVar.q = obj2;
                return a2yVar.invokeSuspend(tid0Var);
            case 1:
                a2y a2yVar2 = new a2y((byte) 1, cngVar, q3yVar);
                a2yVar2.p = ngpVar;
                a2yVar2.q = obj2;
                return a2yVar2.invokeSuspend(tid0Var);
            default:
                a2y a2yVar3 = new a2y((byte) 2, cngVar, q3yVar);
                a2yVar3.p = ngpVar;
                a2yVar3.q = obj2;
                return a2yVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        q3y q3yVar = this.r;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    String str = ((wuh) obj2).c;
                    a4h a4hVar = str == null ? new a4h(new p1y(), (byte) 7) : new a4h(new r1v(q3yVar, str, cngVar, (byte) 11), (byte) 16);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, a4hVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                ngp ngpVar2 = this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    lgp lgpVarW = b79.W(q3yVar.S1.a.l, new bej(((m7h) obj3).a, cngVar, (byte) 27));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, lgpVarW, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar3 = this.p;
                Object obj4 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    lgp lgpVarB = q4e0.B(new lab(q3yVar.T1.a.l, ((m7h) obj4).a, (byte) 0));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar3, lgpVarB, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
