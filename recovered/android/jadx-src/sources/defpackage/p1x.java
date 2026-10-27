package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p1x {
    public final Set a;
    public final Map b;
    public final Map c;

    public p1x(Map map, Map map2, Set set) {
        this.a = set;
        this.b = map;
        this.c = map2;
    }

    public static p1x b(p1x p1xVar, Set set, Map map, Map map2, int i) {
        if ((i & 1) != 0) {
            set = p1xVar.a;
        }
        if ((i & 2) != 0) {
            map = p1xVar.b;
        }
        if ((i & 4) != 0) {
            map2 = p1xVar.c;
        }
        p1xVar.getClass();
        return new p1x(map, map2, set);
    }

    public final f1x a() {
        u1d0 p1d0Var;
        b bVar = (b) this.b.get("rKAMeJfyrM_settings");
        if (bVar == null) {
            return null;
        }
        try {
            p1d0Var = new t1d0((f1x) xpt.a.a(f1x.Companion.serializer(), bVar));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return (f1x) p1d0Var.a();
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
        if (!(obj instanceof p1x)) {
            return false;
        }
        p1x p1xVar = (p1x) obj;
        return this.a.equals(p1xVar.a) && this.b.equals(p1xVar.b) && this.c.equals(p1xVar.c);
    }

    public final boolean f(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (b79.u(this.c.get((String) it.next()), Boolean.TRUE)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return p1x.class.getName();
    }
}
