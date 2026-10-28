package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mqk0 extends kqk0 {
    public final gor0 i1;
    public final bio0 j1;

    /* JADX WARN: Illegal instructions before constructor call */
    public mqk0(kbm0 kbm0Var, z1r0 z1r0Var, gor0 gor0Var, vu21 vu21Var) {
        int i;
        String str;
        i57 i57Var;
        if (z1r0Var.equals(f8m0.INSTANCE)) {
            i = 1;
        } else {
            if (!z1r0Var.equals(n8m0.INSTANCE)) {
                tl.e("Personal plugin list requires a created or shared route, not ", z1r0Var);
                throw null;
            }
            i = 2;
        }
        Object objB = gor0Var.b("personal_plugins_result_collection");
        int iG = gvx0.G(i);
        if (iG == 0) {
            str = "Created";
        } else {
            if (iG != 1) {
                il.f();
                throw null;
            }
            str = "Shared";
        }
        if (!kdd.l(objB, str)) {
            gor0Var.f("personal_plugins_result_collection");
            gor0Var.f("personal_plugins_result_plugin_id");
        }
        String str2 = (String) gor0Var.b("personal_plugins_result_plugin_id");
        super(vu21Var, new jqk0(i, str2 == null ? null : str2));
        this.i1 = gor0Var;
        j5j0 j5j0Var = new j5j0(50, 0, 50, 50, false);
        int iG2 = gvx0.G(((jqk0) j()).a);
        if (iG2 == 0) {
            i57Var = new i57(j5j0Var, (lz81) null, new lqk0(kbm0Var, (byte) 0));
        } else {
            if (iG2 != 1) {
                il.f();
                throw null;
            }
            i57Var = new i57(j5j0Var, (lz81) null, new xz50(kbm0Var, (byte) 22));
        }
        this.j1 = gly0.j((e510) i57Var.c, this.X);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String str;
        Object value;
        jqk0 jqk0Var;
        String str2;
        hqk0 hqk0Var = (hqk0) yi60Var;
        boolean zEquals = hqk0Var.equals(gqk0.a);
        gor0 gor0Var = this.i1;
        if (zEquals) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                jqk0Var = (jqk0) value;
                str2 = (String) gor0Var.b("personal_plugins_result_plugin_id");
                if (str2 == null) {
                    str2 = null;
                }
            } while (!smw0Var.l(value, new jqk0(jqk0Var.a, str2)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (hqk0Var.equals(eqk0.a)) {
            y();
            return;
        }
        if (!(hqk0Var instanceof fqk0)) {
            il.f();
            return;
        }
        String str3 = ((fqk0) hqk0Var).a;
        int iG = gvx0.G(((jqk0) j()).a);
        if (iG == 0) {
            str = "Created";
        } else {
            if (iG != 1) {
                il.f();
                return;
            }
            str = "Shared";
        }
        gor0Var.g("personal_plugins_result_collection", str);
        gor0Var.g("personal_plugins_result_plugin_id", str3);
        n19.z(this, new m8m0(str3, 14, false), false, false, 6);
    }
}
