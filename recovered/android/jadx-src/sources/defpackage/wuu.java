package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wuu extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ dvu o;
    public final /* synthetic */ int p;
    public final /* synthetic */ lsu q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wuu(dvu dvuVar, int i, lsu lsuVar, cng cngVar) {
        super(1, cngVar);
        this.o = dvuVar;
        this.p = i;
        this.q = lsuVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new wuu(this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((wuu) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Set set;
        Object value2;
        Object value3;
        boolean z = this.n;
        lsu lsuVar = this.q;
        dvu dvuVar = this.o;
        if (!z) {
            er50.z(obj);
            g1a0 g1a0Var = dvuVar.f;
            do {
                value = g1a0Var.getValue();
                set = (Set) value;
            } while (!g1a0Var.k(value, this.p == 2 ? co70.n(set, lsuVar.a) : co70.g(set, lsuVar.a)));
            g1a0 g1a0Var2 = dvuVar.e;
            do {
                value2 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value2, co70.n((Set) value2, lsuVar.a)));
            vuu vuuVar = new vuu(lsuVar, (byte) 0);
            this.n = true;
            Object objO = dvuVar.o(false, vuuVar, this);
            boi boiVar = boi.a;
            if (objO == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        g1a0 g1a0Var3 = dvuVar.g;
        do {
            value3 = g1a0Var3.getValue();
        } while (!g1a0Var3.k(value3, co70.g((Set) value3, lsuVar.a)));
        dvuVar.g();
        return tid0.a;
    }
}
