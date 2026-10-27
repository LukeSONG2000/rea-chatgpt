package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mc0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ tj20 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Function3 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mc0(Function3 function3, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function3 function3 = this.r;
        tj20 tj20Var = (tj20) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                mc0 mc0Var = new mc0(function3, cngVar, (byte) 0);
                mc0Var.p = tj20Var;
                mc0Var.q = obj2;
                return mc0Var.invokeSuspend(tid0Var);
            default:
                mc0 mc0Var2 = new mc0(function3, cngVar, (byte) 1);
                mc0Var2.p = tj20Var;
                mc0Var2.q = obj2;
                return mc0Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function3 function3 = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                tj20 tj20Var = this.p;
                Object obj2 = this.q;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        er50.z(obj);
                    } else if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (obj2 instanceof wn00) {
                        Object obj3 = tj20Var.a;
                        this.p = tj20Var;
                        this.q = null;
                        this.o = (byte) 1;
                        obj = function3.invoke(obj3, obj2, this);
                        if (obj != boiVar) {
                        }
                        break;
                    }
                }
                wn00 wn00Var = (wn00) obj;
                if (wn00Var != null) {
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 2;
                    if (tj20Var.d(this, wn00Var) != boiVar) {
                    }
                    break;
                }
                break;
            default:
                tj20 tj20Var2 = this.p;
                Object obj4 = this.q;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    Object obj5 = tj20Var2.a;
                    this.p = tj20Var2;
                    this.q = null;
                    this.o = (byte) 1;
                    obj = function3.invoke(obj5, obj4, this);
                    if (obj != boiVar) {
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                wn00 wn00Var2 = (wn00) obj;
                if (wn00Var2 != null) {
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 2;
                    if (tj20Var2.d(this, wn00Var2) != boiVar) {
                    }
                }
                break;
        }
        return boiVar;
    }
}
