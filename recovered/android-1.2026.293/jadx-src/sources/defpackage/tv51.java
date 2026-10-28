package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tv51 extends sv51 {
    public final gor0 i1;
    public final e510 j1;

    /* JADX WARN: Illegal instructions before constructor call */
    public tv51(gor0 gor0Var, kbm0 kbm0Var, xu xuVar, vu21 vu21Var) {
        String str;
        b00 b00Var = xuVar.b;
        boolean z = b00Var.g() != null;
        bo boVar = b00Var.a;
        String string = (boVar == null || (str = boVar.h) == null || (string = s4x0.Z0(str).toString()) == null || string.length() <= 0) ? null : string;
        String str2 = (String) gor0Var.b("workspace_plugins_result_plugin_id");
        super(vu21Var, new rv51(false, z, string, str2 == null ? null : str2));
        this.i1 = gor0Var;
        this.j1 = ((rv51) j()).b ? gly0.j(new azi0(new n3j0(new wl11(kbm0Var, (byte) 3), null), new j5j0(50, 0, 50, 50, false), null).e, this.X) : new s610(new k5j0(new s610(new myi0(sgy.a, null), (byte) 0), k5j0.f, k5j0.g, new cxg0((byte) 6)), (byte) 0);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        rv51 rv51Var;
        String str;
        qv51 qv51Var = (qv51) yi60Var;
        boolean zEquals = qv51Var.equals(pv51.a);
        gor0 gor0Var = this.i1;
        if (!zEquals) {
            if (qv51Var.equals(ov51.a)) {
                J();
                jcm0 jcm0Var = kcm0.Companion;
                n19.z(this, new j8m0(1), false, false, 6);
                return;
            } else if (qv51Var.equals(mv51.a)) {
                J();
                return;
            } else {
                if (!(qv51Var instanceof nv51)) {
                    il.f();
                    return;
                }
                String str2 = ((nv51) qv51Var).a;
                gor0Var.g("workspace_plugins_result_plugin_id", str2);
                n19.z(this, new m8m0(str2, 14, false), false, false, 6);
                return;
            }
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            rv51Var = (rv51) value;
            str = (String) gor0Var.b("workspace_plugins_result_plugin_id");
            if (str == null) {
                str = null;
            }
        } while (!smw0Var.l(value, rv51.c(rv51Var, str, 6)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (((rv51) j()).d == null) {
            b(lv51.a);
        }
    }

    public final void J() {
        Object value;
        this.i1.f("workspace_plugins_result_plugin_id");
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, rv51.c((rv51) value, null, 7)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
