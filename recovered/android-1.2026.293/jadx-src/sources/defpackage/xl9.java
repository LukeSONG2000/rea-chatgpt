package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xl9 {
    public boolean a;
    public String b;
    public wl9 c;
    public qx61 d;
    public ArrayList e;
    public boolean f;

    public static tl9 a() {
        tl9 tl9Var = new tl9();
        vl9 vl9Var = new vl9();
        vl9Var.c = (byte) 0;
        vl9Var.b = true;
        tl9Var.d = vl9Var;
        return tl9Var;
    }

    public final int b() {
        return this.c.a;
    }

    public final nm9 c() {
        q4n0 q4n0Var;
        if (this.d.isEmpty()) {
            return x571.i;
        }
        ul9 ul9Var = (ul9) this.d.get(0);
        for (int i = 1; i < this.d.size(); i++) {
            ul9 ul9Var2 = (ul9) this.d.get(i);
            if (!ul9Var2.a.d.equals(ul9Var.a.d) && !ul9Var2.a.d.equals("play_pass_subs")) {
                return x571.a(5, "All products should have same ProductType.");
            }
        }
        t4n0 t4n0Var = ul9Var.a;
        String strD = t4n0Var.d();
        HashMap map = new HashMap();
        HashSet<String> hashSet = new HashSet();
        qx61 qx61Var = this.d;
        int size = qx61Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            ul9 ul9Var3 = (ul9) qx61Var.get(i2);
            ul9Var3.getClass();
            t4n0 t4n0Var2 = ul9Var3.a;
            ArrayList arrayList = t4n0Var2.j;
            String str = t4n0Var2.c;
            if (arrayList != null && ul9Var3.b == null) {
                return x571.a(5, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: " + str);
            }
            if (map.containsKey(str)) {
                return x571.a(5, "ProductId can not be duplicated. Invalid product id: " + str + ".");
            }
            map.put(str, ul9Var3);
            if (!t4n0Var.d.equals("play_pass_subs") && !t4n0Var2.d.equals("play_pass_subs") && !strD.equals(t4n0Var2.d())) {
                return x571.a(5, "All products must have the same package name.");
            }
        }
        for (String str2 : hashSet) {
            if (map.containsKey(str2)) {
                ((ul9) map.get(str2)).getClass();
                return x571.a(5, "OldProductId must not be one of the products to be purchased. Invalid old product id: " + str2 + ".");
            }
        }
        ArrayList arrayList2 = t4n0Var.k;
        String str3 = ul9Var.b;
        if (str3 != null && arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    q4n0Var = null;
                    break;
                }
                q4n0Var = (q4n0) it.next();
                if (str3.equals(q4n0Var.d)) {
                    break;
                }
            }
            if (q4n0Var != null && q4n0Var.g != null) {
                return x571.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
            }
        }
        return x571.i;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return (String) this.c.b;
    }

    public final String f() {
        this.c.getClass();
        return null;
    }

    public final ArrayList g() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.e);
        return arrayList;
    }

    public final qx61 h() {
        return this.d;
    }

    public final boolean i() {
        return this.f;
    }

    public final boolean j() {
        if (this.b != null) {
            return true;
        }
        wl9 wl9Var = this.c;
        wl9Var.getClass();
        if (wl9Var.a != 0 || this.a || this.f) {
            return true;
        }
        qx61 qx61Var = this.d;
        if (qx61Var != null) {
            int size = qx61Var.size();
            for (int i = 0; i < size; i++) {
                ((ul9) qx61Var.get(i)).getClass();
            }
        }
        return false;
    }
}
