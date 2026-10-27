package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class su40 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ tj20 p;
    public final /* synthetic */ Function3 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ su40(Function3 function3, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function3 function3 = this.q;
        tj20 tj20Var = (tj20) obj;
        switch (b) {
            case 0:
                su40 su40Var = new su40(function3, (cng) obj3, (byte) 0);
                su40Var.p = tj20Var;
                return su40Var.invokeSuspend(tid0Var);
            case 1:
                su40 su40Var2 = new su40(function3, (cng) obj3, (byte) 1);
                su40Var2.p = tj20Var;
                return su40Var2.invokeSuspend(tid0Var);
            case 2:
                su40 su40Var3 = new su40(function3, (cng) obj3, (byte) 2);
                su40Var3.p = tj20Var;
                return su40Var3.invokeSuspend(tid0Var);
            case 3:
                su40 su40Var4 = new su40(function3, (cng) obj3, (byte) 3);
                su40Var4.p = tj20Var;
                return su40Var4.invokeSuspend(tid0Var);
            case 4:
                su40 su40Var5 = new su40(function3, (cng) obj3, (byte) 4);
                su40Var5.p = tj20Var;
                return su40Var5.invokeSuspend(tid0Var);
            default:
                su40 su40Var6 = new su40(function3, (cng) obj3, (byte) 5);
                su40Var6.p = tj20Var;
                return su40Var6.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function3 function3 = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                tj20 tj20Var = this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ru40 ru40Var = new ru40(tj20Var);
                    Object obj2 = tj20Var.a;
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(ru40Var, obj2, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                tj20 tj20Var2 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    rp50 rp50Var = new rp50(tj20Var2);
                    Object objB = tj20Var2.b();
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(rp50Var, objB, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                tj20 tj20Var3 = this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    vp50 vp50Var = new vp50(tj20Var3);
                    Object objB2 = tj20Var3.b();
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(vp50Var, objB2, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                tj20 tj20Var4 = this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    ae00 ae00Var = new ae00();
                    Object objB3 = tj20Var4.b();
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(ae00Var, objB3, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                tj20 tj20Var5 = this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    te70 te70Var = new te70(tj20Var5);
                    Object obj3 = tj20Var5.a;
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(te70Var, obj3, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                tj20 tj20Var6 = this.p;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    Object obj4 = tj20Var6.a;
                    pog pogVar = new pog(1, tj20Var6, tj20.class, "proceed", "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8, (byte) 2);
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(obj4, pogVar, this) == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
