package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l5t extends su0 {
    public final q4t a;
    public final String b;

    public l5t(q4t q4tVar, s5t s5tVar) {
        String str;
        this.a = q4tVar;
        int iOrdinal = s5tVar.ordinal();
        if (iOrdinal == 0) {
            str = "cs_init_with_customer_adapter";
        } else {
            if (iOrdinal != 1) {
                il.f();
                throw null;
            }
            str = "cs_init_with_customer_session";
        }
        this.b = str;
    }

    @Override // defpackage.su0
    public final Map a() {
        String str;
        q4t q4tVar = this.a;
        i6j0 i6j0Var = new i6j0("google_pay_enabled", Boolean.valueOf(q4tVar.b));
        i6j0 i6j0Var2 = new i6j0("default_billing_details", Boolean.valueOf(q4tVar.d.a()));
        h2k0 h2k0Var = q4tVar.a;
        x3k0 x3k0Var = h2k0Var.e;
        s3k0 s3k0Var = h2k0Var.d;
        o3k0 o3k0Var = h2k0Var.f;
        p3k0 p3k0Var = o3k0Var.a;
        q3k0 q3k0Var = o3k0Var.c;
        Map mapD0 = wbb0.d0(new i6j0("colorsLight", Boolean.valueOf(!kdd.l(p3k0Var, p3k0.f))), new i6j0("colorsDark", Boolean.valueOf(!kdd.l(o3k0Var.b, p3k0.g))), new i6j0("corner_radius", Boolean.valueOf(q3k0Var.a != null)), new i6j0("border_width", Boolean.valueOf(q3k0Var.b != null)), new i6j0("font", Boolean.valueOf(o3k0Var.d.a != null)));
        i6j0 i6j0Var3 = new i6j0("colorsLight", Boolean.valueOf(!kdd.l(h2k0Var.a, r2k0.l)));
        i6j0 i6j0Var4 = new i6j0("colorsDark", Boolean.valueOf(!kdd.l(h2k0Var.b, r2k0.m)));
        float f = s3k0Var.a;
        abx0 abx0Var = dbx0.c;
        LinkedHashMap linkedHashMapG0 = wbb0.g0(i6j0Var3, i6j0Var4, new i6j0("corner_radius", Boolean.valueOf(!(f == abx0Var.a))), new i6j0("border_width", Boolean.valueOf(!(s3k0Var.b == abx0Var.c))), new i6j0("font", Boolean.valueOf(x3k0Var.b != null)), new i6j0("size_scale_factor", Boolean.valueOf(!(x3k0Var.a == dbx0.d.d))), new i6j0("primary_button", mapD0));
        f2k0 f2k0Var = h2k0Var.g.a;
        i6j0 i6j0Var5 = new i6j0("style", Boolean.valueOf(!kdd.l(f2k0Var, g2k0.e.a)));
        if (f2k0Var instanceof e2k0) {
            str = "floating_button";
        } else if (f2k0Var instanceof d2k0) {
            str = "flat_with_radio";
        } else if (f2k0Var instanceof z1k0) {
            str = "flat_with_checkmark";
        } else {
            if (!(f2k0Var instanceof b2k0)) {
                il.f();
                return null;
            }
            str = "flat_with_disclosure";
        }
        Map mapD02 = wbb0.d0(i6j0Var5, new i6j0("row_style", str));
        linkedHashMapG0.put("embedded_payment_element", null);
        boolean zContains = mapD0.values().contains(Boolean.TRUE);
        Collection collectionValues = linkedHashMapG0.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (obj instanceof Boolean) {
                arrayList.add(obj);
            }
        }
        boolean zContains2 = arrayList.contains(Boolean.TRUE);
        Collection collectionValues2 = mapD02.values();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : collectionValues2) {
            if (obj2 instanceof Boolean) {
                arrayList2.add(obj2);
            }
        }
        linkedHashMapG0.put("usage", Boolean.valueOf(zContains2 || zContains || arrayList2.contains(Boolean.TRUE)));
        i6j0 i6j0Var6 = new i6j0("appearance", linkedHashMapG0);
        i6j0 i6j0Var7 = new i6j0("allows_removal_of_last_saved_payment_method", Boolean.valueOf(q4tVar.h));
        i6j0 i6j0Var8 = new i6j0("payment_method_order", q4tVar.i);
        j2k0 j2k0Var = q4tVar.e;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("attach_defaults", Boolean.valueOf(j2k0Var.e));
        s6b0Var.put("name", nkf0.l(j2k0Var.a));
        s6b0Var.put("email", nkf0.l(j2k0Var.c));
        s6b0Var.put("phone", nkf0.l(j2k0Var.b));
        s6b0Var.put("address", nkf0.k(j2k0Var.d));
        if (!j2k0Var.a().isEmpty()) {
            s6b0Var.put("allowed_countries", a0n.X0(j2k0Var.a(), ",", null, null, 0, null, null, 62));
        }
        i6j0 i6j0Var9 = new i6j0("billing_details_collection_configuration", s6b0Var.b());
        ArrayList arrayList3 = q4tVar.g;
        ArrayList arrayList4 = !arrayList3.isEmpty() ? arrayList3 : null;
        return Collections.singletonMap("cs_config", wbb0.d0(i6j0Var, i6j0Var2, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, new i6j0("preferred_networks", arrayList4 != null ? a0n.X0(arrayList4, null, null, null, 0, null, new oc((byte) 4), 31) : null), new i6j0("card_brand_acceptance", Boolean.valueOf(!(q4tVar.j instanceof l2k0))), new i6j0("open_card_scan_automatically_enabled", Boolean.valueOf(q4tVar.k))));
    }

    @Override // defpackage.fs1
    public final String c() {
        return this.b;
    }
}
