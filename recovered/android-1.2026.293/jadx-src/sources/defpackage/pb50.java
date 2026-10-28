package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pb50 {
    public static final pa7 a;
    public static final pa7 b;
    public static final pa7 c;
    public static final pa7 d;

    static {
        byte b2 = 4;
        a = new pa7(sgy.a, b2);
        b = new pa7(o8p0.a(4096, 4096), b2);
        c = new pa7(Boolean.FALSE, b2);
        d = new pa7(Boolean.TRUE, b2);
    }

    public static final void a(hb50 hb50Var) {
        pa7 pa7Var = qb50.a;
        hb50Var.b().a(qb50.a, new ovs(200));
    }

    public static final void b(hb50 hb50Var, u201... u201VarArr) {
        List listM1 = ic6.m1(u201VarArr);
        hb50Var.b().a(a, o4a.R(listM1));
        String strX0 = a0n.X0(listM1, null, null, null, 0, null, new pco(new oxo0(), (byte) 15), 31);
        Map map = hb50Var.h;
        if (!kdd.l(map, Boolean.valueOf(hb50Var.g))) {
            if (!(map instanceof Map)) {
                ol.e();
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            hb50Var.h = linkedHashMap;
            hb50Var.g = true;
            map = linkedHashMap;
        }
        jm01.h(map).put("coil#transformations", strX0);
    }
}
