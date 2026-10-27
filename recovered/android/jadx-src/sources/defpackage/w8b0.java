package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w8b0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Function3 p;
    public final /* synthetic */ ed30 q;
    public final /* synthetic */ gy20 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w8b0(Function3 function3, ed30 ed30Var, gy20 gy20Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = function3;
        this.q = ed30Var;
        this.r = gy20Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new w8b0(this.p, this.q, this.r, cngVar, (byte) 0);
            case 1:
                return new w8b0(this.p, this.q, this.r, cngVar, (byte) 1);
            default:
                return new w8b0(this.p, this.q, this.r, cngVar, (byte) 2);
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
        return ((w8b0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        gy20 gy20Var = this.r;
        ed30 ed30Var = this.q;
        Function3 function3 = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    n900 n900Var = new n900(gy20Var.c);
                    this.o = true;
                    if (function3.invoke(ed30Var, n900Var, this) == boiVar) {
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
                    n900 n900Var2 = new n900(gy20Var.c);
                    this.o = true;
                    if (function3.invoke(ed30Var, n900Var2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    n900 n900Var3 = new n900(gy20Var.c);
                    this.o = true;
                    if (function3.invoke(ed30Var, n900Var3, this) == boiVar) {
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
