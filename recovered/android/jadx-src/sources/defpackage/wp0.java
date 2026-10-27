package defpackage;

import androidx.compose.material.AnchoredDragFinishedSignal;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wp0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Function2 p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ wni r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wp0(Function2 function2, Object obj, wni wniVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = function2;
        this.q = obj;
        this.r = wniVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new wp0(this.p, this.q, this.r, cngVar, (byte) 0);
            case 1:
                return new wp0(this.p, this.q, this.r, cngVar, (byte) 1);
            default:
                return new wp0(this.p, this.q, this.r, cngVar, (byte) 2);
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
        return ((wp0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = this.r;
        Object obj2 = this.q;
        Function2 function2 = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (function2.invoke(obj2, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                yrv.k0(wniVar, new AnchoredDragFinishedSignal());
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    if (function2.invoke(obj2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                yrv.k0(wniVar, new androidx.compose.material3.internal.AnchoredDragFinishedSignal());
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (function2.invoke(obj2, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                yrv.k0(wniVar, new androidx.compose.foundation.gestures.AnchoredDragFinishedSignal());
                break;
        }
        return tid0Var;
    }
}
