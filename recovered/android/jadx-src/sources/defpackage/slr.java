package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class slr extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ long o;

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        slr slrVar = new slr(2, cngVar);
        slrVar.o = ((Number) obj).longValue();
        return slrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((slr) create(Long.valueOf(((Number) obj).longValue()), (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        long j = this.o;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            this.o = j;
            this.n = true;
            Object objV = wnm.v(j, this);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
