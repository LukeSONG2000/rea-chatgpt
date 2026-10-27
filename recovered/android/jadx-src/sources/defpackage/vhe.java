package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vhe extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ xhe p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vhe(xhe xheVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = xheVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        xhe xheVar = this.p;
        switch (b) {
            case 0:
                return new vhe(xheVar, cngVar, (byte) 0);
            case 1:
                return new vhe(xheVar, cngVar, (byte) 1);
            case 2:
                return new vhe(xheVar, cngVar, (byte) 2);
            case 3:
                return new vhe(xheVar, cngVar, (byte) 3);
            default:
                return new vhe(xheVar, cngVar, (byte) 4);
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
        return ((vhe) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        xhe xheVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    long jB = ((sse0) l5d0.A(xheVar, jcf.t)).b();
                    this.o = true;
                    if (wnm.v(jB, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                Function0 function0 = xheVar.W0;
                if (function0 != null) {
                    function0.invoke();
                }
                if (xheVar.Y0) {
                    ((lm20) ((e7r) l5d0.A(xheVar, jcf.l))).a(0);
                }
                xheVar.f1 = true;
                wx90 wx90Var = xheVar.d1;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                xheVar.d1 = null;
                xheVar.c1 = null;
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    long jB2 = ((sse0) l5d0.A(xheVar, jcf.t)).b();
                    this.o = true;
                    if (wnm.v(jB2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                Function0 function02 = xheVar.W0;
                if (function02 != null) {
                    function02.invoke();
                }
                if (xheVar.Y0) {
                    ((lm20) ((e7r) l5d0.A(xheVar, jcf.l))).a(0);
                }
                xheVar.m1 = true;
                wx90 wx90Var2 = xheVar.k1;
                if (wx90Var2 != null) {
                    wx90Var2.i(null);
                }
                xheVar.k1 = null;
                xheVar.j1 = null;
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    long jA = ((sse0) l5d0.A(xheVar, jcf.t)).a();
                    this.o = true;
                    if (wnm.v(jA, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                xheVar.w.invoke();
                xheVar.d1 = null;
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    long jA2 = ((sse0) l5d0.A(xheVar, jcf.t)).a();
                    this.o = true;
                    if (wnm.v(jA2, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                xheVar.w.invoke();
                xheVar.k1 = null;
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    long jB3 = ((sse0) l5d0.A(xheVar, jcf.t)).b();
                    this.o = true;
                    if (wnm.v(jB3, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                Function0 function03 = xheVar.W0;
                if (function03 != null) {
                    function03.invoke();
                }
                break;
        }
        return tid0Var;
    }
}
