package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jee0 {
    public final vie0 a;
    public final String b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final LinkedHashMap e = new LinkedHashMap();

    public jee0(vie0 vie0Var, String str) {
        this.a = vie0Var;
        this.b = str;
    }

    public iee0 a() {
        iee0 iee0VarB = b();
        iee0VarB.getClass();
        kee0 kee0Var = iee0VarB.b;
        for (Map.Entry entry : this.c.entrySet()) {
            kee0Var.c.put((String) entry.getKey(), (nde0) entry.getValue());
        }
        for (gee0 gee0Var : this.d) {
            ArrayList arrayListO = tr81.o(kee0Var.c, new a480((Object) gee0Var, (byte) 9));
            if (!arrayListO.isEmpty()) {
                throw new IllegalArgumentException(("Deep link " + gee0Var.a + " can't be used to open destination " + kee0Var.a + ".\nFollowing required arguments are missing: " + arrayListO).toString());
            }
            kee0Var.b.add(gee0Var);
        }
        Iterator it = this.e.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            ((Number) entry2.getKey()).intValue();
            entry2.getValue().getClass();
            ll.b();
            return null;
        }
        String str = this.b;
        if (str != null) {
            kee0Var.getClass();
            if (s4x0.k0(str)) {
                ll.f("Cannot have an empty route");
                return null;
            }
            String strConcat = "android-app://androidx.navigation/".concat(str);
            ArrayList arrayListO2 = tr81.o(kee0Var.c, new d930(new gee0(strConcat), (byte) 14));
            if (!arrayListO2.isEmpty()) {
                StringBuilder sbX = gvx0.x("Cannot set route \"", str, "\" for destination ");
                sbX.append(kee0Var.a);
                sbX.append(". Following required arguments are missing: ");
                sbX.append(arrayListO2);
                throw new IllegalArgumentException(sbX.toString().toString());
            }
            kee0Var.f = new t0y0(new j8a(strConcat, (byte) 1));
            kee0Var.d = strConcat.hashCode();
            kee0Var.e = str;
        }
        return iee0VarB;
    }

    public iee0 b() {
        return this.a.a();
    }
}
