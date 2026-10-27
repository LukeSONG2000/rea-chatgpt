package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a9o implements hbm {
    public final h3u b;
    public final mcf0 c;

    public a9o(h3u h3uVar, mcf0 mcf0Var) {
        this.b = h3uVar;
        this.c = mcf0Var;
    }

    @Override // defpackage.hbm
    public final List lookup(String str) throws UnknownHostException {
        Long lA;
        u1d0 p1d0Var;
        try {
            return this.c.lookup(str);
        } catch (UnknownHostException e) {
            h3u h3uVar = this.b;
            int i = i3u.b;
            String lowerCase = wca0.X0(str, '.').toLowerCase(Locale.ROOT);
            Long lA2 = h3uVar.a();
            fuw fuwVar = null;
            if (lA2 != null) {
                long jLongValue = lA2.longValue();
                synchronized (h3uVar.f) {
                    try {
                        kee.q0(h3uVar.f.entrySet(), new z5t((byte) 20), true);
                        Set setKeySet = h3uVar.f.keySet();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : setKeySet) {
                            pv6 pv6Var = (pv6) obj;
                            if (pv6Var.a.equals(lowerCase) && pv6Var.b == jLongValue) {
                                arrayList.add(obj);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((pv6) it.next()).c);
                        }
                        fuw fuwVar2 = new fuw(arrayList2, (byte) 1);
                        if (fuwVar2.isEmpty()) {
                            fuwVar2 = null;
                        }
                        if (fuwVar2 != null && (lA = h3uVar.a()) != null && lA.longValue() == jLongValue) {
                            try {
                                u2o u2oVar = h3uVar.a;
                                g7z.f.getClass();
                                p1d0Var = new t1d0((Boolean) u2o.A(u2oVar, g7z.p, false, false, null, 14));
                            } catch (ConnectException e2) {
                                p1d0Var = new o1d0(e2);
                            } catch (SocketTimeoutException e3) {
                                p1d0Var = new o1d0(e3);
                            } catch (UnknownHostException e4) {
                                p1d0Var = new o1d0(e4);
                            } catch (TimeoutCancellationException e5) {
                                p1d0Var = new p1d0(e5);
                            } catch (CancellationException e6) {
                                throw e6;
                            } catch (SerializationException e7) {
                                p1d0Var = new r1d0(e7);
                            } catch (Exception e8) {
                                p1d0Var = new p1d0(e8);
                            }
                            if (b79.u(p1d0Var.a(), Boolean.TRUE)) {
                                r3w.a(h3uVar.e, "DNS fallback source=memory host=".concat(lowerCase), null, null, 14);
                                fuwVar = fuwVar2;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (fuwVar != null) {
                return fuwVar;
            }
            throw e;
        }
    }
}
