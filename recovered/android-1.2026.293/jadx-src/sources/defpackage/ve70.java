package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ve70 extends h1z {
    public final ue70 b;
    public mcn c;

    public ve70(ue70 ue70Var) {
        this.b = ue70Var;
    }

    @Override // defpackage.h1z
    public final void h(pio0 pio0Var, InetSocketAddress inetSocketAddress, Proxy proxy, h2o0 h2o0Var) {
        InetAddress address;
        mcn mcnVar;
        nh01 hh01Var;
        nh01 hh01Var2;
        if (proxy.type() == Proxy.Type.DIRECT && (address = inetSocketAddress.getAddress()) != null && (mcnVar = this.c) != null && mcnVar.b.contains(address)) {
            ue70 ue70Var = this.b;
            String str = mcnVar.a;
            long j = mcnVar.c;
            Long lA = ue70Var.a();
            if (lA != null && lA.longValue() == j) {
                int i = we70.b;
                boolean z = true;
                String lowerCase = s4x0.c1(str, '.').toLowerCase(Locale.ROOT);
                try {
                    Boolean bool = (Boolean) ue70Var.b.q.invoke(faq0.c("https://" + lowerCase + "/"));
                    bool.getClass();
                    hh01Var = new mh01(bool);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (kdd.l(hh01Var.a(), Boolean.TRUE)) {
                    try {
                        hh01Var2 = new mh01(ue70Var.d.a());
                    } catch (TimeoutCancellationException e5) {
                        hh01Var2 = new ih01(e5);
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        hh01Var2 = new kh01((Throwable) e7);
                    } catch (Exception e8) {
                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    }
                    s9n s9nVar = (s9n) hh01Var2.a();
                    if (s9nVar == null) {
                        return;
                    }
                    c2b c2bVar = new c2b(lowerCase, j, address);
                    synchronized (ue70Var.f) {
                        if (ue70Var.f.remove(c2bVar) != null) {
                            z = false;
                        }
                        ue70Var.f.put(c2bVar, s9nVar);
                        while (ue70Var.f.size() > 64) {
                            LinkedHashMap linkedHashMap = ue70Var.f;
                            linkedHashMap.remove(((Map.Entry) a0n.O0(linkedHashMap.entrySet())).getKey());
                        }
                    }
                    if (z) {
                        ega0.a(ue70Var.e, "DNS cache seeded for host=".concat(lowerCase), null, null, 14);
                    }
                }
            }
        }
    }

    @Override // defpackage.h1z
    public final void m(pio0 pio0Var, String str, ArrayList arrayList) {
        Long lA = this.b.a();
        this.c = lA != null ? new mcn(lA.longValue(), str, arrayList) : null;
    }
}
