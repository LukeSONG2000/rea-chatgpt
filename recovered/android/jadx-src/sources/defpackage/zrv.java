package defpackage;

import com.squareup.wire.a;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zrv implements io0, pm0 {
    public final /* synthetic */ xrv a;
    public final /* synthetic */ wrv b;

    public zrv(wrv wrvVar) {
        this.b = wrvVar;
        this.a = new xrv(wrvVar);
    }

    @Override // defpackage.pm0
    public final void d(Throwable th, sn0... sn0VarArr) {
        this.a.d(th, sn0VarArr);
    }

    @Override // defpackage.pm0
    public final void f(hm0 hm0Var, Object obj, Map map) {
        this.a.f(hm0Var, obj, map);
    }

    @Override // defpackage.pm0
    public final void g(hm0 hm0Var, sn0... sn0VarArr) {
        this.a.g(hm0Var, sn0VarArr);
    }

    @Override // defpackage.pm0
    public final void h(hm0 hm0Var, Throwable th, Map map) {
        this.a.k(hm0Var, map);
    }

    @Override // defpackage.io0
    public final void i(a aVar) {
        this.b.a(aVar.getClass().getSimpleName());
    }

    @Override // defpackage.pm0
    public final void k(hm0 hm0Var, Map map) {
        this.a.k(hm0Var, map);
    }

    @Override // defpackage.io0
    public final void l(Enum r3) {
        this.b.a(r3.getClass().getSimpleName() + "." + r3.name());
    }
}
