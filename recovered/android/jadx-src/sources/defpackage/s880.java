package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s880 extends tza0 implements uyp {
    public /* synthetic */ na50 n;
    public final /* synthetic */ u880 o;
    public final /* synthetic */ t880 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s880(u880 u880Var, t880 t880Var, cng cngVar) {
        super(5, cngVar);
        this.o = u880Var;
        this.p = t880Var;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ((Number) obj2).longValue();
        s880 s880Var = new s880(this.o, this.p, (cng) obj5);
        s880Var.n = (na50) obj3;
        return s880Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String str;
        t880 t880Var = this.p;
        Application application = t880Var.c;
        na50 na50Var = this.n;
        er50.z(obj);
        u880 u880Var = this.o;
        u880Var.i.getClass();
        boolean z = na50Var != null && (na50Var.X || !((str = na50Var.Y) == null || wca0.j0(str))) && t880Var.e.b(true);
        t880Var.g = z;
        boolean z2 = z && application.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
        return evt.O(u880.b(u880Var, null, null, null, null, null, false, z, na50Var != null && na50Var.X, na50Var != null ? na50Var.Y : null, 127), z2, z && !z2 && application.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0);
    }
}
