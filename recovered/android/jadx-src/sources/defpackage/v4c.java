package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v4c extends WebViewClient {
    public final w6d a;
    public final p1c b;
    public final rbc c;
    public final String d;
    public final Function1 e;
    public final Function0 f;
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final String h;

    public v4c(w6d w6dVar, p1c p1cVar, rbc rbcVar, String str, Function1 function1, Function0 function0) {
        this.a = w6dVar;
        this.b = p1cVar;
        this.c = rbcVar;
        this.d = str;
        this.e = function1;
        this.f = function0;
        URI uriL = vm7.L(str);
        this.h = uriL != null ? pty.A(uriL.getScheme(), "://", uriL.getRawAuthority()) : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t4c a(String str) {
        String rawPath;
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        String rawPath2;
        String str2 = this.a.b;
        String str3 = null;
        rbc rbcVar = this.c;
        String strJ = rbcVar != null ? rbcVar.a : null;
        String str4 = rbcVar != null ? rbcVar.b : null;
        URI uriL = vm7.L(this.d);
        q4c q4cVar = q4c.a;
        if (uriL != null) {
            String strJ2 = strJ == null ? vm7.J(str2) : strJ;
            URI uriK = vm7.K(str, uriL);
            boolean zN = false;
            if (uriK != null && (rawPath = uriK.getRawPath()) != null) {
                String strV0 = wca0.v0("/read/", rawPath);
                String strConcat = (strV0.equals(rawPath) || wca0.j0(strV0)) ? null : eda0.N(strV0, "unc-backslash/", false) ? "\\\\".concat(vm7.E(wca0.v0("unc-backslash/", strV0)).replace('/', '\\')) : eda0.N(strV0, "windows-backslash/", false) ? vm7.E(wca0.v0("windows-backslash/", strV0)).replace('/', '\\') : vm7.E(strV0);
                String strConcat2 = "/";
                if (strConcat == null) {
                    if (strJ2 != null) {
                        boolean z = (strJ == null || str4 == null) ? false : true;
                        URI uriK2 = vm7.K(str, uriL);
                        if (uriK2 != null && (rawPath2 = uriK2.getRawPath()) != null && !eda0.N(rawPath2, "/read/", false)) {
                            String strE = vm7.E(wca0.v0("/", rawPath2));
                            if (!vm7.I(strE)) {
                                if (z && (wca0.j0(strE) || wca0.X(strE, '/'))) {
                                    strE = strE.concat("index.html");
                                }
                                strConcat = wca0.j0(strE) ? null : vm7.G(strJ2, strE);
                                if (strConcat == null) {
                                }
                            }
                        }
                    } else if (strJ == null || str4 == null || (strConcat = vm7.N(str, str4, strJ)) == null) {
                        strConcat = null;
                    }
                }
                if (strConcat != null) {
                    if (strJ != null && str4 != null) {
                        try {
                            p1d0Var = new t1d0(new URI(str));
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
                        URI uri = (URI) p1d0Var.a();
                        if (uri == null) {
                            str = null;
                            str3 = str;
                        } else {
                            try {
                                p1d0Var2 = new t1d0(new URI(str4));
                            } catch (ConnectException e8) {
                                p1d0Var2 = new o1d0(e8);
                            } catch (SocketTimeoutException e9) {
                                p1d0Var2 = new o1d0(e9);
                            } catch (UnknownHostException e10) {
                                p1d0Var2 = new o1d0(e10);
                            } catch (TimeoutCancellationException e11) {
                                p1d0Var2 = new p1d0(e11);
                            } catch (CancellationException e12) {
                                throw e12;
                            } catch (SerializationException e13) {
                                p1d0Var2 = new r1d0(e13);
                            } catch (Exception e14) {
                                p1d0Var2 = new p1d0(e14);
                            }
                            URI uri2 = (URI) p1d0Var2.a();
                            if (uri2 != null) {
                                if (!vm7.V(uri, uri2)) {
                                    URI uriK3 = vm7.K(str, uriL);
                                    if (uriK3 != null) {
                                        String strV02 = wca0.v0(vm7.H(strJ), strConcat);
                                        if (strV02.equals(strConcat)) {
                                            strV02 = null;
                                        }
                                        if (strV02 != null) {
                                            String rawPath3 = uriK3.getRawPath();
                                            if (rawPath3 == null) {
                                                rawPath3 = "";
                                            }
                                            if (eda0.N(rawPath3, "/read/", false)) {
                                                strConcat2 = "/".concat(vm7.F(strV02));
                                            } else {
                                                String rawPath4 = uriK3.getRawPath();
                                                String str5 = rawPath4 != null ? rawPath4 : "";
                                                if (!wca0.j0(str5)) {
                                                    strConcat2 = str5;
                                                }
                                            }
                                            StringBuilder sb = new StringBuilder();
                                            sb.append(wca0.X0(str4, '/'));
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
                        zN = true;
                    } else if (!vm7.I(strConcat) && (strJ != null || (strJ = vm7.J(str2)) != null)) {
                        zN = eda0.N(strConcat, vm7.H(strJ), false);
                    }
                    return zN ? new s4c(strConcat, str3) : q4cVar;
                }
                if (vm7.L(str) == null) {
                    return r4c.a;
                }
            }
        }
        return q4cVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.f.invoke();
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.destroy();
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        String string = webResourceRequest.getUrl().toString();
        t4c t4cVarA = a(string);
        boolean z = t4cVarA instanceof s4c;
        w6d w6dVar = this.a;
        WebResourceResponse webResourceResponseZ = 0;
        webResourceResponseZ = 0;
        webResourceResponseZ = 0;
        if (!z) {
            if (t4cVarA.equals(q4c.a)) {
                return sm7.w();
            }
            if (!t4cVarA.equals(r4c.a)) {
                n0z.a();
                return null;
            }
            boolean zIsForMainFrame = webResourceRequest.isForMainFrame();
            if (this.c == null || zIsForMainFrame || j1c.b(pbc.a(w6dVar.a.a, string)) == null) {
                return null;
            }
            return sm7.w();
        }
        s4c s4cVar = (s4c) t4cVarA;
        String str2 = s4cVar.b;
        if (webResourceRequest.isForMainFrame()) {
            String str3 = (String) this.g.get(wca0.O0('#', string, string));
            str = str3 == null ? str2 : str3;
        }
        String str4 = s4cVar.a;
        String method = webResourceRequest.getMethod();
        if (str == null || method.equals("GET")) {
            if (str == null && str4.equals(w6dVar.b)) {
                webResourceResponseZ = sm7.z(w6dVar, null, null, null);
            } else {
                rhn rhnVar = rhn.a;
                if (str != null) {
                    qbc qbcVar = (qbc) ((u1d0) jmr.m0(rhnVar, new s88((byte) 26, (cng) webResourceResponseZ, (Object) this, (Object) str4, (Object) str))).a();
                    if (qbcVar != null) {
                        webResourceResponseZ = sm7.z(qbcVar.a, str.equals(string) ? this.h : null, Integer.valueOf(qbcVar.b), qbcVar.c);
                    }
                } else {
                    w6d w6dVar2 = (w6d) ((u1d0) jmr.m0(rhnVar, new u4c((Object) this, (Object) str4, (cng) webResourceResponseZ, (byte) 0))).a();
                    if (w6dVar2 != null) {
                        webResourceResponseZ = sm7.z(w6dVar2, null, null, null);
                    }
                }
            }
        }
        return webResourceResponseZ == 0 ? sm7.w() : webResourceResponseZ;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        u1d0 p1d0Var;
        String strN;
        if (webResourceRequest.isForMainFrame()) {
            String string = webResourceRequest.getUrl().toString();
            t4c t4cVarA = a(string);
            if (t4cVarA instanceof s4c) {
                String strConcat = null;
                rbc rbcVar = this.c;
                String str = rbcVar != null ? rbcVar.a : null;
                s4c s4cVar = (s4c) t4cVarA;
                if (str != null && b79.u(s4cVar.b, string)) {
                    try {
                        p1d0Var = new t1d0(new URI(string));
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
                    URI uri = (URI) p1d0Var.a();
                    if (uri != null && (strN = vm7.N(string, string, str)) != null) {
                        strConcat = tm7.I(strN, str).concat(vm7.M(uri));
                    }
                }
                if (strConcat != null) {
                    if (b79.u(webResourceRequest.getMethod(), "GET")) {
                        this.g.put(wca0.O0('#', strConcat, strConcat), wca0.O0('#', string, string));
                        webView.loadUrl(strConcat);
                        return true;
                    }
                }
            } else if (!t4cVarA.equals(q4c.a)) {
                if (t4cVarA.equals(r4c.a)) {
                    this.e.invoke(new m7c(pbc.a(this.a.a.a, string), false, false));
                    return true;
                }
                n0z.a();
                return false;
            }
            return true;
        }
        return false;
    }
}
