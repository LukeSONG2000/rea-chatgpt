package defpackage;

import com.openai.network.ApiServiceError;
import com.openai.network.InvalidAuthConfigurationException;
import com.openai.network.InvalidPlayTokenException;
import com.openai.network.InvalidRefreshTokenException;
import com.openai.network.TokenRefreshInBackgroundException;
import com.openai.network.cloudflare.CloudflareError;
import io.ktor.client.plugins.ResponseException;
import io.sentry.n0;
import io.sentry.protocol.g;
import io.sentry.protocol.w;
import io.sentry.protocol.x;
import io.sentry.q6;
import io.sentry.util.e;
import java.io.IOException;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hys0 {
    public static final long a;
    public static final long b;
    public static final Set c;
    public static final Set d;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(5, lnx.SECONDS);
        b = ab2.g0(5, lnx.MINUTES);
        c = Collections.singleton("interval_analytic_logger_ongoing_events");
        d = ic6.o1(new String[]{"accesstoken", "clientassertion", "clientsecret", "code", "codeverifier", "dpop", "idtoken", "proof", "refreshtoken", "subjecttoken", "token"});
    }

    public static final String a(long j) {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        return dnx.c(j, ab2.g0(5, lnxVar)) < 0 ? "0-5s" : dnx.c(j, ab2.g0(15, lnxVar)) < 0 ? "5-15s" : dnx.c(j, ab2.g0(1, lnx.MINUTES)) < 0 ? "15-60s" : dnx.c(j, b) < 0 ? "1-5m" : "5m+";
    }

    public static final boolean b(Throwable th) {
        if (!(th instanceof CancellationException) && !(th instanceof IOException) && !(th instanceof ResponseException) && !(th instanceof ApiServiceError) && !(th instanceof InvalidAuthConfigurationException) && !(th instanceof InvalidPlayTokenException) && !(th instanceof InvalidRefreshTokenException) && !(th instanceof TokenRefreshInBackgroundException) && !(th instanceof CloudflareError)) {
            String name = th.getClass().getName();
            if (!name.equals("com.openai.files.api.FileDownloadError$FileUnavailableException") && !name.equals("com.openai.files.api.FileServiceException")) {
                Throwable cause = th.getCause();
                return (cause == null || cause == th || !b(cause)) ? false : true;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(Object obj) {
        Object objC;
        nh01 hh01Var;
        if (obj instanceof String) {
            String str = (String) obj;
            if (!s4x0.K0(s4x0.d1(str).toString(), '{') && !s4x0.K0(s4x0.d1(str).toString(), '[')) {
                return str;
            }
            try {
                hh01Var = new mh01(d(dz60.a.d((String) obj)).toString());
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            return (String) y7p0.d(hh01Var, obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                return obj;
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(c(it.next()));
            }
            return arrayList;
        }
        Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
        int iX = xbb0.X(b0n.o0(setEntrySet, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key instanceof String) {
                objC = d.contains(z4x0.K((String) key, "_", "").toLowerCase(Locale.ROOT)) ? "[REDACTED]" : c(value);
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
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(d((b) it.next()));
            }
            return new a(arrayList);
        }
        Map map = (Map) bVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), d.contains(z4x0.K((String) entry.getKey(), "_", "").toLowerCase(Locale.ROOT)) ? qy60.c("[REDACTED]") : d((b) entry.getValue()));
        }
        return new c(linkedHashMap);
    }

    public static final void e(q6 q6Var, n0 n0Var) {
        kx30 kx30Var;
        String strC;
        Map mapF;
        g gVar = q6Var.b;
        k7q0 k7q0Var = (k7q0) n0Var.c(k7q0.class, "okHttp:request");
        dnq0 dnq0Var = (dnq0) n0Var.c(dnq0.class, "okHttp:response");
        w wVar = q6Var.d;
        if (wVar != null) {
            Map mapB = wVar.b();
            if (mapB == null) {
                mapB = k7q0Var != null ? f(k7q0Var.c) : null;
            }
            wVar.e(mapB != null ? g(mapB) : null);
        }
        x xVarI = gVar.i();
        if (xVarI != null) {
            x xVarI2 = gVar.i();
            if (xVarI2 == null || (mapF = xVarI2.b()) == null) {
                mapF = dnq0Var != null ? f(dnq0Var.f) : null;
            }
            xVarI.d(mapF != null ? g(mapF) : null);
        }
        w wVar2 = q6Var.d;
        if (wVar2 == null || (strC = wVar2.c()) == null) {
            if (k7q0Var == null || (kx30Var = k7q0Var.a) == null) {
                return;
            } else {
                strC = kx30Var.i;
            }
        }
        String strR0 = s4x0.R0('?', strC, strC);
        String strR02 = s4x0.R0('#', strR0, strR0);
        if (z4x0.E(strR02, "/oauth/token", false) || z4x0.E(strR02, "/oauth/revoke", false)) {
            w wVar3 = q6Var.d;
            if (wVar3 != null) {
                wVar3.d(c(wVar3.a()));
            }
            x xVarI3 = gVar.i();
            if (xVarI3 != null) {
                x xVarI4 = gVar.i();
                xVarI3.c(c(xVarI4 != null ? xVarI4.a() : null));
            }
        }
    }

    public static final s6b0 f(ua30 ua30Var) {
        s6b0 s6b0Var = new s6b0(ua30Var.size());
        int size = ua30Var.size();
        for (int i = 0; i < size; i++) {
            s6b0Var.put(viq0.e(ua30Var, i), viq0.g(ua30Var, i));
        }
        return s6b0Var.b();
    }

    public static final LinkedHashMap g(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (!e.a.contains(str.toUpperCase(Locale.ROOT)) && !str.equalsIgnoreCase("DPoP")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }
}
