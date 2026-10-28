package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lir0 {
    public final fy1 a;
    public final qu51 b;

    public lir0(fy1 fy1Var, qu51 qu51Var) {
        this.a = fy1Var;
        this.b = qu51Var;
    }

    public final void a(klr0 klr0Var, nir0 nir0Var) {
        dve.U(this.b, null, 0, new sg5(this, klr0Var, nir0Var, null, (byte) 12), 3);
    }

    public final g3g b(klr0 klr0Var, nir0 nir0Var, boolean z) {
        String str;
        String str2;
        String strA = kdd.l(klr0Var.b.b, "image") ? "web_image" : mir0.a(klr0Var);
        pg80 pg80Var = null;
        if (nir0Var != null) {
            int iG = gvx0.G(nir0Var.a);
            if (iG == 0) {
                str = "entity_sidebar";
            } else if (iG == 1) {
                str = "product_sidebar";
            } else if (iG == 2) {
                str = "map_card";
            } else if (iG == 3) {
                str = "library_list";
            } else {
                if (iG != 4) {
                    il.f();
                    return null;
                }
                str = "library_grid";
            }
            int iG2 = gvx0.G(nir0Var.b);
            if (iG2 == 0) {
                str2 = "library";
            } else if (iG2 == 1) {
                str2 = "conversation";
            } else {
                if (iG2 != 2) {
                    il.f();
                    return null;
                }
                str2 = "unknown";
            }
            pg80Var = new pg80(str, str2, null);
        }
        return j6e0.p(this.a, strA, pg80Var, z);
    }
}
