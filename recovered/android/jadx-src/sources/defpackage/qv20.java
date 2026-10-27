package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qv20 implements u0a0 {
    public final List i;
    public final boolean j;
    public final pv20 k;
    public final String l;
    public final int m;
    public final String n;
    public final tv20 o;
    public final Map p;

    public qv20(List list, boolean z, pv20 pv20Var, String str, int i, String str2, tv20 tv20Var, Map map) {
        this.i = list;
        this.j = z;
        this.k = pv20Var;
        this.l = str;
        this.m = i;
        this.n = str2;
        this.o = tv20Var;
        this.p = map;
    }

    public static qv20 b(qv20 qv20Var, boolean z, pv20 pv20Var, String str, int i, String str2, tv20 tv20Var, Map map, int i2) {
        boolean z2 = z;
        List list = qv20Var.i;
        if ((i2 & 2) != 0) {
            z2 = qv20Var.j;
        }
        if ((i2 & 4) != 0) {
            pv20Var = qv20Var.k;
        }
        if ((i2 & 8) != 0) {
            str = qv20Var.l;
        }
        if ((i2 & 16) != 0) {
            i = qv20Var.m;
        }
        if ((i2 & 32) != 0) {
            str2 = qv20Var.n;
        }
        if ((i2 & 64) != 0) {
            tv20Var = qv20Var.o;
        }
        if ((i2 & 128) != 0) {
            map = qv20Var.p;
        }
        Map map2 = map;
        qv20Var.getClass();
        tv20 tv20Var2 = tv20Var;
        String str3 = str2;
        int i3 = i;
        String str4 = str;
        return new qv20(list, z2, pv20Var, str4, i3, str3, tv20Var2, map2);
    }

    public final String d() {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        String path;
        List list = yv20.a;
        String str = this.n;
        if (str == null) {
            return null;
        }
        try {
            t1d0Var = new t1d0(new URI(str));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        URI uri = (URI) t1d0Var.a();
        if (uri == null || (path = uri.getPath()) == null) {
            return null;
        }
        if (path.length() > 1) {
            path = wca0.X0(path, '/');
        }
        return path;
    }

    public final String e() {
        pu20 pu20Var;
        String strD = d();
        if (strD != null) {
            Map map = this.p;
            String str = (map == null || (pu20Var = (pu20) map.get(strD)) == null) ? null : pu20Var.a;
            pu20 pu20Var2 = str != null ? new pu20(str) : null;
            if (pu20Var2 != null) {
                return pu20Var2.a;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv20)) {
            return false;
        }
        qv20 qv20Var = (qv20) obj;
        return this.i.equals(qv20Var.i) && this.j == qv20Var.j && this.k == qv20Var.k && this.l.equals(qv20Var.l) && this.m == qv20Var.m && b79.u(this.n, qv20Var.n) && b79.u(this.o, qv20Var.o) && b79.u(this.p, qv20Var.p);
    }

    public final int hashCode() {
        int iG = bqh.g(this.m, cya0.e((this.k.hashCode() + cya0.g(this.i.hashCode() * 31, 31, this.j)) * 31, 31, this.l), 31);
        String str = this.n;
        int iHashCode = (this.o.hashCode() + ((iG + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Map map = this.p;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final int i() {
        String strD;
        if (b79.u(this.o, rv20.a)) {
            return this.k == pv20.b ? 1 : 0;
        }
        if (!this.j) {
            return 0;
        }
        if (this.p == null && (strD = d()) != null) {
            List list = yv20.a;
            String strV0 = wca0.v0("/plugins/", strD);
            if (!strV0.equals(strD) && !wca0.j0(strV0) && !wca0.U(strV0, '/')) {
                return 0;
            }
        }
        return e() != null ? 1 : 2;
    }

    public final String toString() {
        return qv20.class.getName();
    }
}
