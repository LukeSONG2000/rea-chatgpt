package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s8h0 extends tza0 implements Function3 {
    public byte n;
    public /* synthetic */ ngp o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ t8h0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s8h0(Function1 function1, t8h0 t8h0Var, cng cngVar) {
        super(3, cngVar);
        this.q = function1;
        this.r = t8h0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        s8h0 s8h0Var = new s8h0(this.q, this.r, (cng) obj3);
        s8h0Var.o = (ngp) obj;
        s8h0Var.p = zBooleanValue;
        return s8h0Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        ngp ngpVar = this.o;
        boolean z = this.p;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (z) {
                this.o = ngpVar;
                this.p = z;
                this.n = (byte) 1;
                if (this.q.invoke(this) != boiVar) {
                }
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        r3w.d(this.r.i, "whenReady block completed", null, null, 14);
        this.o = null;
        this.p = z;
        this.n = (byte) 2;
        return ngpVar.emit(tid0Var, this) == boiVar ? boiVar : tid0Var;
    }
}
