package defpackage;

import com.openai.network.ApiServiceError;
import com.openai.network.InvalidAuthConfigurationException;
import com.openai.network.InvalidPlayTokenException;
import com.openai.network.InvalidRefreshTokenException;
import com.openai.network.cloudflare.CloudflareError;
import io.ktor.client.plugins.ResponseException;
import io.sentry.m0;
import io.sentry.o5;
import io.sentry.protocol.r;
import io.sentry.protocol.s;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mg70 {
    public static final long a;
    public static final long b;
    public static final Set c;
    public static final Set d;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(5, trm.SECONDS);
        b = gee.f0(5, trm.MINUTES);
        c = Collections.singleton("interval_analytic_logger_ongoing_events");
        d = wr3.T0(new String[]{"accesstoken", "clientassertion", "clientsecret", "code", "codeverifier", "dpop", "idtoken", "proof", "refreshtoken", "subjecttoken", "token"});
    }

    public static final String a(long j) {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        return lrm.c(j, gee.f0(5, trmVar)) < 0 ? "0-5s" : lrm.c(j, gee.f0(15, trmVar)) < 0 ? "5-15s" : lrm.c(j, gee.f0(1, trm.MINUTES)) < 0 ? "15-60s" : lrm.c(j, b) < 0 ? "1-5m" : "5m+";
    }

    public static final boolean b(Throwable th) {
        if (!(th instanceof CancellationException) && !(th instanceof IOException) && !(th instanceof ResponseException) && !(th instanceof ApiServiceError) && !(th instanceof InvalidAuthConfigurationException) && !(th instanceof InvalidPlayTokenException) && !(th instanceof InvalidRefreshTokenException) && !(th instanceof CloudflareError)) {
            String name = th.getClass().getName();
            if (!name.equals("com.openai.files.api.FileDownloadError$FileUnavailableException") && !name.equals("com.openai.files.api.FileServiceException")) {
                Throwable cause = th.getCause();
                return (cause == null || cause == th || !b(cause)) ? false : true;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(Object obj) {
        Object objC;
        u1d0 p1d0Var;
        if (obj instanceof String) {
            String str = (String) obj;
            if (!wca0.I0(wca0.Y0(str).toString(), '{') && !wca0.I0(wca0.Y0(str).toString(), '[')) {
                return str;
            }
            try {
                p1d0Var = new t1d0(d(xpt.a.d((String) obj)).toString());
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
            return (String) f750.d(p1d0Var, obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                return obj;
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(c(it.next()));
            }
            return arrayList;
        }
        Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
        int iT = vkw.T(gee.n(setEntrySet, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key instanceof String) {
                objC = d.contains(eda0.L((String) key, "_", "").toLowerCase(Locale.ROOT)) ? "[REDACTED]" : c(value);
            }
            linkedHashMap.put(key, objC);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final b d(b bVar) {
        if (!(bVar instanceof c)) {
            if (!(bVar instanceof a)) {
                return bVar;
            }
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(d((b) it.next()));
            }
            return new a(arrayList);
        }
        Map map = (Map) bVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), d.contains(eda0.L((String) entry.getKey(), "_", "").toLowerCase(Locale.ROOT)) ? ipt.c("[REDACTED]") : d((b) entry.getValue()));
        }
        return new c(linkedHashMap);
    }

    public static final void e(o5 o5Var, m0 m0Var) {
        mnr mnrVar;
        String strC;
        Map mapF;
        Map mapF2;
        sh50 sh50Var = (sh50) m0Var.c(sh50.class, "okHttp:request");
        op50 op50Var = (op50) m0Var.c(op50.class, "okHttp:response");
        r rVarB = o5Var.b();
        if (rVarB != null) {
            r rVarB2 = o5Var.b();
            if (rVarB2 == null || (mapF2 = rVarB2.b()) == null) {
                mapF2 = sh50Var != null ? f(sh50Var.c) : null;
            }
            rVarB.e(mapF2 != null ? g(mapF2) : null);
        }
        s sVarI = o5Var.a().i();
        if (sVarI != null) {
            s sVarI2 = o5Var.a().i();
            if (sVarI2 == null || (mapF = sVarI2.b()) == null) {
                mapF = op50Var != null ? f(op50Var.f) : null;
            }
            sVarI.d(mapF != null ? g(mapF) : null);
        }
        r rVarB3 = o5Var.b();
        if (rVarB3 == null || (strC = rVarB3.c()) == null) {
            if (sh50Var == null || (mnrVar = sh50Var.a) == null) {
                return;
            } else {
                strC = mnrVar.i;
            }
        }
        String strO0 = wca0.O0('?', strC, strC);
        String strO02 = wca0.O0('#', strO0, strO0);
        if (eda0.G(strO02, "/oauth/token", false) || eda0.G(strO02, "/oauth/revoke", false)) {
            r rVarB4 = o5Var.b();
            if (rVarB4 != null) {
                r rVarB5 = o5Var.b();
                rVarB4.d(c(rVarB5 != null ? rVarB5.a() : null));
            }
            s sVarI3 = o5Var.a().i();
            if (sVarI3 != null) {
                s sVarI4 = o5Var.a().i();
                sVarI3.c(c(sVarI4 != null ? sVarI4.a() : null));
            }
        }
    }

    public static final miw f(o9r o9rVar) {
        miw miwVar = new miw(o9rVar.size());
        int size = o9rVar.size();
        for (int i = 0; i < size; i++) {
            miwVar.put(u650.e(o9rVar, i), u650.g(o9rVar, i));
        }
        return miwVar.b();
    }

    public static final LinkedHashMap g(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (!io.sentry.util.c.a(str) && !str.equalsIgnoreCase("DPoP")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }
}
