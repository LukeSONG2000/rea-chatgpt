package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e4k0 {
    public final gor0 a;
    public final n5u b;
    public final vz8 c;

    public e4k0(gor0 gor0Var, n5u n5uVar, p910 p910Var, egi egiVar, vz8 vz8Var) {
        this.a = gor0Var;
        this.b = n5uVar;
        this.c = vz8Var;
        dve.U(egiVar, null, 0, new s2d0((byte) 12, null, p910Var, this), 3);
    }

    public final void a() {
        gor0 gor0Var = this.a;
        Boolean bool = (Boolean) gor0Var.b("previously_sent_deep_link_event");
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        n5u n5uVar = this.b;
        n5u.l(n5uVar, new n4k0(n5uVar.a));
        gor0Var.g("previously_sent_deep_link_event", Boolean.TRUE);
    }

    public final void b(boolean z) {
        gor0 gor0Var = this.a;
        Boolean bool = (Boolean) gor0Var.b("previously_presented_sheet");
        if (!(bool != null ? bool.booleanValue() : false)) {
            n5u n5uVar = this.b;
            if (z) {
                n5uVar.j(new vl1());
                n5u.l(n5uVar, new r5k0(n5uVar.a));
            } else {
                n5uVar.x();
            }
        }
        gor0Var.g("previously_presented_sheet", Boolean.TRUE);
    }
}
