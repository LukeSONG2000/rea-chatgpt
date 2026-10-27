package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t9j extends z60 {
    public final h9j a;
    public final String b;

    public t9j(h9j h9jVar, w9j w9jVar) {
        String str;
        this.a = h9jVar;
        int iOrdinal = w9jVar.ordinal();
        if (iOrdinal == 0) {
            str = "cs_init_with_customer_adapter";
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                throw null;
            }
            str = "cs_init_with_customer_session";
        }
        this.b = str;
    }

    @Override // defpackage.z60
    public final Map a() {
        String str;
        h9j h9jVar = this.a;
        gw00 gw00Var = new gw00("google_pay_enabled", Boolean.valueOf(h9jVar.b));
        gw00 gw00Var2 = new gw00("default_billing_details", Boolean.valueOf(h9jVar.d.a()));
        yn10 yn10Var = h9jVar.a;
        pp10 pp10Var = yn10Var.e;
        kp10 kp10Var = yn10Var.d;
        gp10 gp10Var = yn10Var.f;
        hp10 hp10Var = gp10Var.a;
        ip10 ip10Var = gp10Var.c;
        Map mapZ = ukw.Z(new gw00("colorsLight", Boolean.valueOf(!b79.u(hp10Var, hp10.f))), new gw00("colorsDark", Boolean.valueOf(!b79.u(gp10Var.b, hp10.g))), new gw00("corner_radius", Boolean.valueOf(ip10Var.a != null)), new gw00("border_width", Boolean.valueOf(ip10Var.b != null)), new gw00("font", Boolean.valueOf(gp10Var.d.a != null)));
        gw00 gw00Var3 = new gw00("colorsLight", Boolean.valueOf(!b79.u(yn10Var.a, io10.l)));
        gw00 gw00Var4 = new gw00("colorsDark", Boolean.valueOf(!b79.u(yn10Var.b, io10.m)));
        float f = kp10Var.a;
        pia0 pia0Var = sia0.c;
        LinkedHashMap linkedHashMapC0 = ukw.c0(gw00Var3, gw00Var4, new gw00("corner_radius", Boolean.valueOf(!(f == pia0Var.a))), new gw00("border_width", Boolean.valueOf(!(kp10Var.b == pia0Var.c))), new gw00("font", Boolean.valueOf(pp10Var.b != null)), new gw00("size_scale_factor", Boolean.valueOf(!(pp10Var.a == sia0.d.d))), new gw00("primary_button", mapZ));
        wn10 wn10Var = yn10Var.g.a;
        gw00 gw00Var5 = new gw00("style", Boolean.valueOf(!b79.u(wn10Var, xn10.e.a)));
        if (wn10Var instanceof vn10) {
            str = "floating_button";
        } else if (wn10Var instanceof un10) {
            str = "flat_with_radio";
        } else if (wn10Var instanceof qn10) {
            str = "flat_with_checkmark";
        } else {
            if (!(wn10Var instanceof sn10)) {
                n0z.a();
                return null;
            }
            str = "flat_with_disclosure";
        }
        Map mapZ2 = ukw.Z(gw00Var5, new gw00("row_style", str));
        linkedHashMapC0.put("embedded_payment_element", null);
        boolean zContains = mapZ.values().contains(Boolean.TRUE);
        Collection collectionValues = linkedHashMapC0.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (obj instanceof Boolean) {
                arrayList.add(obj);
            }
        }
        boolean zContains2 = arrayList.contains(Boolean.TRUE);
        Collection collectionValues2 = mapZ2.values();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : collectionValues2) {
            if (obj2 instanceof Boolean) {
                arrayList2.add(obj2);
            }
        }
        linkedHashMapC0.put("usage", Boolean.valueOf(zContains2 || zContains || arrayList2.contains(Boolean.TRUE)));
        gw00 gw00Var6 = new gw00("appearance", linkedHashMapC0);
        gw00 gw00Var7 = new gw00("allows_removal_of_last_saved_payment_method", Boolean.valueOf(h9jVar.h));
        gw00 gw00Var8 = new gw00("payment_method_order", h9jVar.i);
        ao10 ao10Var = h9jVar.e;
        miw miwVar = new miw();
        miwVar.put("attach_defaults", Boolean.valueOf(ao10Var.e));
        miwVar.put("name", jk00.l(ao10Var.a));
        miwVar.put("email", jk00.l(ao10Var.c));
        miwVar.put("phone", jk00.l(ao10Var.b));
        miwVar.put("address", jk00.k(ao10Var.d));
        if (!ao10Var.a().isEmpty()) {
            miwVar.put("allowed_countries", fee.N0(ao10Var.a(), ",", null, null, 0, null, null, 62));
        }
        gw00 gw00Var9 = new gw00("billing_details_collection_configuration", miwVar.b());
        ArrayList arrayList3 = h9jVar.g;
        ArrayList arrayList4 = !arrayList3.isEmpty() ? arrayList3 : null;
        return Collections.singletonMap("cs_config", ukw.Z(gw00Var, gw00Var2, gw00Var6, gw00Var7, gw00Var8, gw00Var9, new gw00("preferred_networks", arrayList4 != null ? fee.N0(arrayList4, null, null, null, 0, null, new xt((byte) 21), 31) : null), new gw00("card_brand_acceptance", Boolean.valueOf(!(h9jVar.j instanceof co10))), new gw00("open_card_scan_automatically_enabled", Boolean.valueOf(h9jVar.k))));
    }

    @Override // defpackage.gm0
    public final String c() {
        return this.b;
    }
}
