package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zp10 {
    public final pi60 a;
    public final r1k b;
    public final cl5 c;

    public zp10(pi60 pi60Var, r1k r1kVar, ujp ujpVar, s0b s0bVar, cl5 cl5Var) {
        this.a = pi60Var;
        this.b = r1kVar;
        this.c = cl5Var;
        wnm.Q(s0bVar, null, 0, new hdz(ujpVar, this, null, (byte) 27), 3);
    }

    public final void a() {
        pi60 pi60Var = this.a;
        Boolean bool = (Boolean) pi60Var.a("previously_sent_deep_link_event");
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        r1k r1kVar = this.b;
        r1k.l(r1kVar, new eq10(r1kVar.a, (byte) 1));
        pi60Var.g(Boolean.TRUE, "previously_sent_deep_link_event");
    }

    public final void b(boolean z) {
        pi60 pi60Var = this.a;
        Boolean bool = (Boolean) pi60Var.a("previously_presented_sheet");
        if (!(bool != null ? bool.booleanValue() : false)) {
            r1k r1kVar = this.b;
            if (z) {
                r1kVar.j(new dj0());
                r1k.l(r1kVar, new eq10(r1kVar.a, (byte) 2));
            } else {
                r1kVar.x();
            }
        }
        pi60Var.g(Boolean.TRUE, "previously_presented_sheet");
    }
}
