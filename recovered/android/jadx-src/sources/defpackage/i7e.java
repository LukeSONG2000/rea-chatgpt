package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i7e extends h7e {
    public final xcb R0;
    public final m5e S0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i7e(xcb xcbVar, m5e m5eVar, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new g7e(new h4e(null, null, null, -1), null, u2o.y(u2oVar, zzb.k, false, 14)));
        zzb.f.getClass();
        this.R0 = xcbVar;
        this.S0 = m5eVar;
        y(m5eVar, new mo8((byte) 15));
        B(xcbVar.b, new dq3(3, (cng) null, (byte) 8));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        b7e b7eVar = (b7e) lbtVar;
        if (b7eVar.equals(x6e.a)) {
            am5.u(this, dsk.INSTANCE, false, false, 6);
            return;
        }
        if (b7eVar.equals(y6e.a)) {
            if (((g7e) n()).k) {
                am5.u(this, new urk(null), false, false, 6);
            }
        } else if (b7eVar instanceof a7e) {
            b(new u6e(((a7e) b7eVar).a));
        } else if (!(b7eVar instanceof z6e)) {
            n0z.a();
        } else {
            this.S0.o(((z6e) b7eVar).a);
        }
    }
}
