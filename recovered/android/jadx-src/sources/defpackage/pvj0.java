package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pvj0 {
    private static final bms zza;

    static {
        fr6 fr6VarA = bms.a();
        fr6VarA.G(ek20.b, "address_components");
        fr6VarA.G(ek20.f, "business_status");
        fr6VarA.G(ek20.i, "curbside_pickup");
        fr6VarA.G(ek20.j, "current_opening_hours");
        fr6VarA.G(ek20.l, "delivery");
        fr6VarA.G(ek20.m, "dine_in");
        fr6VarA.G(ek20.n, "name");
        fr6VarA.G(ek20.o, "editorial_summary");
        fr6VarA.G(ek20.r, "formatted_address");
        fr6VarA.G(ek20.z, "icon_background_color");
        fr6VarA.G(ek20.A, "icon_mask_base_uri");
        fr6VarA.G(ek20.X, "place_id");
        fr6VarA.G(ek20.Y, "international_phone_number");
        fr6VarA.G(ek20.O0, "geometry/location");
        fr6VarA.G(ek20.S0, "opening_hours");
        fr6VarA.G(ek20.W0, "photos");
        fr6VarA.G(ek20.X0, "plus_code");
        fr6VarA.G(ek20.Z0, "price_level");
        fr6VarA.G(ek20.e1, "rating");
        fr6VarA.G(ek20.f1, "reservable");
        fr6VarA.G(ek20.k1, "secondary_opening_hours");
        fr6VarA.G(ek20.l1, "serves_beer");
        fr6VarA.G(ek20.m1, "serves_breakfast");
        fr6VarA.G(ek20.n1, "serves_brunch");
        fr6VarA.G(ek20.r1, "serves_dinner");
        fr6VarA.G(ek20.s1, "serves_lunch");
        fr6VarA.G(ek20.t1, "serves_vegetarian_food");
        fr6VarA.G(ek20.u1, "serves_wine");
        fr6VarA.G(ek20.x1, "takeout");
        fr6VarA.G(ek20.z1, "types");
        fr6VarA.G(ek20.A1, "user_ratings_total");
        fr6VarA.G(ek20.B1, "utc_offset");
        fr6VarA.G(ek20.C1, "geometry/viewport");
        fr6VarA.G(ek20.D1, "website");
        zza = fr6VarA.i(true);
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) zza.get((ek20) it.next());
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public static String b(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) zza.get((ek20) it.next());
            if (!TextUtils.isEmpty(str)) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str);
            }
        }
        return sb.toString();
    }
}
