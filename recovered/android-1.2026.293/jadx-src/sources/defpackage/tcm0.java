package defpackage;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tcm0 extends scm0 {
    public final kbm0 i1;
    public final gor0 j1;
    public final kcm0 k1;
    public final bio0 l1;

    public tcm0(kbm0 kbm0Var, z1r0 z1r0Var, gor0 gor0Var, vu21 vu21Var) {
        lxy0 lxy0Var;
        Object obj;
        j8m0 j8m0Var = (j8m0) z1r0Var;
        String str = j8m0Var.a;
        kcm0 kcm0Var = j8m0Var.b;
        boolean z = kcm0Var == kcm0.c;
        int i = ucm0.b;
        Bundle bundle = (Bundle) gor0Var.b("plugins_search_field");
        byte b = 2;
        if (bundle == null || (obj = faq0.A(bundle).get("value")) == null) {
            if (!gor0Var.a("query") ? str == null : (str = (String) gor0Var.b("query")) == null) {
                str = "";
            }
            lxy0Var = new lxy0(str, 2);
        } else {
            List list = (List) obj;
            lxy0Var = new lxy0((String) list.get(0), h8p0.a(((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue()), g3z0.c(list.get(3)));
        }
        gor0Var.h("plugins_search_field", new mor0(lxy0Var));
        String string = lxy0Var.d().c.toString();
        String str2 = (String) gor0Var.b("plugins_search_result_plugin_id");
        twp twpVar = null;
        super(vu21Var, new rcm0(string, lxy0Var, str2 == null ? null : str2, z));
        this.i1 = kbm0Var;
        this.j1 = gor0Var;
        this.k1 = kcm0Var;
        this.l1 = gly0.j(c810.d(lim.o(kdd.N(this.Z, new ybj(b, twpVar, (byte) 6)), new vhb0((byte) 23)), new pxi(twpVar, this, b)), this.X);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        icm0 icm0Var = (icm0) yi60Var;
        boolean z = icm0Var instanceof gcm0;
        gor0 gor0Var = this.j1;
        smw0 smw0Var = this.Y;
        if (z) {
            String str = ((gcm0) icm0Var).a;
            if (str.equals(((rcm0) j()).a)) {
                return;
            }
            gor0Var.g("query", str);
            gor0Var.f("plugins_search_result_plugin_id");
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, rcm0.c((rcm0) value3, str, null, 10)));
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
        if (icm0Var.equals(ecm0.a)) {
            y();
            return;
        }
        if (icm0Var.equals(hcm0.a)) {
            gor0Var.f("plugins_search_result_plugin_id");
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, rcm0.c((rcm0) value2, null, null, 11)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (!(icm0Var instanceof fcm0)) {
            il.f();
            return;
        }
        fcm0 fcm0Var = (fcm0) icm0Var;
        String str2 = fcm0Var.b;
        gor0Var.g("plugins_search_result_plugin_id", str2);
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, rcm0.c((rcm0) value, null, str2, 11)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        n19.z(this, new m8m0(fcm0Var.a, 14, false), false, false, 6);
    }
}
