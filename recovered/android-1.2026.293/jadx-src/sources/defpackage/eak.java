package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.net.URI;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eak extends WebViewClient {
    public final ukl a;
    public final lik b;
    public final String c;
    public final Function1 d;
    public final Function0 e;
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final String g;

    public eak(ukl uklVar, lik likVar, String str, Function1 function1, Function0 function0) {
        this.a = uklVar;
        this.b = likVar;
        this.c = str;
        this.d = function1;
        this.e = function0;
        URI uriK = dy81.k(str);
        this.g = uriK != null ? evx0.t(uriK.getScheme(), "://", uriK.getRawAuthority()) : null;
    }

    public final WebResourceResponse a(String str, String str2, String str3, String str4) {
        twp twpVar = null;
        if (str2 != null && !str3.equals("GET")) {
            return null;
        }
        if (str2 == null) {
            ukl uklVar = this.a;
            if (str.equals(uklVar.b)) {
                return ih61.f(uklVar, null, null, null);
            }
        }
        ufy ufyVar = ufy.a;
        if (str2 == null) {
            return (WebResourceResponse) lim.R(ufyVar, new v3((byte) 16, twpVar, (Object) this, (Object) str));
        }
        return (WebResourceResponse) lim.R(ufyVar, new jc1((byte) 5, (twp) null, (Object) this, (Object) str4, str, str2));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cak b(String str) {
        String rawPath;
        nh01 hh01Var;
        nh01 hh01Var2;
        String rawPath2;
        String str2 = this.a.b;
        String str3 = null;
        lik likVar = this.b;
        String strI = likVar != null ? likVar.a : null;
        String str4 = likVar != null ? likVar.b : null;
        URI uriK = dy81.k(this.c);
        z9k z9kVar = z9k.a;
        if (uriK != null) {
            String strI2 = strI == null ? dy81.i(str2) : strI;
            URI uriJ = dy81.j(str, uriK);
            boolean zM = false;
            if (uriJ != null && (rawPath = uriJ.getRawPath()) != null) {
                String strW0 = s4x0.w0("/read/", rawPath);
                String strConcat = (strW0.equals(rawPath) || s4x0.k0(strW0)) ? null : z4x0.M(strW0, "unc-backslash/", false) ? "\\\\".concat(z4x0.J(dy81.d(s4x0.w0("unc-backslash/", strW0)), '/', '\\', false)) : z4x0.M(strW0, "windows-backslash/", false) ? z4x0.J(dy81.d(s4x0.w0("windows-backslash/", strW0)), '/', '\\', false) : dy81.d(strW0);
                String strConcat2 = "/";
                if (strConcat == null) {
                    if (strI2 != null) {
                        boolean z = (strI == null || str4 == null) ? false : true;
                        URI uriJ2 = dy81.j(str, uriK);
                        if (uriJ2 != null && (rawPath2 = uriJ2.getRawPath()) != null && !z4x0.M(rawPath2, "/read/", false)) {
                            String strD = dy81.d(s4x0.w0("/", rawPath2));
                            if (!dy81.h(strD)) {
                                if (z && (s4x0.k0(strD) || s4x0.Y(strD, '/'))) {
                                    strD = strD.concat("index.html");
                                }
                                strConcat = s4x0.k0(strD) ? null : dy81.f(strI2, strD);
                                if (strConcat == null) {
                                }
                            }
                        }
                    } else if (strI == null || str4 == null || (strConcat = dy81.m(str, str4, strI)) == null) {
                        strConcat = null;
                    }
                }
                if (strConcat != null) {
                    if (strI != null && str4 != null) {
                        try {
                            hh01Var = new mh01(new URI(str));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        URI uri = (URI) hh01Var.a();
                        if (uri == null) {
                            str = null;
                            str3 = str;
                        } else {
                            try {
                                hh01Var2 = new mh01(new URI(str4));
                            } catch (TimeoutCancellationException e5) {
                                hh01Var2 = new ih01(e5);
                            } catch (CancellationException e6) {
                                throw e6;
                            } catch (SerializationException e7) {
                                hh01Var2 = new kh01((Throwable) e7);
                            } catch (Exception e8) {
                                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            }
                            URI uri2 = (URI) hh01Var2.a();
                            if (uri2 != null) {
                                if (!dy81.p(uri, uri2)) {
                                    URI uriJ3 = dy81.j(str, uriK);
                                    if (uriJ3 != null) {
                                        String strW02 = s4x0.w0(dy81.g(strI), strConcat);
                                        if (strW02.equals(strConcat)) {
                                            strW02 = null;
                                        }
                                        if (strW02 != null) {
                                            String rawPath3 = uriJ3.getRawPath();
                                            if (rawPath3 == null) {
                                                rawPath3 = "";
                                            }
                                            if (z4x0.M(rawPath3, "/read/", false)) {
                                                strConcat2 = "/".concat(dy81.e(strW02));
                                            } else {
                                                String rawPath4 = uriJ3.getRawPath();
                                                String str5 = rawPath4 != null ? rawPath4 : "";
                                                if (!s4x0.k0(str5)) {
                                                    strConcat2 = str5;
                                                }
                                            }
                                            StringBuilder sb = new StringBuilder();
                                            sb.append(s4x0.c1(str4, '/'));
                                            sb.append(strConcat2);
                                            String rawQuery = uri.getRawQuery();
                                            if (rawQuery != null) {
                                                sb.append('?');
                                                sb.append(rawQuery);
                                            }
                                            str = sb.toString();
                                        }
                                    }
                                }
                                str3 = str;
                            }
                        }
                    }
                    if (strConcat.equals(str2)) {
                        zM = true;
                    } else if (!dy81.h(strConcat) && (strI != null || (strI = dy81.i(str2)) != null)) {
                        zM = z4x0.M(strConcat, dy81.g(strI), false);
                    }
                    return zM ? new bak(strConcat, str3) : z9kVar;
                }
                if (dy81.k(str) == null) {
                    return aak.a;
                }
            }
        }
        return z9kVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.e.invoke();
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String string = webResourceRequest.getUrl().toString();
        cak cakVarB = b(string);
        if (cakVarB instanceof bak) {
            bak bakVar = (bak) cakVarB;
            String str = bakVar.b;
            if (webResourceRequest.isForMainFrame()) {
                String str2 = (String) this.f.get(s4x0.R0('#', string, string));
                if (str2 != null) {
                    str = str2;
                }
            }
            try {
                WebResourceResponse webResourceResponseA = a(bakVar.a, str, webResourceRequest.getMethod(), string);
                return webResourceResponseA == null ? ih61.d() : webResourceResponseA;
            } catch (CancellationException unused) {
                return ih61.d();
            }
        }
        if (cakVarB.equals(z9k.a)) {
            return ih61.d();
        }
        if (!cakVarB.equals(aak.a)) {
            il.f();
            return null;
        }
        boolean zIsForMainFrame = webResourceRequest.isForMainFrame();
        if (this.b == null || zIsForMainFrame || k4k.b(jik.a(this.a.a.a, string)) == null) {
            return null;
        }
        return ih61.d();
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        nh01 hh01Var;
        String strM;
        if (webResourceRequest.isForMainFrame()) {
            String string = webResourceRequest.getUrl().toString();
            cak cakVarB = b(string);
            if (cakVarB instanceof bak) {
                String strConcat = null;
                lik likVar = this.b;
                String str = likVar != null ? likVar.a : null;
                bak bakVar = (bak) cakVarB;
                if (str != null && kdd.l(bakVar.b, string)) {
                    try {
                        hh01Var = new mh01(new URI(string));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    URI uri = (URI) hh01Var.a();
                    if (uri != null && (strM = dy81.m(string, string, str)) != null) {
                        strConcat = cy81.e(strM, str).concat(dy81.l(uri));
                    }
                }
                if (strConcat != null) {
                    if (kdd.l(webResourceRequest.getMethod(), "GET")) {
                        this.f.put(s4x0.R0('#', strConcat, strConcat), s4x0.R0('#', string, string));
                        q951.a(webView, 2);
                        webView.loadUrl(strConcat);
                        return true;
                    }
                }
            } else if (!cakVarB.equals(z9k.a)) {
                if (cakVarB.equals(aak.a)) {
                    this.d.invoke(new mdk(jik.a(this.a.a.a, string), false, false));
                    return true;
                }
                il.f();
                return false;
            }
            return true;
        }
        return false;
    }
}
