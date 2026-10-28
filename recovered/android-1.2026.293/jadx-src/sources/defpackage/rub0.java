package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rub0 {
    public final Set a;
    public final Map b;
    public final Map c;

    public rub0(Map map, Map map2, Set set) {
        this.a = set;
        this.b = map;
        this.c = map2;
    }

    public static rub0 b(rub0 rub0Var, Set set, Map map, Map map2, int i) {
        if ((i & 1) != 0) {
            set = rub0Var.a;
        }
        if ((i & 2) != 0) {
            map = rub0Var.b;
        }
        if ((i & 4) != 0) {
            map2 = rub0Var.c;
        }
        rub0Var.getClass();
        return new rub0(map, map2, set);
    }

    public final hub0 a() {
        nh01 hh01Var;
        b bVar = (b) this.b.get("rKAMeJfyrM_settings");
        if (bVar == null) {
            return null;
        }
        try {
            hh01Var = new mh01((hub0) dz60.a.a(hub0.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (hub0) hh01Var.a();
    }

    public final Map c() {
        return this.c;
    }

    public final Set d() {
        return this.a;
    }

    public final Map e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rub0)) {
            return false;
        }
        rub0 rub0Var = (rub0) obj;
        return this.a.equals(rub0Var.a) && this.b.equals(rub0Var.b) && this.c.equals(rub0Var.c);
    }

    public final boolean f(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (kdd.l(this.c.get((String) it.next()), Boolean.TRUE)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rub0.class.getName();
    }
}
