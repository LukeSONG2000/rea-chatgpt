package defpackage;

import android.os.Bundle;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nil0 extends kil0 {
    public final kbm0 i1;
    public final gor0 j1;
    public final u5x k1;
    public final smw0 l1;
    public final bio0 m1;

    public nil0(kbm0 kbm0Var, v5b0 v5b0Var, gor0 gor0Var, vu21 vu21Var) {
        lxy0 lxy0Var;
        Object obj;
        Bundle bundle = (Bundle) gor0Var.b("plugins_category_search_field");
        byte b = 1;
        int i = 3;
        if (bundle == null || (obj = faq0.A(bundle).get("value")) == null) {
            String str = (String) gor0Var.b("plugins_category_query");
            lxy0Var = new lxy0(str == null ? "" : str, 2);
        } else {
            List list = (List) obj;
            lxy0Var = new lxy0((String) list.get(0), h8p0.a(((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue()), g3z0.c(list.get(3)));
        }
        gor0Var.h("plugins_category_search_field", new mor0(lxy0Var));
        super(vu21Var, new jil0(lxy0Var, 47));
        this.i1 = kbm0Var;
        this.j1 = gor0Var;
        this.k1 = v5b0Var.j();
        twp twpVar = null;
        smw0 smw0VarP = o4a.p(null);
        this.l1 = smw0VarP;
        this.m1 = gly0.j(c810.d(new f8d(smw0VarP, (byte) 2), new gsg0(twpVar, this, b)), this.X);
        I(kbm0Var.p, new yli(i, twpVar, (byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        String str;
        xhl0 xhl0Var = (xhl0) yi60Var;
        boolean z = xhl0Var instanceof whl0;
        smw0 smw0Var = this.l1;
        gor0 gor0Var = this.j1;
        smw0 smw0Var2 = this.Y;
        if (z) {
            whl0 whl0Var = (whl0) xhl0Var;
            String str2 = whl0Var.a;
            if (((jil0) j()).a && kdd.l(((jil0) j()).b, str2)) {
                return;
            }
            boolean zL = kdd.l(gor0Var.b("plugins_category_restoration_key"), str2);
            if (!zL) {
                gor0Var.f("plugins_category_query");
                gor0Var.f("plugins_category_focused_plugin_id");
            }
            lxy0 lxy0Var = ((jil0) j()).e;
            String string = whl0Var.b;
            if (string == null) {
                string = zL ? lxy0Var.d().c.toString() : "";
            }
            String str3 = string;
            if (!kdd.l(lxy0Var.d().c.toString(), str3)) {
                c091.s(lxy0Var, str3);
            }
            String str4 = (!zL || (str = (String) gor0Var.b("plugins_category_focused_plugin_id")) == null) ? null : str;
            gor0Var.g("plugins_category_restoration_key", str2);
            gor0Var.g("plugins_category_query", str3);
            bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
            do {
                value3 = smw0Var2.getValue();
            } while (!smw0Var2.l(value3, jil0.c((jil0) value3, str2, oil0.b(str2, oil0.a((zul0) this.i1.p.getValue())), str3, str4, 16)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            hoe hoeVar = new hoe(str2, s4x0.Z0(str3).toString().toLowerCase(Locale.ROOT));
            smw0Var.getClass();
            smw0Var.n(null, hoeVar);
            return;
        }
        if (xhl0Var instanceof vhl0) {
            String str5 = ((vhl0) xhl0Var).a;
            hoe hoeVar2 = (hoe) smw0Var.getValue();
            if (hoeVar2 == null) {
                return;
            }
            gor0Var.g("plugins_category_query", str5);
            bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
            do {
                value2 = smw0Var2.getValue();
            } while (!smw0Var2.l(value2, jil0.c((jil0) value2, null, null, str5, null, 55)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            xy90 xy90Var = oil0.a;
            String lowerCase = s4x0.Z0(str5).toString().toLowerCase(Locale.ROOT);
            if (lowerCase.equals(hoeVar2.b)) {
                return;
            }
            smw0Var.n(null, new hoe(hoeVar2.a, lowerCase));
            return;
        }
        if (xhl0Var.equals(rhl0.a)) {
            y();
            return;
        }
        if (xhl0Var instanceof thl0) {
            n19.z(this, new m8m0(((thl0) xhl0Var).a, 14, false), false, false, 6);
            return;
        }
        if (xhl0Var instanceof uhl0) {
            String str6 = ((uhl0) xhl0Var).a;
            gor0Var.g("plugins_category_focused_plugin_id", str6);
            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
            do {
                value = smw0Var2.getValue();
            } while (!smw0Var2.l(value, jil0.c((jil0) value, null, null, null, str6, 31)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (!(xhl0Var instanceof shl0)) {
            il.f();
            return;
        }
        shl0 shl0Var = (shl0) xhl0Var;
        String str7 = shl0Var.a;
        String str8 = shl0Var.b;
        int i = shl0Var.c;
        u5x u5xVar = this.k1;
        u5xVar.getClass();
        if (s4x0.k0(str7) || s4x0.k0(str8) || i < 0) {
            return;
        }
        if (((LinkedHashSet) u5xVar.c).add(new qrl0(str7))) {
            ((fy1) u5xVar.a).b(new zug(sza.d, Integer.valueOf(i), str7));
        }
    }
}
