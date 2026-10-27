package defpackage;

import java.util.Iterator;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class es5 extends wot {
    public static final es5 d = new es5(a350.a(wr5.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        Object next;
        c cVarL = ipt.l(bVar);
        pu5 pu5Var = qu5.Companion;
        b bVar2 = (b) cVarL.get("action_enum");
        String strA = bVar2 != null ? ipt.m(bVar2).a() : null;
        pu5Var.getClass();
        Iterator it = qu5.S0.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((qu5) next).a.equals(strA)) {
                break;
            }
        }
        qu5 qu5Var = (qu5) next;
        if (qu5Var == null) {
            qu5Var = qu5.Unknown;
        }
        switch (ds5.a[qu5Var.ordinal()]) {
            case 1:
                return ys.Companion.serializer();
            case 2:
                return zl4.INSTANCE.serializer();
            case 3:
                return am4.INSTANCE.serializer();
            case 4:
                return e5q.Companion.serializer();
            case 5:
                return lg80.Companion.serializer();
            case 6:
                return h5q.Companion.serializer();
            case 7:
                return k5q.Companion.serializer();
            case 8:
                return v4q.Companion.serializer();
            case 9:
                return z5q.Companion.serializer();
            case 10:
                return guo.Companion.serializer();
            case 11:
                return kd20.Companion.serializer();
            case 12:
                return l8m.Companion.serializer();
            case 13:
                return of70.Companion.serializer();
            case 14:
                return cnd0.Companion.serializer();
            case 15:
                return f4b0.Companion.serializer();
            case 16:
                return gi00.Companion.serializer();
            case 17:
                return zh00.Companion.serializer();
            case 18:
                return oi00.INSTANCE.serializer();
            case 19:
                return ri00.Companion.serializer();
            case 20:
                return ci00.Companion.serializer();
            case 21:
                return kif.Companion.serializer();
            case 22:
                return az70.Companion.serializer();
            case 23:
                return p080.Companion.serializer();
            case 24:
                return s080.INSTANCE.serializer();
            case 25:
                return p3t.INSTANCE.serializer();
            case 26:
                return ig80.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return wc0.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return di00.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return pnd0.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return pz90.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return sj50.Companion.serializer();
            case 32:
                return wid0.INSTANCE.serializer();
            default:
                n0z.a();
                return null;
        }
    }
}
