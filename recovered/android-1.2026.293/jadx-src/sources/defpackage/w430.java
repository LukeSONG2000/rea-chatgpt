package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.os.Build;
import android.util.Base64;
import com.revenuecat.purchases.common.networking.NullPointerReadingErrorStreamException;
import com.revenuecat.purchases.common.networking.RCContainerFormatException;
import io.bitdrift.capture.IResourceUtilizationTarget;
import io.sentry.q;
import java.io.BufferedWriter;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.zip.CRC32;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w430 implements IResourceUtilizationTarget {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;

    public w430(t2o0 t2o0Var, a6r a6rVar, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5, t2o0 t2o0Var6) {
        this.a = t2o0Var;
        this.b = a6rVar;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
        this.f = t2o0Var5;
        this.g = t2o0Var6;
    }

    public static HttpURLConnection a(c530 c530Var, long j) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) c530Var.a.openConnection();
        httpURLConnection.setConnectTimeout((int) j);
        for (Map.Entry entry : c530Var.b.entrySet()) {
            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        JSONObject jSONObject = c530Var.c;
        if (jSONObject != null) {
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod("POST");
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(httpURLConnection.getOutputStream()));
            bufferedWriter.write(jSONObject.toString());
            bufferedWriter.flush();
        }
        return httpURLConnection;
    }

    public static String c(HttpURLConnection httpURLConnection) {
        String headerField = httpURLConnection.getHeaderField("X-RevenueCat-Request-Time");
        if (headerField == null || s4x0.k0(headerField)) {
            return null;
        }
        return headerField;
    }

    public static final boolean f(c3 c3Var, int i, List list) {
        return ((String) c3Var.c) != null && i >= 0 && i < list.size();
    }

    public static final h530 h(List list, int i, w430 w430Var, c3 c3Var, Map map, List list2, Map map2, boolean z) {
        tea0 tea0Var;
        String str;
        URL url = (URL) list.get(i);
        vea0 vea0Var = vea0.DEBUG;
        mn9 mn9Var = new mn9(vea0Var, c3Var, url, (byte) 1);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) mn9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) mn9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
        }
        return w430Var.e(url, c3Var, map, list2, map2, z, list, i + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LinkedHashMap b(Map map, URL url, boolean z, String str, boolean z2, String str2, c3 c3Var) {
        String string;
        i6j0 i6j0Var;
        String string2;
        spx spxVar;
        Map mapD0;
        Date date;
        i6j0 i6j0Var2 = new i6j0("Content-Type", "application/json");
        i6j0 i6j0Var3 = new i6j0("Accept", c3Var.k() ? "application/x-rc-format" : null);
        i6j0 i6j0Var4 = new i6j0("Accept-RC-Element-Encoding", c3Var.k() ? "gzip" : null);
        i6j0 i6j0Var5 = new i6j0("X-Platform", exw0.a[((nm5) this.a).b.ordinal()] == 1 ? "amazon" : "android");
        i6j0 i6j0Var6 = new i6j0("X-Platform-Flavor", "native");
        i6j0 i6j0Var7 = new i6j0("X-Platform-Flavor-Version", null);
        i6j0 i6j0Var8 = new i6j0("X-Platform-Version", String.valueOf(Build.VERSION.SDK_INT));
        i6j0 i6j0Var9 = new i6j0("X-Platform-Device", Build.MODEL);
        i6j0 i6j0Var10 = new i6j0("X-Platform-Brand", Build.BRAND);
        i6j0 i6j0Var11 = new i6j0("X-Version", "10.19.1");
        i6j0 i6j0Var12 = new i6j0("X-Preferred-Locales", z4x0.J(((di1) this.f).e(), '-', '_', false));
        nm5 nm5Var = (nm5) this.a;
        i6j0 i6j0Var13 = new i6j0("X-Client-Locale", nm5Var.g);
        i6j0 i6j0Var14 = new i6j0("X-Client-Version", nm5Var.h);
        i6j0 i6j0Var15 = new i6j0("X-Client-Bundle-ID", nm5Var.i);
        i6j0 i6j0Var16 = new i6j0("X-Observer-Mode-Enabled", nm5Var.j ? "false" : "true");
        i6j0 i6j0Var17 = new i6j0("X-Nonce", str);
        i6j0 i6j0Var18 = new i6j0("X-Post-Params-Hash", str2);
        xgt xgtVar = nm5Var.e;
        i6j0 i6j0Var19 = new i6j0("X-Custom-Entitlements-Computation", xgtVar.b ? "true" : null);
        i6j0 i6j0Var20 = new i6j0("X-UI-Preview-Mode", xgtVar.c ? "true" : null);
        fsv fsvVar = (fsv) this.d;
        synchronized (fsvVar) {
            string = fsvVar.a.getString((String) fsvVar.k.getValue(), null);
            if (string == null) {
                tea0 tea0Var = hhx0.g;
                i6j0Var = i6j0Var5;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", "Getting storefront from cache was null.");
                }
            } else {
                i6j0Var = i6j0Var5;
            }
        }
        i6j0 i6j0Var21 = new i6j0("X-Storefront", string);
        i6j0 i6j0Var22 = new i6j0("X-Is-Debug-Build", String.valueOf(((nm5) this.a).c));
        o670.b.getClass();
        LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.d0(i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, i6j0Var13, i6j0Var14, i6j0Var15, i6j0Var16, i6j0Var17, i6j0Var18, i6j0Var19, i6j0Var20, i6j0Var21, i6j0Var22, new i6j0("X-Kotlin-Version", "2.4.20"), new i6j0("X-Is-Backgrounded", String.valueOf(((nm5) this.a).f.get())), new i6j0("X-Billing-Client-Sdk-Version", "8.3.0")), map);
        if (c3Var.k()) {
            mapD0 = tgy.a;
        } else {
            rpx rpxVarV = (z || (string2 = ((SharedPreferences) ((sl70) ((wfi) this.b).a).getValue()).getString(url.toString(), null)) == null) ? null : o4a.v(string2);
            if (rpxVarV != null) {
                spx spxVar2 = rpxVarV.a;
                int iOrdinal = rpxVarV.d.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2 && iOrdinal != 3) {
                            il.f();
                            return null;
                        }
                    }
                } else {
                    spxVar = !z2 ? spxVar2 : null;
                }
                String str3 = spxVar != null ? spxVar.a : null;
                if (str3 == null) {
                    str3 = "";
                }
                mapD0 = wbb0.d0(new i6j0("X-RevenueCat-ETag", str3), new i6j0("X-RC-Last-Refresh-Time", (spxVar == null || (date = spxVar.b) == null) ? null : Long.valueOf(date.getTime()).toString()));
            }
        }
        return w0a0.x(wbb0.i0(linkedHashMapI0, mapD0));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:217:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e0  */
    /* JADX WARN: Type inference failed for: r0v64, types: [h530] */
    /* JADX WARN: Type inference failed for: r4v53, types: [java.util.Date] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h530 d(URL url, boolean z, c3 c3Var, Map map, List list, Map map2, boolean z2, f6n f6nVar) throws Exception {
        boolean z3;
        String string;
        String strB;
        tea0 tea0Var;
        String str;
        InputStream errorStream;
        String str2;
        URL url2;
        byte b;
        xa21 xa21VarE;
        rpx rpxVarV;
        String str3;
        FileInputStream fileInputStreamF;
        long size;
        h530 h530Var;
        Object h530Var2;
        tea0 tea0Var2;
        String str4;
        String str5;
        Long lP;
        Long lP2;
        Object date = null;
        JSONObject jSONObjectD = map != null ? pup.d(map) : null;
        String strL = c3Var.l(z);
        boolean zD = ((y82) this.c).d(c3Var);
        if (!zD) {
            z3 = false;
        } else if (c3Var instanceof mky ? true : c3Var.equals(rky.d) ? true : c3Var.equals(wky.d) ? true : c3Var.equals(xky.d) ? true : c3Var instanceof pky) {
            z3 = true;
        } else {
            if (!(c3Var instanceof lky ? true : c3Var instanceof nky ? true : c3Var instanceof sky ? true : c3Var.equals(uky.d) ? true : c3Var.equals(vky.d) ? true : c3Var.equals(oky.d) ? true : c3Var.equals(tky.d) ? true : c3Var instanceof yky ? true : c3Var instanceof kky ? true : c3Var instanceof qky)) {
                il.f();
                return null;
            }
            z3 = false;
        }
        try {
            URL url3 = new URL(url, strL);
            if (z3) {
                byte[] bArr = new byte[12];
                new SecureRandom().nextBytes(bArr);
                string = s4x0.Z0(new String(Base64.encode(bArr, 0), gve.a)).toString();
            } else {
                string = null;
            }
            if (list == null) {
                strB = null;
            } else if ((zD ? list : null) != null) {
                strB = ((y82) this.c).b(c3Var, list);
            }
            LinkedHashMap linkedHashMapB = b(map2, url3, z2, string, zD, strB, c3Var);
            String str6 = string;
            c530 c530Var = new c530(url3, linkedHashMapB, jSONObjectD);
            i530 i530Var = (i530) this.g;
            String host = url.getHost();
            boolean z4 = z || (c3Var instanceof qky);
            boolean z5 = (((String) c3Var.c) != null) && !((nm5) this.a).m.isEmpty();
            nm5 nm5Var = (nm5) this.a;
            HttpURLConnection httpURLConnectionA = a(c530Var, i530Var.a(host, z4, z5, nm5Var.k, nm5Var.e.e));
            String str7 = strB;
            try {
                errorStream = httpURLConnectionA.getInputStream();
            } catch (Exception e) {
                if (!(e instanceof IllegalArgumentException ? true : e instanceof IOException)) {
                    throw e;
                }
                vea0 vea0Var = vea0.WARNING;
                is2 is2Var = new is2(vea0Var, e, (byte) 5);
                switch (vea0Var) {
                    case DEBUG:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var3.e("[Purchases] - DEBUG", (String) is2Var.invoke());
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) is2Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var4.a("[Purchases] - WARN", (String) is2Var.invoke());
                        }
                        break;
                    case INFO:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var5.m("[Purchases] - INFO", (String) is2Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) is2Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) is2Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var6.m("[Purchases] - INFO", (String) is2Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) is2Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) is2Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) is2Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var8 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var8.a("[Purchases] - WARN", (String) is2Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) is2Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        tea0 tea0Var9 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var9.a("[Purchases] - WARN", (String) is2Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) is2Var.invoke(), null);
                        break;
                }
                try {
                    errorStream = httpURLConnectionA.getErrorStream();
                } catch (NullPointerException e2) {
                    throw new NullPointerReadingErrorStreamException(e2.getMessage(), e2);
                }
            }
            InputStream inputStream = errorStream;
            try {
                tea0 tea0Var10 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var10.e("[Purchases] - DEBUG", String.format("API request started: %s %s", Arrays.copyOf(new Object[]{httpURLConnectionA.getRequestMethod(), strL}, 2)));
                }
                int responseCode = httpURLConnectionA.getResponseCode();
                byte[] bArrL = inputStream != null ? hmb0.L(inputStream) : null;
                if (inputStream != null) {
                    inputStream.close();
                }
                httpURLConnectionA.disconnect();
                tea0 tea0Var11 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var11.e("[Purchases] - DEBUG", String.format("API request completed with status: %s %s %s", Arrays.copyOf(new Object[]{httpURLConnectionA.getRequestMethod(), strL, Integer.valueOf(responseCode)}, 3)));
                }
                f6nVar.invoke(Integer.valueOf(responseCode));
                if (bArrL == null && (responseCode != 204 || !c3Var.k())) {
                    rl.g("HTTP Response payload is null");
                    return null;
                }
                if (bArrL == null) {
                    bArrL = new byte[0];
                }
                g530 f530Var = (!c3Var.k() || responseCode >= 400) ? new f530(new String(bArrL, gve.a)) : new e530(bArrL);
                if (f530Var instanceof f530) {
                    str2 = ((f530) f530Var).a;
                } else {
                    if (!(f530Var instanceof e530)) {
                        il.f();
                        return null;
                    }
                    str2 = "";
                }
                String str8 = str2;
                if (!zD || responseCode >= 400) {
                    url2 = url3;
                    b = 4;
                    xa21VarE = xa21.a;
                } else if (!c3Var.k()) {
                    url2 = url3;
                    b = 4;
                    xa21VarE = ((y82) this.c).e(strL, httpURLConnectionA.getHeaderField("X-Signature"), str6, str8.getBytes(gve.a), c(httpURLConnectionA), httpURLConnectionA.getHeaderField("X-RevenueCat-ETag"), str7);
                } else if (responseCode == 204 && bArrL.length == 0) {
                    url2 = url3;
                    b = 4;
                    xa21VarE = ((y82) this.c).e(strL, httpURLConnectionA.getHeaderField("X-Signature"), str6, new byte[0], c(httpURLConnectionA), httpURLConnectionA.getHeaderField("X-RevenueCat-ETag"), null);
                } else {
                    url2 = url3;
                    b = 4;
                    try {
                        xa21VarE = ((y82) this.c).e(strL, httpURLConnectionA.getHeaderField("X-Signature"), str6, su81.j(bArrL).a(), c(httpURLConnectionA), httpURLConnectionA.getHeaderField("X-RevenueCat-ETag"), null);
                    } catch (RCContainerFormatException e3) {
                        hhx0.g.b(String.format("Verification: Request to '%s' failed verification.", Arrays.copyOf(new Object[]{strL}, 1)), e3);
                        xa21VarE = xa21.c;
                    }
                }
                xa21 xa21Var = xa21VarE;
                xa21 xa21Var2 = xa21.c;
                String headerField = httpURLConnectionA.getHeaderField("x-revenuecat-fortress");
                boolean zL = kdd.l(headerField != null ? headerField.toLowerCase(Locale.ROOT) : null, "true");
                if (c3Var.k()) {
                    String strC = c(httpURLConnectionA);
                    if (strC != null && (lP2 = z4x0.P(10, strC)) != null) {
                        date = new Date(lP2.longValue());
                    }
                    return new h530(responseCode, f530Var, 1, (Date) date, xa21Var, zL, z);
                }
                wfi wfiVar = (wfi) this.b;
                String headerField2 = httpURLConnectionA.getHeaderField("X-RevenueCat-ETag");
                String string2 = url2.toString();
                String strC2 = c(httpURLConnectionA);
                Date date2 = (strC2 == null || (lP = z4x0.P(10, strC2)) == null) ? null : new Date(lP.longValue());
                h530 h530Var3 = new h530(responseCode, str8, 1, date2, xa21Var, zL, z);
                if (headerField2 != null) {
                    if (responseCode == 304) {
                        String string3 = ((SharedPreferences) ((sl70) wfiVar.a).getValue()).getString(string2, null);
                        if (string3 != null && (rpxVarV = o4a.v(string3)) != null) {
                            upx upxVar = (upx) wfiVar.b;
                            long j = rpxVarV.g;
                            try {
                                File fileD = upxVar.d(string2);
                                fileInputStreamF = q.f(fileD, new FileInputStream(fileD));
                                try {
                                    size = fileInputStreamF.getChannel().size();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        np11.F(fileInputStreamF, th);
                                        throw th2;
                                    }
                                }
                            } catch (FileNotFoundException unused) {
                            } catch (IOException e4) {
                                hhx0.g.b("Failed to read ETag payload from disk.", e4);
                            }
                            if (size > 2147483647L) {
                                fileInputStreamF.close();
                            } else {
                                byte[] bArr2 = new byte[(int) size];
                                new DataInputStream(fileInputStreamF).readFully(bArr2);
                                CRC32 crc32 = new CRC32();
                                crc32.update(bArr2);
                                if (crc32.getValue() != j) {
                                    fileInputStreamF.close();
                                } else {
                                    String str9 = new String(bArr2, gve.a);
                                    fileInputStreamF.close();
                                    str3 = str9;
                                    h530Var = str3 != null ? null : new h530(rpxVarV.b, str3, 2, rpxVarV.c, rpxVarV.d, rpxVarV.e, rpxVarV.f);
                                }
                            }
                            str3 = null;
                            if (str3 != null) {
                            }
                        }
                        if (h530Var != null) {
                            if (date2 == null) {
                                date2 = h530Var.d;
                            }
                            h530Var2 = new h530(h530Var.a, h530Var.b, h530Var.c, date2, xa21Var, h530Var.f, h530Var.g);
                        } else {
                            h530Var2 = null;
                        }
                        if (h530Var2 != null) {
                            date = h530Var2;
                        } else if (z2) {
                            vea0 vea0Var2 = vea0.WARNING;
                            is2 is2Var2 = new is2(vea0Var2, h530Var3, b);
                            switch (vea0Var2) {
                                case DEBUG:
                                    tea0Var2 = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str4 = "[Purchases] - DEBUG";
                                        str5 = (String) is2Var2.invoke();
                                        tea0Var2.e(str4, str5);
                                    }
                                    break;
                                case GOOGLE_ERROR:
                                    hhx0.g.b((String) is2Var2.invoke(), null);
                                    break;
                                case GOOGLE_WARNING:
                                    tea0 tea0Var12 = hhx0.g;
                                    if (gvx0.b(nq60.s, b) <= 0) {
                                        tea0Var12.a("[Purchases] - WARN", (String) is2Var2.invoke());
                                    }
                                    break;
                                case INFO:
                                    tea0 tea0Var13 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var13.m("[Purchases] - INFO", (String) is2Var2.invoke());
                                    }
                                    break;
                                case PURCHASE:
                                    tea0Var2 = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str4 = "[Purchases] - DEBUG";
                                        str5 = (String) is2Var2.invoke();
                                        tea0Var2.e(str4, str5);
                                    }
                                    break;
                                case RC_ERROR:
                                    hhx0.g.b((String) is2Var2.invoke(), null);
                                    break;
                                case RC_PURCHASE_SUCCESS:
                                    tea0 tea0Var14 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var14.m("[Purchases] - INFO", (String) is2Var2.invoke());
                                    }
                                    break;
                                case RC_SUCCESS:
                                    tea0Var2 = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str4 = "[Purchases] - DEBUG";
                                        str5 = (String) is2Var2.invoke();
                                        tea0Var2.e(str4, str5);
                                    }
                                    break;
                                case USER:
                                    tea0Var2 = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str4 = "[Purchases] - DEBUG";
                                        str5 = (String) is2Var2.invoke();
                                        tea0Var2.e(str4, str5);
                                    }
                                    break;
                                case WARNING:
                                    tea0 tea0Var15 = hhx0.g;
                                    if (gvx0.b(nq60.s, b) <= 0) {
                                        tea0Var15.a("[Purchases] - WARN", (String) is2Var2.invoke());
                                    }
                                    break;
                                case AMAZON_WARNING:
                                    tea0 tea0Var16 = hhx0.g;
                                    if (gvx0.b(nq60.s, b) <= 0) {
                                        tea0Var16.a("[Purchases] - WARN", (String) is2Var2.invoke());
                                    }
                                    break;
                                case AMAZON_ERROR:
                                    hhx0.g.b((String) is2Var2.invoke(), null);
                                    break;
                                case GALAXY_WARNING:
                                    tea0 tea0Var17 = hhx0.g;
                                    if (gvx0.b(nq60.s, b) <= 0) {
                                        tea0Var17.a("[Purchases] - WARN", (String) is2Var2.invoke());
                                    }
                                    break;
                                case GALAXY_ERROR:
                                    hhx0.g.b((String) is2Var2.invoke(), null);
                                    break;
                            }
                            date = h530Var3;
                        }
                        return date;
                    }
                    if (responseCode != 304 && responseCode < 500 && xa21Var != xa21Var2) {
                        synchronized (wfiVar) {
                            Long lO = ((upx) wfiVar.b).o(string2, h530Var3.h);
                            if (lO != null) {
                                long jLongValue = lO.longValue();
                                Date date3 = new Date();
                                SharedPreferences.Editor editorEdit = ((SharedPreferences) ((sl70) wfiVar.a).getValue()).edit();
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("eTag", headerField2);
                                Date date4 = date2;
                                jSONObject.put("lastRefreshTime", date3.getTime());
                                jSONObject.put("responseCode", responseCode);
                                if (date4 != null) {
                                    jSONObject.put("requestDate", date4.getTime());
                                }
                                jSONObject.put("verificationResult", xa21Var.name());
                                jSONObject.put("isLoadShedderResponse", zL);
                                jSONObject.put("isFallbackURL", z);
                                jSONObject.put("payloadChecksum", jLongValue);
                                editorEdit.putString(string2, jSONObject.toString()).apply();
                            }
                        }
                    }
                }
                return h530Var3;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    httpURLConnectionA.disconnect();
                    throw th4;
                }
            }
        } catch (MalformedURLException e5) {
            rl.j(e5);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x06c8 A[LOOP:0: B:62:0x00af->B:328:0x06c8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0899  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x036e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:422:0x06d3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h530 e(URL url, c3 c3Var, Map map, List list, Map map2, boolean z, List list2, int i) throws Throwable {
        v vVarD;
        int i2;
        URL urlB;
        i530 i530Var;
        qxo0 qxo0Var;
        boolean z2;
        Date date;
        IOException iOException;
        int i3;
        int i4;
        Integer num;
        boolean z3;
        boolean z4;
        h530 h530Var;
        Integer num2;
        Object u430Var;
        boolean z5;
        Object sVar;
        s sVar2;
        v vVarA;
        tea0 tea0Var;
        String str;
        String str2;
        bvv0 bvv0Var;
        boolean z6;
        v vVar;
        boolean zB;
        tea0 tea0Var2;
        String str3;
        String str4;
        tea0 tea0Var3;
        String str5;
        String str6;
        tea0 tea0Var4;
        String str7;
        String str8;
        Integer num3;
        w430 w430Var = this;
        c3 c3Var2 = c3Var;
        boolean z7 = true;
        boolean z8 = i == 0 && !(c3Var2 instanceof qky);
        y yVar = (y) w430Var.e;
        if (((nm5) yVar.a).e.e && z8) {
            if (!(c3Var2 instanceof mky ? true : c3Var2.equals(rky.d) ? true : c3Var2.equals(wky.d) ? true : c3Var2 instanceof nky ? true : c3Var2 instanceof kky ? true : c3Var2 instanceof sky ? true : c3Var2 instanceof lky ? true : c3Var2.equals(oky.d) ? true : c3Var2 instanceof pky ? true : c3Var2.equals(tky.d) ? true : c3Var2.equals(xky.d) ? true : c3Var2 instanceof yky)) {
                if (!(c3Var2.equals(uky.d) ? true : c3Var2.equals(vky.d) ? true : c3Var2 instanceof qky)) {
                    il.f();
                    return null;
                }
            } else if (kdd.l(url.toString(), "https://api.revenuecat.com/")) {
                vVarD = yVar.d();
            }
            vVarD = null;
        } else {
            vVarD = null;
        }
        v vVar2 = vVarD;
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            if (vVar2 != null) {
                i2 = i6;
                urlB = vVar2.b();
            } else {
                i2 = i6;
                urlB = url;
            }
            boolean z9 = i > 0 ? z7 : false;
            boolean zF = f(c3Var2, i, list2);
            i530 i530Var2 = (i530) w430Var.g;
            Date date2 = new Date();
            qxo0 qxo0Var2 = new qxo0();
            try {
                i4 = i2;
                i530Var = i530Var2;
                qxo0Var = qxo0Var2;
                z2 = z8;
                i3 = 400;
                try {
                    h530 h530VarD = w430Var.d(urlB, z9, c3Var2, map, list, map2, z, new f6n(qxo0Var2, (byte) 2));
                    i530Var.b((!z2 || (num3 = (Integer) qxo0Var.a) == null || num3.intValue() >= 400) ? 3 : 1, urlB.getHost());
                    z4 = true;
                    w430Var = this;
                    c3Var2 = c3Var;
                    z3 = z;
                    h530Var = h530VarD;
                    date = date2;
                    iOException = null;
                } catch (IOException e) {
                    e = e;
                    date = date2;
                    iOException = e;
                    try {
                        int i7 = (((iOException instanceof SocketTimeoutException) && z2) && (((nm5) w430Var.a).e.e || zF)) ? 2 : 3;
                        if (z2 && (num2 = (Integer) qxo0Var.a) != null && num2.intValue() < i3) {
                            i7 = 1;
                        }
                        i530Var.b(i7, urlB.getHost());
                        c3Var2 = c3Var;
                        z3 = z;
                        z4 = false;
                        h530Var = null;
                    } catch (Throwable th) {
                        th = th;
                        i530Var.b((z2 || (num = (Integer) qxo0Var.a) == null || num.intValue() >= i3) ? 3 : 1, urlB.getHost());
                        i(urlB, c3Var, date, false, null, z, iOException);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    date = date2;
                    iOException = null;
                    i530Var.b((z2 || (num = (Integer) qxo0Var.a) == null || num.intValue() >= i3) ? 3 : 1, urlB.getHost());
                    i(urlB, c3Var, date, false, null, z, iOException);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                i4 = i2;
                i530Var = i530Var2;
                qxo0Var = qxo0Var2;
                z2 = z8;
                date = date2;
                i3 = 400;
            } catch (Throwable th3) {
                th = th3;
                i530Var = i530Var2;
                qxo0Var = qxo0Var2;
                z2 = z8;
                date = date2;
                iOException = null;
                i3 = 400;
            }
            w430Var.i(urlB, c3Var2, date, z4, h530Var, z3, iOException);
            u430Var = iOException != null ? new u430(iOException) : new t430(h530Var);
            z5 = u430Var instanceof u430;
            if (!z5) {
                if (!(u430Var instanceof t430)) {
                    il.f();
                    return null;
                }
                h530 h530Var2 = ((t430) u430Var).a;
                if (h530Var2 != null && h530Var2.a >= 500) {
                    u430 u430Var2 = z5 ? (u430) u430Var : null;
                    IOException iOException2 = u430Var2 != null ? u430Var2.a : null;
                    if (vVar2 == null) {
                        sVar = null;
                        sVar2 = !(sVar instanceof s) ? (s) sVar : null;
                        if (sVar2 == null) {
                            vVarA = sVar2.a();
                            vea0 vea0Var = vea0.DEBUG;
                            v430 v430Var = new v430(vea0Var, c3Var2, vVarA, (byte) 0);
                            switch (vea0Var) {
                                case DEBUG:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) v430Var.invoke();
                                        tea0Var.e(str, str2);
                                    }
                                    break;
                                case GOOGLE_ERROR:
                                    hhx0.g.b((String) v430Var.invoke(), null);
                                    break;
                                case GOOGLE_WARNING:
                                    tea0 tea0Var5 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var5.a("[Purchases] - WARN", (String) v430Var.invoke());
                                    }
                                    break;
                                case INFO:
                                    tea0 tea0Var6 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var6.m("[Purchases] - INFO", (String) v430Var.invoke());
                                    }
                                    break;
                                case PURCHASE:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) v430Var.invoke();
                                        tea0Var.e(str, str2);
                                    }
                                    break;
                                case RC_ERROR:
                                    hhx0.g.b((String) v430Var.invoke(), null);
                                    break;
                                case RC_PURCHASE_SUCCESS:
                                    tea0 tea0Var7 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var7.m("[Purchases] - INFO", (String) v430Var.invoke());
                                    }
                                    break;
                                case RC_SUCCESS:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) v430Var.invoke();
                                        tea0Var.e(str, str2);
                                    }
                                    break;
                                case USER:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) v430Var.invoke();
                                        tea0Var.e(str, str2);
                                    }
                                    break;
                                case WARNING:
                                    tea0 tea0Var8 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var8.a("[Purchases] - WARN", (String) v430Var.invoke());
                                    }
                                    break;
                                case AMAZON_WARNING:
                                    tea0 tea0Var9 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var9.a("[Purchases] - WARN", (String) v430Var.invoke());
                                    }
                                    break;
                                case AMAZON_ERROR:
                                    hhx0.g.b((String) v430Var.invoke(), null);
                                    break;
                                case GALAXY_WARNING:
                                    tea0 tea0Var10 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var10.a("[Purchases] - WARN", (String) v430Var.invoke());
                                    }
                                    break;
                                case GALAXY_ERROR:
                                    hhx0.g.b((String) v430Var.invoke(), null);
                                    break;
                            }
                        } else {
                            vVarA = null;
                        }
                        if (vVarA == null) {
                            w430Var = this;
                            vVar2 = vVarA;
                            i5 = i4;
                            z8 = z2;
                            z7 = true;
                        }
                    } else {
                        v vVar3 = i4 < 5 ? vVar2 : null;
                        if (vVar3 != null) {
                            y yVar2 = (y) w430Var.e;
                            if (iOException2 != null) {
                                try {
                                    Object systemService = ((Context) ((x5b0) yVar2.d).a).getSystemService("connectivity");
                                    ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                                    if (connectivityManager != null && connectivityManager.getActiveNetwork() == null) {
                                        vea0 vea0Var2 = vea0.DEBUG;
                                        w wVar = new w(vea0Var2, vVar3, (byte) 0);
                                        switch (vea0Var2) {
                                            case DEBUG:
                                                tea0Var2 = hhx0.g;
                                                if (gvx0.b(nq60.s, 2) <= 0) {
                                                    str3 = "[Purchases] - DEBUG";
                                                    str4 = (String) wVar.invoke();
                                                    tea0Var2.e(str3, str4);
                                                }
                                                break;
                                            case GOOGLE_ERROR:
                                                hhx0.g.b((String) wVar.invoke(), null);
                                                break;
                                            case GOOGLE_WARNING:
                                                tea0 tea0Var11 = hhx0.g;
                                                if (gvx0.b(nq60.s, 4) <= 0) {
                                                    tea0Var11.a("[Purchases] - WARN", (String) wVar.invoke());
                                                }
                                                break;
                                            case INFO:
                                                tea0 tea0Var12 = hhx0.g;
                                                if (gvx0.b(nq60.s, 3) <= 0) {
                                                    tea0Var12.m("[Purchases] - INFO", (String) wVar.invoke());
                                                }
                                                break;
                                            case PURCHASE:
                                                tea0Var2 = hhx0.g;
                                                if (gvx0.b(nq60.s, 2) <= 0) {
                                                    str3 = "[Purchases] - DEBUG";
                                                    str4 = (String) wVar.invoke();
                                                    tea0Var2.e(str3, str4);
                                                }
                                                break;
                                            case RC_ERROR:
                                                hhx0.g.b((String) wVar.invoke(), null);
                                                break;
                                            case RC_PURCHASE_SUCCESS:
                                                tea0 tea0Var13 = hhx0.g;
                                                if (gvx0.b(nq60.s, 3) <= 0) {
                                                    tea0Var13.m("[Purchases] - INFO", (String) wVar.invoke());
                                                }
                                                break;
                                            case RC_SUCCESS:
                                                tea0Var3 = hhx0.g;
                                                if (gvx0.b(nq60.s, 2) <= 0) {
                                                    str5 = "[Purchases] - DEBUG";
                                                    str6 = (String) wVar.invoke();
                                                    tea0Var3.e(str5, str6);
                                                }
                                                break;
                                            case USER:
                                                tea0Var3 = hhx0.g;
                                                if (gvx0.b(nq60.s, 2) <= 0) {
                                                    str5 = "[Purchases] - DEBUG";
                                                    str6 = (String) wVar.invoke();
                                                    tea0Var3.e(str5, str6);
                                                }
                                                break;
                                            case WARNING:
                                                tea0 tea0Var14 = hhx0.g;
                                                if (gvx0.b(nq60.s, 4) <= 0) {
                                                    tea0Var14.a("[Purchases] - WARN", (String) wVar.invoke());
                                                }
                                                break;
                                            case AMAZON_WARNING:
                                                tea0 tea0Var15 = hhx0.g;
                                                if (gvx0.b(nq60.s, 4) <= 0) {
                                                    tea0Var15.a("[Purchases] - WARN", (String) wVar.invoke());
                                                }
                                                break;
                                            case AMAZON_ERROR:
                                                hhx0.g.b((String) wVar.invoke(), null);
                                                break;
                                            case GALAXY_WARNING:
                                                tea0 tea0Var16 = hhx0.g;
                                                if (gvx0.b(nq60.s, 4) <= 0) {
                                                    tea0Var16.a("[Purchases] - WARN", (String) wVar.invoke());
                                                }
                                                break;
                                            case GALAXY_ERROR:
                                                hhx0.g.b((String) wVar.invoke(), null);
                                                break;
                                        }
                                        sVar = r.b;
                                    }
                                } catch (RuntimeException e3) {
                                    tea0 tea0Var17 = hhx0.g;
                                    if (gvx0.b(nq60.s, 1) <= 0) {
                                        tea0Var17.c("[Purchases] - VERBOSE", "Could not determine device connectivity, assuming online: " + e3);
                                    }
                                }
                                bvv0Var = (bvv0) yVar2.c;
                                String str9 = s4x0.c1(vVar3.a().c(), '/') + "/v1/health/connectivity";
                                synchronized (bvv0Var.b) {
                                    zuv0 zuv0Var = (zuv0) bvv0Var.d.get(str9);
                                    if (zuv0Var != null) {
                                        Boolean boolValueOf = Boolean.valueOf(zuv0Var.b());
                                        if (new Date().getTime() - zuv0Var.a() >= 10000) {
                                            boolValueOf = null;
                                        }
                                        if (boolValueOf != null) {
                                            zB = boolValueOf.booleanValue();
                                            vVar = vVar3;
                                        } else {
                                            LinkedHashMap linkedHashMap = bvv0Var.c;
                                            Object obj = linkedHashMap.get(str9);
                                            if (obj == null) {
                                                avv0 avv0Var = new avv0();
                                                linkedHashMap.put(str9, avv0Var);
                                                obj = avv0Var;
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            avv0 avv0Var2 = (avv0) obj;
                                            if (z6) {
                                                try {
                                                    avv0Var2.c(bvv0Var.a(str9));
                                                    synchronized (bvv0Var.b) {
                                                        vVar = vVar3;
                                                        bvv0Var.d.put(str9, new zuv0(new Date().getTime(), avv0Var2.b()));
                                                        bvv0Var.c.remove(str9);
                                                    }
                                                    avv0Var2.a().countDown();
                                                    zB = avv0Var2.b();
                                                } catch (Throwable th4) {
                                                    synchronized (bvv0Var.b) {
                                                        bvv0Var.d.put(str9, new zuv0(new Date().getTime(), avv0Var2.b()));
                                                        bvv0Var.c.remove(str9);
                                                        avv0Var2.a().countDown();
                                                        throw th4;
                                                    }
                                                }
                                            } else {
                                                vVar = vVar3;
                                                avv0Var2.a().await();
                                                zB = avv0Var2.b();
                                            }
                                        }
                                    }
                                }
                                if (zB) {
                                    vea0 vea0Var3 = vea0.DEBUG;
                                    x xVar = new x(vea0Var3, vVar, (byte) 0);
                                    switch (vea0Var3) {
                                        case DEBUG:
                                            tea0 tea0Var18 = hhx0.g;
                                            if (gvx0.b(nq60.s, 2) <= 0) {
                                                tea0Var18.e("[Purchases] - DEBUG", (String) xVar.invoke());
                                            }
                                            break;
                                        case GOOGLE_ERROR:
                                            hhx0.g.b((String) xVar.invoke(), null);
                                            break;
                                        case GOOGLE_WARNING:
                                            tea0 tea0Var19 = hhx0.g;
                                            if (gvx0.b(nq60.s, 4) <= 0) {
                                                tea0Var19.a("[Purchases] - WARN", (String) xVar.invoke());
                                            }
                                            break;
                                        case INFO:
                                            tea0 tea0Var20 = hhx0.g;
                                            if (gvx0.b(nq60.s, 3) <= 0) {
                                                tea0Var20.m("[Purchases] - INFO", (String) xVar.invoke());
                                            }
                                            break;
                                        case PURCHASE:
                                            tea0 tea0Var21 = hhx0.g;
                                            if (gvx0.b(nq60.s, 2) <= 0) {
                                                tea0Var21.e("[Purchases] - DEBUG", (String) xVar.invoke());
                                            }
                                            break;
                                        case RC_ERROR:
                                            hhx0.g.b((String) xVar.invoke(), null);
                                            break;
                                        case RC_PURCHASE_SUCCESS:
                                            tea0 tea0Var22 = hhx0.g;
                                            if (gvx0.b(nq60.s, 3) <= 0) {
                                                tea0Var22.m("[Purchases] - INFO", (String) xVar.invoke());
                                            }
                                            break;
                                        case RC_SUCCESS:
                                            tea0 tea0Var23 = hhx0.g;
                                            if (gvx0.b(nq60.s, 2) <= 0) {
                                                tea0Var23.e("[Purchases] - DEBUG", (String) xVar.invoke());
                                            }
                                            break;
                                        case USER:
                                            tea0 tea0Var24 = hhx0.g;
                                            if (gvx0.b(nq60.s, 2) <= 0) {
                                                tea0Var24.e("[Purchases] - DEBUG", (String) xVar.invoke());
                                            }
                                            break;
                                        case WARNING:
                                            tea0 tea0Var25 = hhx0.g;
                                            if (gvx0.b(nq60.s, 4) <= 0) {
                                                tea0Var25.a("[Purchases] - WARN", (String) xVar.invoke());
                                            }
                                            break;
                                        case AMAZON_WARNING:
                                            tea0 tea0Var26 = hhx0.g;
                                            if (gvx0.b(nq60.s, 4) <= 0) {
                                                tea0Var26.a("[Purchases] - WARN", (String) xVar.invoke());
                                            }
                                            break;
                                        case AMAZON_ERROR:
                                            hhx0.g.b((String) xVar.invoke(), null);
                                            break;
                                        case GALAXY_WARNING:
                                            tea0 tea0Var27 = hhx0.g;
                                            if (gvx0.b(nq60.s, 4) <= 0) {
                                                tea0Var27.a("[Purchases] - WARN", (String) xVar.invoke());
                                            }
                                            break;
                                        case GALAXY_ERROR:
                                            hhx0.g.b((String) xVar.invoke(), null);
                                            break;
                                    }
                                    sVar = t.a;
                                } else {
                                    ((hfu) yVar2.b).e(vVar.a());
                                    v vVarD2 = yVar2.d();
                                    sVar = vVarD2 != null ? new s(vVarD2) : u.b;
                                }
                            } else {
                                bvv0Var = (bvv0) yVar2.c;
                                String str92 = s4x0.c1(vVar3.a().c(), '/') + "/v1/health/connectivity";
                                synchronized (bvv0Var.b) {
                                }
                            }
                        }
                        if (!(sVar instanceof s)) {
                        }
                        if (sVar2 == null) {
                        }
                        if (vVarA == null) {
                        }
                    }
                }
            }
        }
        if (z5) {
            if (!f(c3Var2, i, list2)) {
                throw ((u430) u430Var).a;
            }
            c3 c3Var3 = c3Var2;
            h530 h530VarH = h(list2, i, this, c3Var3, map, list, map2, z);
            return (h530VarH.a < 500 || !f(c3Var3, i, list2)) ? h530VarH : h(list2, i, this, c3Var3, map, list, map2, z);
        }
        if (!(u430Var instanceof t430)) {
            il.f();
            return null;
        }
        h530 h530Var3 = ((t430) u430Var).a;
        if (h530Var3 != null) {
            return (h530Var3.a < 500 || !f(c3Var, i, list2)) ? h530Var3 : h(list2, i, this, c3Var, map, list, map2, z);
        }
        vea0 vea0Var4 = vea0.WARNING;
        vk1 vk1Var = new vk1(vea0Var4, (byte) 4);
        switch (vea0Var4) {
            case DEBUG:
                tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str7 = "[Purchases] - DEBUG";
                    str8 = (String) vk1Var.invoke();
                    tea0Var4.e(str7, str8);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) vk1Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var28 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var28.a("[Purchases] - WARN", (String) vk1Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var29 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var29.m("[Purchases] - INFO", (String) vk1Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str7 = "[Purchases] - DEBUG";
                    str8 = (String) vk1Var.invoke();
                    tea0Var4.e(str7, str8);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) vk1Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var30 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var30.m("[Purchases] - INFO", (String) vk1Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str7 = "[Purchases] - DEBUG";
                    str8 = (String) vk1Var.invoke();
                    tea0Var4.e(str7, str8);
                }
                break;
            case USER:
                tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str7 = "[Purchases] - DEBUG";
                    str8 = (String) vk1Var.invoke();
                    tea0Var4.e(str7, str8);
                }
                break;
            case WARNING:
                tea0 tea0Var31 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var31.a("[Purchases] - WARN", (String) vk1Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var32 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var32.a("[Purchases] - WARN", (String) vk1Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) vk1Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var33 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var33.a("[Purchases] - WARN", (String) vk1Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) vk1Var.invoke(), null);
                break;
        }
        return e(url, c3Var, map, list, map2, true, list2, i);
    }

    @Override // io.bitdrift.capture.IResourceUtilizationTarget
    public void tick() {
        ((ExecutorService) this.f).execute(new mm10(this, (byte) 1));
    }

    public w430(y yVar, d69 d69Var, gsn gsnVar, iyw iywVar, kga0 kga0Var, ExecutorService executorService) {
        this.a = yVar;
        this.b = d69Var;
        this.c = gsnVar;
        this.d = iywVar;
        this.e = kga0Var;
        this.f = executorService;
    }

    public w430(nm5 nm5Var, wfi wfiVar, qm81 qm81Var, y82 y82Var, fsv fsvVar, y yVar, di1 di1Var, i530 i530Var) {
        this.a = nm5Var;
        this.b = wfiVar;
        this.c = y82Var;
        this.d = fsvVar;
        this.e = yVar;
        this.f = di1Var;
        this.g = i530Var;
    }

    public void i(URL url, c3 c3Var, Date date, boolean z, h530 h530Var, boolean z2, IOException iOException) {
    }
}
