package defpackage;

import java.util.Map;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class g2f {
    private static final z1f Companion = new z1f();
    public final b a;
    public final t0y0 b;
    public final t0y0 c;
    public final t0y0 d;

    public g2f(int i, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
        this.b = new t0y0(new w42(this, (byte) 12));
        this.c = new t0y0(new o32(this, (byte) 12));
        this.d = new t0y0(new ba0(this, (byte) 12));
    }

    public static String f(String str, c cVar) {
        String strG;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = qy60.g(dVar)) != null) {
                return t4a.T(strG);
            }
        }
        return null;
    }

    public final String a() {
        b bVar = this.a;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            String strF = f("attribution_id", cVar);
            if (strF != null) {
                return strF;
            }
            String strF2 = f("resolved_pineapple_uri", cVar);
            if (strF2 != null && z4x0.M(strF2, "connectors://", false)) {
                String strW0 = s4x0.w0("connectors://", strF2);
                String strR0 = s4x0.R0('/', strW0, strW0);
                String strR02 = s4x0.R0('?', strR0, strR0);
                String strT = t4a.T(s4x0.R0('#', strR02, strR02));
                if (strT != null) {
                    return strT;
                }
            }
        }
        return null;
    }

    public final b b() {
        return this.a;
    }

    public final gf51 c() {
        return (gf51) this.c.getValue();
    }

    public final boolean d(String str, Map map) {
        String str2;
        if (!e()) {
            return false;
        }
        f2f f2fVar = (f2f) this.b.getValue();
        if (f2fVar != null && (str2 = f2fVar.b) != null) {
            str = str2;
        }
        Object obj = map.get(str);
        c cVar = obj instanceof c ? (c) obj : null;
        if (cVar == null) {
            return false;
        }
        Object obj2 = cVar.get("declinedPluginIds");
        if ((obj2 instanceof a ? (a) obj2 : null) == null || !(!r2.a.isEmpty())) {
            Object obj3 = cVar.get("connectedPluginIds");
            if ((obj3 instanceof a ? (a) obj3 : null) == null || !(!r3.a.isEmpty())) {
                return false;
            }
        }
        return true;
    }

    public final boolean e() {
        f2f f2fVar = (f2f) this.b.getValue();
        return kdd.l(f2fVar != null ? f2fVar.a : null, "internal://plugin-management-suggestions");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2f) && kdd.l(this.a, ((g2f) obj).a);
    }

    public final int hashCode() {
        b bVar = this.a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return g2f.class.getName();
    }

    public g2f(b bVar) {
        this.a = bVar;
        this.b = new t0y0(new vs0(this, (byte) 8));
        this.c = new t0y0(new ws0((Object) this, (byte) 13));
        this.d = new t0y0(new nv0(this, (byte) 10));
    }
}
