package defpackage;

import io.sentry.l;
import java.util.List;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jpj0 extends tza0 implements Function6 {
    public /* synthetic */ gk20 n;
    public /* synthetic */ List o;

    public jpj0(cng cngVar) {
        super(6, cngVar);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        gk20 gk20Var = this.n;
        List list = this.o;
        return gk20Var;
    }

    @Override // kotlin.jvm.functions.Function6
    public final /* synthetic */ Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        gk20 gk20Var = (gk20) obj;
        List list = (List) obj2;
        if (obj3 != null) {
            l.a();
            return null;
        }
        if (obj4 != null) {
            l.a();
            return null;
        }
        ((Boolean) obj5).getClass();
        jpj0 jpj0Var = new jpj0((cng) obj6);
        jpj0Var.n = gk20Var;
        jpj0Var.o = list;
        return jpj0Var.invokeSuspend(tid0.a);
    }
}
