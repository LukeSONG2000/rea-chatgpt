package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.webkit.WebView;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bmk0 implements s951 {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;

    public bmk0(kga0 kga0Var, String str) {
        this.a = kga0Var;
        this.b = str;
        this.c = new t0y0(wta.i);
        this.e = new LinkedHashMap();
    }

    public l7o0 a() {
        return new l7o0(this);
    }

    public ArrayFields b(String str, ArrayFields arrayFields) {
        UUID uuidU = u(str);
        return uuidU == null ? arrayFields : FieldProviderKt.combineFields(arrayFields, FieldProviderKt.fieldsOf(new i6j0("_span_parent_id", uuidU.toString())));
    }

    public l230 c() {
        return (l230) ((t0y0) this.c).getValue();
    }

    public void d(p951 p951Var) {
        ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(new i6j0("_instrumentation_mode", (String) this.b), new i6j0("_source", "webview"));
        i6j0 i6j0Var = new i6j0("_url", p951Var.getUrl());
        Map mapN = p951Var.getInstrumentationConfig();
        ((kga0) this.a).j(5, b(p951Var.getParentSpanId(), FieldProviderKt.combineFields(arrayFieldsFieldsOf, FieldProviderKt.fieldsOfOptional(i6j0Var, new i6j0("_config", mapN != null ? c().g(mapN) : null)))), zta.g);
    }

    public void e(p951 p951Var, long j) {
        String strP = p951Var.getLevel();
        if (strP == null) {
            strP = "log";
        }
        String strR = p951Var.getMessage();
        if (strR == null) {
            strR = "";
        }
        i6j0 i6j0Var = new i6j0("_level", strP);
        i6j0 i6j0Var2 = new i6j0("_message", strR);
        i6j0 i6j0Var3 = new i6j0("_source", "webview");
        i6j0 i6j0Var4 = new i6j0("_timestamp", String.valueOf(j));
        List listB = p951Var.getArgs();
        int i = 5;
        String strX0 = null;
        if (listB != null) {
            if (listB.isEmpty()) {
                listB = null;
            }
            if (listB != null) {
                strX0 = a0n.X0(a0n.D1(listB, 5), ", ", null, null, 0, null, null, 62);
            }
        }
        ArrayFields arrayFieldsFieldsOfOptional = FieldProviderKt.fieldsOfOptional(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("_args", strX0));
        int iHashCode = strP.hashCode();
        if (iHashCode != 3237038) {
            if (iHashCode != 3641990) {
                if (iHashCode == 96784904 && strP.equals("error")) {
                    i = 2;
                }
            } else if (strP.equals("warn")) {
                i = 3;
            }
        } else if (strP.equals("info")) {
            i = 4;
        }
        ((kga0) this.a).j(i, b(p951Var.getParentSpanId(), arrayFieldsFieldsOfOptional), fua.f);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0145 A[Catch: all -> 0x0079, TryCatch #1 {all -> 0x0079, blocks: (B:20:0x0066, B:23:0x006e, B:25:0x0074, B:29:0x0080, B:30:0x0084, B:85:0x0145, B:87:0x0150, B:32:0x0089, B:35:0x0093, B:36:0x0098, B:38:0x00a0, B:39:0x00a5, B:42:0x00af, B:43:0x00b4, B:46:0x00be, B:47:0x00c3, B:50:0x00cd, B:51:0x00d2, B:54:0x00dc, B:55:0x00e1, B:58:0x00ea, B:59:0x00ef, B:62:0x00f8, B:63:0x00fc, B:66:0x0105, B:67:0x0109, B:70:0x0112, B:71:0x0116, B:74:0x011f, B:75:0x0123, B:78:0x012c, B:79:0x0130, B:82:0x0139, B:83:0x013d, B:86:0x014d, B:28:0x007c), top: B:98:0x0066 }] */
    @Override // defpackage.s951
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(WebView webView, foz0 foz0Var, Uri uri, boolean z, qu60 qu60Var) {
        String strA;
        Object kpq0Var;
        Object kpq0Var2;
        kga0 kga0Var = (kga0) this.a;
        if (foz0Var.a || (strA = foz0Var.a()) == null) {
            return;
        }
        try {
            l230 l230VarC = c();
            l230VarC.getClass();
            kpq0Var = (p951) l230VarC.c(strA, new pm01(p951.class));
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            kga0Var.q("Failed to extract WebView bridge message. ".concat(strA), thA);
            return;
        }
        p951 p951Var = (p951) kpq0Var;
        if (p951Var == null) {
            kga0Var.q("WebView bridge message is null after parsing", null);
            return;
        }
        if (p951Var.getVersion() != 1) {
            kga0Var.j(3, FieldProviderKt.fieldsOf(new i6j0("_version", String.valueOf(p951Var.getVersion()))), xen.f);
            return;
        }
        try {
            String strL = p951Var.getType();
            if (strL == null) {
                return;
            }
            Long lI = p951Var.getTimestamp();
            long jLongValue = lI != null ? lI.longValue() : System.currentTimeMillis();
            switch (strL.hashCode()) {
                case -2074422751:
                    if (!strL.equals("longTask")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        k(p951Var, jLongValue);
                    }
                    break;
                case -1356398290:
                    if (!strL.equals("promiseRejection")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        o(p951Var, jLongValue);
                    }
                    break;
                case -727086824:
                    if (!strL.equals("webVital")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        r(p951Var, jLongValue);
                    }
                    break;
                case -607977343:
                    if (!strL.equals("networkRequest")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        m(p951Var, jLongValue);
                    }
                    break;
                case -536163001:
                    if (!strL.equals("userInteraction")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        q(p951Var, jLongValue);
                    }
                    break;
                case -302323862:
                    if (!strL.equals("lifecycle")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        j(p951Var, jLongValue);
                    }
                    break;
                case 96784904:
                    if (!strL.equals("error")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        h(p951Var, jLongValue);
                    }
                    break;
                case 636883866:
                    if (!strL.equals("bridgeReady")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        d(p951Var);
                    }
                    break;
                case 859517396:
                    if (!strL.equals("pageView")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        n(p951Var, jLongValue);
                    }
                    break;
                case 951510359:
                    if (!strL.equals("console")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        e(p951Var, jLongValue);
                    }
                    break;
                case 955545242:
                    if (!strL.equals("resourceError")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        p(p951Var, jLongValue);
                    }
                    break;
                case 1159240642:
                    if (!strL.equals("internalAutoInstrumentation")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        i(p951Var, jLongValue);
                    }
                    break;
                case 1611537939:
                    if (strL.equals("customLog")) {
                        g(p951Var, jLongValue);
                        break;
                    }
                    break;
                case 1862666772:
                    if (!strL.equals("navigation")) {
                        kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    } else {
                        l(p951Var, jLongValue);
                    }
                    break;
                default:
                    kga0Var.q("Unknown WebView bridge message. ".concat(strA), null);
                    break;
            }
            kpq0Var2 = a011.a;
        } catch (Throwable th2) {
            kpq0Var2 = new kpq0(th2);
        }
        Throwable thA2 = spq0.a(kpq0Var2);
        if (thA2 == null) {
            return;
        }
        kga0Var.q("Failed to handle WebView bridge message. ".concat(strA), thA2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g(p951 p951Var, long j) {
        int i;
        String strP = p951Var.getLevel();
        if (strP == null) {
            strP = "debug";
        }
        String strR = p951Var.getMessage();
        if (strR == null) {
            strR = "";
        }
        s6b0 s6b0VarJ = evx0.j("_source", "webview");
        s6b0VarJ.put("_timestamp", String.valueOf(j));
        Map mapK = p951Var.getFields();
        if (mapK != null) {
            for (Map.Entry entry : mapK.entrySet()) {
                s6b0VarJ.put((String) entry.getKey(), entry.getValue().toString());
            }
        }
        s6b0 s6b0VarB = s6b0VarJ.b();
        String lowerCase = strP.toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case 3237038:
                i = lowerCase.equals("info") ? 4 : 5;
                break;
            case 3641990:
                if (lowerCase.equals("warn")) {
                    i = 3;
                    break;
                }
                break;
            case 96784904:
                if (lowerCase.equals("error")) {
                    i = 2;
                    break;
                }
                break;
            case 110620997:
                if (lowerCase.equals("trace")) {
                    i = 6;
                    break;
                }
                break;
            case 1952151455:
                if (lowerCase.equals("critical")) {
                    i = 1;
                    break;
                }
                break;
        }
        kga0 kga0Var = (kga0) this.a;
        ArrayList arrayList = new ArrayList(s6b0VarB.i);
        for (Map.Entry entry2 : (t6b0) s6b0VarB.entrySet()) {
            arrayList.add(new i6j0((String) entry2.getKey(), (String) entry2.getValue()));
        }
        i6j0[] i6j0VarArr = (i6j0[]) arrayList.toArray(new i6j0[0]);
        kga0Var.j(i, b(p951Var.getParentSpanId(), FieldProviderKt.fieldsOf((i6j0[]) Arrays.copyOf(i6j0VarArr, i6j0VarArr.length))), new p3t(strR, (byte) 7));
    }

    public void h(p951 p951Var, long j) {
        String strU = p951Var.getName();
        if (strU == null) {
            strU = "Error";
        }
        String strR = p951Var.getMessage();
        if (strR == null) {
            strR = "Unknown error";
        }
        i6j0 i6j0Var = new i6j0("_name", strU);
        i6j0 i6j0Var2 = new i6j0("_message", strR);
        i6j0 i6j0Var3 = new i6j0("_source", "webview");
        i6j0 i6j0Var4 = new i6j0("_timestamp", String.valueOf(j));
        i6j0 i6j0Var5 = new i6j0("_stack", p951Var.getStack());
        i6j0 i6j0Var6 = new i6j0("_filename", p951Var.getFilename());
        Integer numQ = p951Var.getLineno();
        i6j0 i6j0Var7 = new i6j0("_lineno", numQ != null ? numQ.toString() : null);
        Integer numF = p951Var.getColno();
        ((kga0) this.a).j(2, b(p951Var.getParentSpanId(), FieldProviderKt.fieldsOfOptional(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, new i6j0("_colno", numF != null ? numF.toString() : null))), kq8.h);
    }

    public void i(p951 p951Var, long j) {
        String strJ = p951Var.getEvent();
        if (strJ == null) {
            return;
        }
        fz30.a((kga0) this.a, 5, 5, b(p951Var.getParentSpanId(), FieldProviderKt.fieldsOf(new i6j0("_event", strJ), new i6j0("_source", "webview"), new i6j0("_timestamp", String.valueOf(j)))), null, null, false, new qr60(strJ, (byte) 1), 56);
    }

    public void j(p951 p951Var, long j) {
        String strJ = p951Var.getEvent();
        if (strJ == null) {
            return;
        }
        i6j0 i6j0Var = new i6j0("_event", strJ);
        i6j0 i6j0Var2 = new i6j0("_source", "webview");
        i6j0 i6j0Var3 = new i6j0("_timestamp", String.valueOf(j));
        Double dW = p951Var.getPerformanceTime();
        fz30.a((kga0) this.a, 8, 5, b(p951Var.getParentSpanId(), FieldProviderKt.fieldsOfOptional(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("_performance_time", dW != null ? dW.toString() : null), new i6j0("_visibility_state", p951Var.getVisibilityState()))), null, null, false, zh2.f, 56);
    }

    public void k(p951 p951Var, long j) {
        Long lG = p951Var.getDurationMs();
        if (lG != null) {
            double dLongValue = lG.longValue();
            i6j0 i6j0Var = new i6j0("_duration_ms", String.valueOf(dLongValue));
            i6j0 i6j0Var2 = new i6j0("_source", "webview");
            i6j0 i6j0Var3 = new i6j0("_timestamp", String.valueOf(j));
            Double dC = p951Var.getStartTime();
            i6j0 i6j0Var4 = new i6j0("_start_time", dC != null ? dC.toString() : null);
            bsa0 bsa0VarC = p951Var.getAttribution();
            i6j0 i6j0Var5 = new i6j0("_attribution_name", bsa0VarC != null ? bsa0VarC.getName() : null);
            bsa0 bsa0VarC2 = p951Var.getAttribution();
            i6j0 i6j0Var6 = new i6j0("_container_type", bsa0VarC2 != null ? bsa0VarC2.getContainerType() : null);
            bsa0 bsa0VarC3 = p951Var.getAttribution();
            i6j0 i6j0Var7 = new i6j0("_container_src", bsa0VarC3 != null ? bsa0VarC3.getContainerSrc() : null);
            bsa0 bsa0VarC4 = p951Var.getAttribution();
            i6j0 i6j0Var8 = new i6j0("_container_id", bsa0VarC4 != null ? bsa0VarC4.getContainerId() : null);
            bsa0 bsa0VarC5 = p951Var.getAttribution();
            fz30.a((kga0) this.a, 8, dLongValue >= 200.0d ? 3 : dLongValue >= 100.0d ? 4 : 5, b(p951Var.getParentSpanId(), FieldProviderKt.fieldsOfOptional(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, new i6j0("_container_name", bsa0VarC5 != null ? bsa0VarC5.getContainerName() : null))), null, null, false, tr60.e, 56);
        }
    }

    public void l(p951 p951Var, long j) {
        String strM = p951Var.getFromUrl();
        if (strM == null) {
            strM = "";
        }
        String strK = p951Var.getToUrl();
        if (strK == null) {
            strK = "";
        }
        String strS = p951Var.getMethod();
        ((kga0) this.a).j(5, b(p951Var.getParentSpanId(), FieldProviderKt.fieldsOf(new i6j0("_fromUrl", strM), new i6j0("_toUrl", strK), new i6j0("_method", strS != null ? strS : ""), new i6j0("_source", "webview"), new i6j0("_timestamp", String.valueOf(j)))), ur60.f);
    }

    public void m(p951 p951Var, long j) {
        Object kpq0Var;
        String path;
        String str;
        jv30 jv30Var;
        int i;
        kga0 kga0Var = (kga0) this.a;
        String strS = p951Var.getMethod();
        if (strS == null) {
            strS = "GET";
        }
        String str2 = strS;
        String strM = p951Var.getUrl();
        if (strM == null) {
            return;
        }
        Integer numD = p951Var.getStatusCode();
        Long lG = p951Var.getDurationMs();
        long jLongValue = lG != null ? lG.longValue() : 0L;
        Boolean boolE = p951Var.getSuccess();
        boolean zBooleanValue = boolE != null ? boolE.booleanValue() : false;
        String strI = p951Var.getError();
        String strY = p951Var.getRequestType();
        if (strY == null) {
            strY = "unknown";
        }
        uoe0 uoe0VarJ = p951Var.getTiming();
        try {
            kpq0Var = new URI(strM);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (kpq0Var instanceof kpq0) {
            kpq0Var = null;
        }
        URI uri = (URI) kpq0Var;
        String host = uri != null ? uri.getHost() : null;
        if (uri == null || (path = uri.getPath()) == null || path.length() <= 0) {
            path = null;
        }
        String query = uri != null ? uri.getQuery() : null;
        UUID uuidU = u(p951Var.getParentSpanId());
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("_source", "webview");
        s6b0Var.put("_request_type", strY);
        s6b0Var.put("_timestamp", String.valueOf(j));
        if (uuidU != null) {
            s6b0Var.put("_span_parent_id", uuidU.toString());
        }
        s6b0 s6b0VarB = s6b0Var.b();
        lx30 lx30Var = path != null ? new lx30(path, null) : null;
        String str3 = query;
        String str4 = host;
        Exception exc = null;
        fv30 fv30Var = new fv30(str2, str4, lx30Var, str3, null, null, s6b0VarB, 112);
        if (uoe0VarJ != null) {
            Long lD = uoe0VarJ.getTransferSize();
            str = strI;
            jv30Var = new jv30(0L, Long.valueOf(lD != null ? lD.longValue() : 0L), 0L, 0L, uoe0VarJ.getDnsMs(), uoe0VarJ.getTlsMs(), uoe0VarJ.getConnectMs(), null, uoe0VarJ.getTtfbMs(), null);
        } else {
            str = strI;
            jv30Var = null;
        }
        if (zBooleanValue) {
            i = 1;
        } else {
            i = 2;
            if (str == null && numD != null) {
                numD.intValue();
            }
        }
        int i2 = i;
        if (str != null) {
            exc = new Exception(str);
        }
        zv30 zv30Var = new zv30(fv30Var, new uv30(i2, null, null, null, null, numD, exc, 30), jLongValue, jv30Var, tgy.a);
        kga0Var.g(fv30Var);
        kga0Var.l(zv30Var);
    }

    public void n(p951 p951Var, long j) {
        String strA;
        Object kpq0Var;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        String strA2 = p951Var.getAction();
        if (strA2 == null || (strA = p951Var.getSpanId()) == null) {
            return;
        }
        String strM = p951Var.getUrl();
        if (strM == null) {
            strM = "";
        }
        String strX = p951Var.getReason();
        String str = strX != null ? strX : "";
        if (strA2.equals("start")) {
            try {
                kpq0Var = UUID.fromString(strA);
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            UUID uuid = (UUID) (kpq0Var instanceof kpq0 ? null : kpq0Var);
            if (uuid == null) {
                return;
            }
            this.d = strA;
            linkedHashMap.put(strA, new d7w0((kga0) this.a, "webview.pageView", 5, FieldProviderKt.toFields((Map<String, String>) wbb0.d0(new i6j0("_span_id", strA), new i6j0("_url", strM), new i6j0("_reason", str), new i6j0("_source", "webview"), new i6j0("_timestamp", String.valueOf(j)))), Long.valueOf(j), null, uuid, 96));
            return;
        }
        if (strA2.equals("end")) {
            Long lG = p951Var.getDurationMs();
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("_span_id", strA);
            s6b0Var.put("_url", strM);
            s6b0Var.put("_reason", str);
            s6b0Var.put("_source", "webview");
            s6b0Var.put("_timestamp", String.valueOf(j));
            if (lG != null) {
                s6b0Var.put("_duration_ms", String.valueOf(lG.longValue()));
            }
            s6b0 s6b0VarB = s6b0Var.b();
            d7w0 d7w0Var = (d7w0) linkedHashMap.remove(strA);
            if (d7w0Var != null) {
                d7w0Var.a(c8w0.a, s6b0VarB, Long.valueOf(j));
            }
            if (kdd.l((String) this.d, strA)) {
                this.d = null;
            }
        }
    }

    public void o(p951 p951Var, long j) {
        String strX = p951Var.getReason();
        if (strX == null) {
            strX = "Unknown rejection";
        }
        ((kga0) this.a).j(2, b(p951Var.getParentSpanId(), FieldProviderKt.fieldsOfOptional(new i6j0("_reason", strX), new i6j0("_source", "webview"), new i6j0("_stack", p951Var.getStack()), new i6j0("_timestamp", String.valueOf(j)))), mn8.f);
    }

    public void p(p951 p951Var, long j) {
        String strZ = p951Var.getResourceType();
        if (strZ == null) {
            strZ = "unknown";
        }
        i6j0 i6j0Var = new i6j0("_resource_type", strZ);
        String strM = p951Var.getUrl();
        if (strM == null) {
            strM = "";
        }
        i6j0 i6j0Var2 = new i6j0("_url", strM);
        String strF = p951Var.getTagName();
        ((kga0) this.a).j(3, b(p951Var.getParentSpanId(), FieldProviderKt.fieldsOf(i6j0Var, i6j0Var2, new i6j0("_tag_name", strF != null ? strF : ""), new i6j0("_source", "webview"), new i6j0("_timestamp", String.valueOf(j)))), gui0.e);
    }

    public void q(p951 p951Var, long j) {
        String strO = p951Var.getInteractionType();
        if (strO == null) {
            return;
        }
        i6j0 i6j0Var = new i6j0("_interaction_type", strO);
        String strF = p951Var.getTagName();
        if (strF == null) {
            strF = "";
        }
        i6j0 i6j0Var2 = new i6j0("_tag_name", strF);
        Boolean boolP = p951Var.getIsClickable();
        i6j0 i6j0Var3 = new i6j0("_is_clickable", String.valueOf(boolP != null ? boolP.booleanValue() : false));
        i6j0 i6j0Var4 = new i6j0("_source", "webview");
        i6j0 i6j0Var5 = new i6j0("_timestamp", String.valueOf(j));
        i6j0 i6j0Var6 = new i6j0("_element_id", p951Var.getElementId());
        i6j0 i6j0Var7 = new i6j0("_class_name", p951Var.getClassName());
        i6j0 i6j0Var8 = new i6j0("_text_content", p951Var.getTextContent());
        Integer numE = p951Var.getClickCount();
        i6j0 i6j0Var9 = new i6j0("_click_count", numE != null ? numE.toString() : null);
        Integer numH = p951Var.getTimeWindowMs();
        fz30.a((kga0) this.a, 8, strO.equals("rageClick") ? 3 : 5, b(p951Var.getParentSpanId(), FieldProviderKt.fieldsOfOptional(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, new i6j0("_time_window_ms", numH != null ? numH.toString() : null))), null, null, false, oko.e, 56);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void r(p951 p951Var, long j) {
        String strD;
        Double dG;
        kga0 kga0Var = (kga0) this.a;
        gc51 gc51VarT = p951Var.getMetric();
        if (gc51VarT == null || (strD = gc51VarT.getName()) == null || (dG = gc51VarT.getValue()) == null) {
            return;
        }
        double dDoubleValue = dG.doubleValue();
        String strF = gc51VarT.getRating();
        if (strF == null) {
            strF = "unknown";
        }
        UUID uuidU = u(p951Var.getParentSpanId());
        int iHashCode = strF.hashCode();
        int i = 5;
        if (iHashCode != -921795162) {
            if (iHashCode == 3178685) {
                strF.equals("good");
            } else if (iHashCode == 3446818 && strF.equals("poor")) {
                i = 3;
            }
        } else if (strF.equals("needs-improvement")) {
            i = 4;
        }
        int i2 = i;
        s6b0 s6b0VarJ = evx0.j("_metric", strD);
        s6b0VarJ.put("_value", String.valueOf(dDoubleValue));
        s6b0VarJ.put("_rating", strF);
        Double dA = gc51VarT.getDelta();
        if (dA != null) {
        }
        String strC = gc51VarT.getId();
        if (strC != null) {
        }
        String strE = gc51VarT.getNavigationType();
        if (strE != null) {
        }
        if (uuidU != null) {
        }
        String strM = p951Var.getUrl();
        if (strM != null) {
        }
        s6b0VarJ.put("_source", "webview");
        s6b0 s6b0VarB = s6b0VarJ.b();
        switch (strD.hashCode()) {
            case 66826:
                if (strD.equals("CLS")) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(s6b0VarB);
                    linkedHashMap.put("_metric", "CLS");
                    List listB = gc51VarT.getEntries();
                    if (listB != null) {
                        List list = !listB.isEmpty() ? listB : null;
                        if (list != null) {
                            linkedHashMap.put("_entries", c().g(list));
                        }
                    }
                    fz30.a(kga0Var, 8, i2, FieldProviderKt.toFields(linkedHashMap), null, null, false, mna.h, 56);
                    return;
                }
                break;
            case 69427:
                List list2 = null;
                if (strD.equals("FCP")) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(s6b0VarB);
                    linkedHashMap2.put("_metric", "FCP");
                    List listB2 = gc51VarT.getEntries();
                    if (listB2 != null) {
                        if (!listB2.isEmpty()) {
                            list2 = listB2;
                        }
                        if (list2 != null) {
                            linkedHashMap2.put("_entries", c().g(list2));
                        }
                    }
                    s(j, dDoubleValue, i2, linkedHashMap2, uuidU);
                    return;
                }
                break;
            case 72651:
                List list3 = null;
                if (strD.equals("INP")) {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(s6b0VarB);
                    linkedHashMap3.put("_metric", "INP");
                    List listB3 = gc51VarT.getEntries();
                    if (listB3 != null) {
                        if (!listB3.isEmpty()) {
                            list3 = listB3;
                        }
                        if (list3 != null) {
                            linkedHashMap3.put("_entries", c().g(list3));
                        }
                    }
                    s(j, dDoubleValue, i2, linkedHashMap3, uuidU);
                    return;
                }
                break;
            case 75193:
                List list4 = null;
                if (strD.equals("LCP")) {
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(s6b0VarB);
                    linkedHashMap4.put("_metric", "LCP");
                    List listB4 = gc51VarT.getEntries();
                    if (listB4 != null) {
                        if (!listB4.isEmpty()) {
                            list4 = listB4;
                        }
                        if (list4 != null) {
                            linkedHashMap4.put("_entries", c().g(list4));
                        }
                    }
                    s(j, dDoubleValue, i2, linkedHashMap4, uuidU);
                    return;
                }
                break;
            case 2585404:
                if (strD.equals("TTFB")) {
                    List list5 = null;
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap(s6b0VarB);
                    linkedHashMap5.put("_metric", "TTFB");
                    List listB5 = gc51VarT.getEntries();
                    if (listB5 != null) {
                        if (!listB5.isEmpty()) {
                            list5 = listB5;
                        }
                        if (list5 != null) {
                            linkedHashMap5.put("_entries", c().g(list5));
                        }
                    }
                    s(j, dDoubleValue, i2, linkedHashMap5, uuidU);
                    return;
                }
                break;
        }
        fz30.a(kga0Var, 8, i2, FieldProviderKt.toFields(s6b0VarB), null, null, false, pko.g, 56);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void s(long j, double d, int i, LinkedHashMap linkedHashMap, UUID uuid) {
        e8w0 e8w0Var;
        long j2 = j - ((long) d);
        String str = (String) linkedHashMap.get("_rating");
        if (str == null) {
            e8w0Var = d8w0.a;
        } else {
            int iHashCode = str.hashCode();
            if (iHashCode != -921795162) {
                if (iHashCode != 3178685) {
                    if (iHashCode == 3446818 && str.equals("poor")) {
                        e8w0Var = b8w0.a;
                    }
                } else if (str.equals("good")) {
                    e8w0Var = c8w0.a;
                }
                e8w0Var = d8w0.a;
            } else if (!str.equals("needs-improvement")) {
            }
        }
        ((kga0) this.a).e("webview.webVital", i, linkedHashMap, Long.valueOf(j2), uuid).a(e8w0Var, linkedHashMap, Long.valueOf(j));
    }

    public void t(String str) {
        this.d = str;
    }

    public UUID u(String str) {
        Object kpq0Var;
        if (str == null && (str = (String) this.d) == null) {
            return null;
        }
        try {
            kpq0Var = UUID.fromString(str);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        return (UUID) (kpq0Var instanceof kpq0 ? null : kpq0Var);
    }

    public void v(lxw0 lxw0Var) {
        this.e = lxw0Var;
    }

    public bmk0(Activity activity, rui0 rui0Var) {
        this(activity, rui0Var.c.a(), rui0Var.d);
    }

    public bmk0(c3u c3uVar, v2u v2uVar, ua60 ua60Var, s2o0 s2o0Var, p460 p460Var) {
        this.a = c3uVar;
        this.d = v2uVar;
        this.e = ua60Var;
        this.b = s2o0Var;
        this.c = p460Var;
    }

    public bmk0(Activity activity, j9o0 j9o0Var, qum0 qum0Var) {
        this.a = activity;
        this.b = j9o0Var;
        this.c = qum0Var;
        this.e = lxw0.b;
    }

    public bmk0(Activity activity, jlx0 jlx0Var) {
        this(activity, jlx0Var.a(), jlx0Var.c());
    }
}
