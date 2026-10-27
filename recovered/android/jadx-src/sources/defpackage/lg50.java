package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lg50 implements u0a0 {
    public final mg50 i;
    public final eg50 j;
    public final List k;
    public final sg50 l;
    public final Map m;
    public final bg50 n;
    public final boolean o;

    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lg50(mg50 mg50Var, eg50 eg50Var, List list, sg50 sg50Var, Map map) {
        List list2;
        u1d0 p1d0Var;
        boolean zBooleanValue;
        this.i = mg50Var;
        this.j = eg50Var;
        this.k = list;
        this.l = sg50Var;
        this.m = map;
        bg50 bg50Var = (bg50) fee.R0(list);
        this.n = bg50Var;
        boolean z = true;
        if (bg50Var != null && (list2 = bg50Var.j) != null) {
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if50 if50Var = (if50) it.next();
                    String str = (String) this.m.get(if50Var);
                    if (str == null) {
                        zBooleanValue = !if50Var.d;
                    } else {
                        int iOrdinal = if50Var.b.ordinal();
                        if (iOrdinal == 0) {
                            try {
                                new URL(str).toURI();
                                p1d0Var = new t1d0(Boolean.TRUE);
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
                            zBooleanValue = ((Boolean) f750.d(p1d0Var, Boolean.FALSE)).booleanValue();
                        } else if (iOrdinal != 1) {
                            if (iOrdinal == 2) {
                                zBooleanValue = !wca0.j0(str);
                            } else {
                                if (iOrdinal != 3) {
                                    n0z.a();
                                    throw null;
                                }
                                zBooleanValue = Pattern.compile("^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+$").matcher(str).matches();
                            }
                        } else if (!wca0.j0(str)) {
                        }
                    }
                    if (!zBooleanValue) {
                        z = false;
                        break;
                    }
                }
            }
        }
        this.o = z;
    }

    public static lg50 b(lg50 lg50Var, mg50 mg50Var, eg50 eg50Var, List list, sg50 sg50Var, Map map, int i) {
        if ((i & 1) != 0) {
            mg50Var = lg50Var.i;
        }
        mg50 mg50Var2 = mg50Var;
        if ((i & 2) != 0) {
            eg50Var = lg50Var.j;
        }
        eg50 eg50Var2 = eg50Var;
        if ((i & 4) != 0) {
            list = lg50Var.k;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            sg50Var = lg50Var.l;
        }
        sg50 sg50Var2 = sg50Var;
        if ((i & 16) != 0) {
            map = lg50Var.m;
        }
        lg50Var.getClass();
        return new lg50(mg50Var2, eg50Var2, list2, sg50Var2, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg50)) {
            return false;
        }
        lg50 lg50Var = (lg50) obj;
        return this.i == lg50Var.i && b79.u(this.j, lg50Var.j) && b79.u(this.k, lg50Var.k) && this.l == lg50Var.l && b79.u(this.m, lg50Var.m);
    }

    public final int hashCode() {
        mg50 mg50Var = this.i;
        int iHashCode = (mg50Var == null ? 0 : mg50Var.hashCode()) * 31;
        eg50 eg50Var = this.j;
        return this.m.hashCode() + ((this.l.hashCode() + jc4.c((iHashCode + (eg50Var != null ? eg50Var.hashCode() : 0)) * 31, 31, this.k)) * 31);
    }

    public final String toString() {
        return lg50.class.getName();
    }

    public /* synthetic */ lg50(eg50 eg50Var, int i) {
        this(null, (i & 2) != 0 ? null : eg50Var, new ArrayList(), sg50.a, oin.a);
    }
}
