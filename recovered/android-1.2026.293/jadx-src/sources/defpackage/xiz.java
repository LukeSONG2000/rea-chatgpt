package defpackage;

import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xiz implements t1x {
    public final ue70 b;
    public final lh31 c;

    public xiz(ue70 ue70Var, lh31 lh31Var) {
        this.b = ue70Var;
        this.c = lh31Var;
    }

    @Override // defpackage.t1x
    public final List a(String str) throws UnknownHostException {
        Long lA;
        nh01 hh01Var;
        try {
            return this.c.a(str);
        } catch (UnknownHostException e) {
            ue70 ue70Var = this.b;
            int i = we70.b;
            String lowerCase = s4x0.c1(str, '.').toLowerCase(Locale.ROOT);
            Long lA2 = ue70Var.a();
            stq0 stq0Var = null;
            if (lA2 != null) {
                long jLongValue = lA2.longValue();
                synchronized (ue70Var.f) {
                    try {
                        f0n.w0(ue70Var.f.entrySet(), new fiz((byte) 15), true);
                        Set setKeySet = ue70Var.f.keySet();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : setKeySet) {
                            c2b c2bVar = (c2b) obj;
                            if (c2bVar.a.equals(lowerCase) && c2bVar.b == jLongValue) {
                                arrayList.add(obj);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((c2b) it.next()).c);
                        }
                        stq0 stq0Var2 = new stq0(arrayList2);
                        if (stq0Var2.isEmpty()) {
                            stq0Var2 = null;
                        }
                        if (stq0Var2 != null && (lA = ue70Var.a()) != null && lA.longValue() == jLongValue) {
                            try {
                                j9z j9zVar = ue70Var.a;
                                zme0.f.getClass();
                                Boolean bool = (Boolean) j9z.q(j9zVar, zme0.s, false, null, 14);
                                bool.getClass();
                                hh01Var = new mh01(bool);
                            } catch (TimeoutCancellationException e2) {
                                hh01Var = new ih01(e2);
                            } catch (CancellationException e3) {
                                throw e3;
                            } catch (SerializationException e4) {
                                hh01Var = new kh01((Throwable) e4);
                            } catch (Exception e5) {
                                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                            }
                            if (kdd.l(hh01Var.a(), Boolean.TRUE)) {
                                ega0.a(ue70Var.e, "DNS fallback source=memory host=".concat(lowerCase), null, null, 14);
                                stq0Var = stq0Var2;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (stq0Var != null) {
                return stq0Var;
            }
            throw e;
        }
    }
}
