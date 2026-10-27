package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mxu extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ myu o;
    public final /* synthetic */ List p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mxu(myu myuVar, List list, long j, cng cngVar) {
        super(1, cngVar);
        this.o = myuVar;
        this.p = list;
        this.q = j;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new mxu(this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((mxu) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        zzu zzuVar = this.o.g;
        this.n = true;
        List list = this.p;
        Object objG = list.isEmpty() ? tid0Var : zzuVar.g(this.q, new n7(list, (byte) 16), this);
        boi boiVar = boi.a;
        return objG == boiVar ? boiVar : tid0Var;
    }
}
