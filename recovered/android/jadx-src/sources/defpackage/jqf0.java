package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jqf0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ arf0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jqf0(byte b, cng cngVar, arf0 arf0Var) {
        super(3, cngVar);
        this.n = b;
        this.r = arf0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        arf0 arf0Var = this.r;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                jqf0 jqf0Var = new jqf0((byte) 0, cngVar, arf0Var);
                jqf0Var.p = ngpVar;
                jqf0Var.q = obj2;
                return jqf0Var.invokeSuspend(tid0Var);
            case 1:
                jqf0 jqf0Var2 = new jqf0((byte) 1, cngVar, arf0Var);
                jqf0Var2.p = ngpVar;
                jqf0Var2.q = obj2;
                return jqf0Var2.invokeSuspend(tid0Var);
            case 2:
                jqf0 jqf0Var3 = new jqf0((byte) 2, cngVar, arf0Var);
                jqf0Var3.p = ngpVar;
                jqf0Var3.q = obj2;
                return jqf0Var3.invokeSuspend(tid0Var);
            case 3:
                jqf0 jqf0Var4 = new jqf0((byte) 3, cngVar, arf0Var);
                jqf0Var4.p = ngpVar;
                jqf0Var4.q = obj2;
                return jqf0Var4.invokeSuspend(tid0Var);
            default:
                jqf0 jqf0Var5 = new jqf0((byte) 4, cngVar, arf0Var);
                jqf0Var5.p = ngpVar;
                jqf0Var5.q = obj2;
                return jqf0Var5.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x017f  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        lgp bb0Var;
        lgp a4hVar;
        pof0 pof0Var;
        lgp a4hVar2;
        lgp a4hVar3;
        byte b = this.n;
        byte b2 = 6;
        tid0 tid0Var = tid0.a;
        arf0 arf0Var = this.r;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    tyf0 tyf0Var = (tyf0) obj2;
                    String str = tyf0Var != null ? tyf0Var.a : null;
                    if (str != null) {
                        pof0 pof0Var2 = (pof0) arf0Var.O.get(new tyf0(str));
                        bb0Var = pof0Var2 == null ? thn.a : new bb0(pof0Var2.D, arf0Var, pof0Var2, (byte) 6);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, bb0Var, this) == boiVar) {
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
                    tyf0 tyf0Var2 = (tyf0) obj3;
                    String str2 = tyf0Var2 != null ? tyf0Var2.a : null;
                    if (str2 != null) {
                        pof0 pof0Var3 = (pof0) arf0Var.O.get(new tyf0(str2));
                        a4hVar = pof0Var3 != null ? (g1a0) pof0Var3.i.d : new a4h(Boolean.FALSE, (byte) 7);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, a4hVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                ngp ngpVar3 = this.p;
                Object obj4 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    tyf0 tyf0Var3 = (tyf0) obj4;
                    String str3 = tyf0Var3 != null ? tyf0Var3.a : null;
                    int i = arf0.t0;
                    lgp a4hVar4 = (str3 == null || (pof0Var = (pof0) igf0.n(str3, arf0Var.O)) == null) ? new a4h(new sof0(null, null, null), (byte) 7) : asv.s(pof0Var.D, pof0Var.E, pof0Var.G, new e06(arf0Var, cngVar, b2));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar3, a4hVar4, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                ngp ngpVar4 = this.p;
                Object obj5 = this.q;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    tyf0 tyf0Var4 = (tyf0) obj5;
                    String str4 = tyf0Var4 != null ? tyf0Var4.a : null;
                    if (str4 != null) {
                        pof0 pof0Var4 = (pof0) arf0Var.O.get(new tyf0(str4));
                        a4hVar2 = pof0Var4 != null ? pof0Var4.H : new a4h(new g2a0(grf0.Idle), (byte) 7);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar4, a4hVar2, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar5 = this.p;
                Object obj6 = this.q;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    tyf0 tyf0Var5 = (tyf0) obj6;
                    String str5 = tyf0Var5 != null ? tyf0Var5.a : null;
                    if (str5 != null) {
                        pof0 pof0Var5 = (pof0) arf0Var.O.get(new tyf0(str5));
                        a4hVar3 = pof0Var5 != null ? pof0Var5.k : new a4h(Boolean.FALSE, (byte) 7);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar5, a4hVar3, this) == boiVar) {
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
