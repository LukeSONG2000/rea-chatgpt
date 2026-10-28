package defpackage;

import android.R;
import android.app.LocaleManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Matrix;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.EncoderProfiles;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.os.Process;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.libraries.identity.googleid.GoogleIdTokenParsingException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wl {
    public static Bitmap a;

    public static final void A(CursorAnchorInfo.Builder builder, duo0 duo0Var) {
        builder.setEditorBoundsInfo(wy9.d().setEditorBounds(ixd0.S(duo0Var)).setHandwritingBounds(ixd0.S(duo0Var)).build());
    }

    public static final void B(CursorAnchorInfo.Builder builder, duo0 duo0Var) {
        builder.setEditorBoundsInfo(wy9.d().setEditorBounds(ixd0.S(duo0Var)).setHandwritingBounds(ixd0.S(duo0Var)).build());
    }

    public static final void C(OutputConfiguration outputConfiguration, int i) {
        outputConfiguration.setMirrorMode(i);
    }

    public static void D(wkx wkxVar, boolean z) {
        wkxVar.setSelectedChildViewEnabled(z);
    }

    public static final void E(OutputConfiguration outputConfiguration, long j) {
        outputConfiguration.setStreamUseCase(j);
    }

    public static void F(InputMethodManager inputMethodManager, View view) {
        inputMethodManager.startStylusHandwriting(view);
    }

    public static void G(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
    }

    public static void H(Object obj, aoz0 aoz0Var) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback(aoz0Var);
    }

    public static boolean I() {
        if (Build.VERSION.SDK_INT >= 33) {
            return Process.isSdkSandbox();
        }
        return false;
    }

    public static Intent J(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        if (Build.VERSION.SDK_INT >= 26) {
            throw null;
        }
        throw null;
    }

    public static final void a(final e6y e6yVar, final boolean z, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        int i4;
        final int i5;
        boolean z2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1933318369);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(e6yVar) : mv10Var2.j(e6yVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            final a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            final a5e0 a5e0VarS2 = oqq0.s(function02, mv10Var2);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            final boolean zR = jm01.R(mv10Var2);
            int iQ = hmb0.Q(xvuVar.l() * 100.0f);
            final int density = (int) (32000.0f / xvuVar.getDensity());
            int i6 = i2;
            int i7 = i6 & 14;
            boolean zE = mv10Var2.e(xvuVar.getDensity()) | (i7 == 4 || ((i6 & 8) != 0 && mv10Var2.h(e6yVar)));
            Object objX = mv10Var2.X();
            if (zE || objX == ev00Var) {
                objX = e1n.k(1, mv10Var2);
            }
            final rbj0 rbj0Var = (rbj0) objX;
            boolean z4 = (e6yVar.c.isEmpty() || z) ? false : true;
            kqd0 kqd0Var = kqd0.a;
            boolean z5 = z4;
            nqd0 nqd0VarC = sh7.c(14, mv10Var2, nqd0Var, d.a(kqd0Var, "EmailHtmlBody"), false);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarC);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (z5) {
                mv10Var2.n0(-1924508128);
                jzq0.a(4.0f, 0, mv10Var2, d.a(kqd0Var, "EmailHtmlBody"));
                i3 = iQ;
                hwa.d(function0, d.a(kqd0Var, "EmailHtmlBody").A(new wm30(di1.o)), new gta(ota.a, null, 2), false, false, null, null, g881.a, mv10Var2, ((i6 >> 9) & 14) | 100663808, 248);
                mv10Var = mv10Var2;
                i4 = 0;
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                i3 = iQ;
                i4 = 0;
                mv10Var.n0(-1924190037);
                mv10Var.s(false);
            }
            jzq0.a(z5 ? 4.0f : 12.0f, i4, mv10Var, d.a(kqd0Var, "EmailHtmlBody"));
            mv10Var.j0(1461958829, mv10Var.O(mv10Var.O(mv10Var.O(e6yVar, Float.valueOf(xvuVar.getDensity())), Boolean.valueOf(z)), Boolean.valueOf(zR)));
            nqd0 nqd0VarI = b.i(b.g(kqd0Var, 1.0f), rbj0Var.m());
            byte b = 4;
            boolean zI = mv10Var.i(zR) | mv10Var.f(i3) | ((i6 & 112) == 32) | mv10Var.f(density) | mv10Var.h(a5e0VarS2) | mv10Var.h(rbj0Var) | (i7 == 4 || ((i6 & 8) != 0 && mv10Var.j(e6yVar))) | mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                i5 = i3;
                z2 = false;
                Function1 function12 = new Function1() { // from class: a6y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return wl.b(zR, z, e6yVar, i5, density, a5e0VarS2, rbj0Var, a5e0VarS, (Context) obj);
                    }
                };
                mv10Var.x0(function12);
                objX2 = function12;
            } else {
                i5 = i3;
                z2 = false;
            }
            Function1 function13 = (Function1) objX2;
            nqd0 nqd0VarA = d.a(kqd0Var, "EmailHtmlBody").A(nqd0VarI);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new xdu(b);
                mv10Var.x0(objX3);
            }
            Function1 function14 = (Function1) objX3;
            boolean zF = mv10Var.f(i5);
            Object objX4 = mv10Var.X();
            if (zF || objX4 == ev00Var) {
                z3 = true;
                objX4 = new zid(i5, 1 == true ? 1 : 0);
                mv10Var.x0(objX4);
            } else {
                z3 = true;
            }
            d1f.b(function13, nqd0VarA, null, function14, (Function1) objX4, mv10Var, 3072, 4);
            mv10Var.s(z2);
            mv10Var.s(z3);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ndc(e6yVar, z, function1, function0, function02, nqd0Var, i, (byte) 2);
        }
    }

    public static final WebView b(boolean z, boolean z2, e6y e6yVar, int i, int i2, a5e0 a5e0Var, rbj0 rbj0Var, a5e0 a5e0Var2, Context context) {
        if (z) {
            context = new ContextThemeWrapper(context, R.style.Theme.Material);
        }
        WebView webView = new WebView(context);
        webView.setBackgroundColor(0);
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, false);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setTextZoom(i);
        if (Build.VERSION.SDK_INT >= 33) {
            settings.setAlgorithmicDarkeningAllowed(z);
        }
        settings.setDomStorageEnabled(false);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setBlockNetworkLoads(!z2);
        settings.setLoadsImagesAutomatically(z2);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setMixedContentMode(1);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setSupportMultipleWindows(false);
        webView.setDownloadListener(new h3a0());
        webView.setVerticalScrollBarEnabled(false);
        webView.setHorizontalScrollBarEnabled(false);
        webView.setOverScrollMode(2);
        webView.addJavascriptInterface(new c6y(webView, i2, a5e0Var, rbj0Var), "emailHTMLHeight");
        webView.setWebViewClient(new d6y(e6yVar, a5e0Var2, z2, a5e0Var));
        webView.loadDataWithBaseURL("https://email-preview.invalid", z2 ? e6yVar.a : z4x0.L(e6yVar.a, "img-src https:", "img-src 'none'"), "text/html", "UTF-8", null);
        return webView;
    }

    public static final void c(int i, long j, bun bunVar, nqd0 nqd0Var, boolean z) {
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(664579187);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = Build.VERSION.SDK_INT;
            kqd0 kqd0Var = kqd0.a;
            if (i3 >= 33) {
                d((i2 & 14) | ((i2 >> 3) & 112) | ((i2 << 3) & 896), j, mv10Var, sh7.e(mv10Var, -1320515332, kqd0Var, "OrbitVoiceBackground", nqd0Var), z);
                j2 = j;
                mv10Var.s(false);
            } else {
                j2 = j;
                mv10Var.n0(-1320427478);
                sh7.A(0, mv10Var, d.a(kqd0Var, "OrbitVoiceBackground"), to60.n(nqd0Var, i(j2), y0a0.p), false);
            }
        } else {
            j2 = j;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vhi0(i, j2, nqd0Var, z);
        }
    }

    public static final void d(final int i, final long j, bun bunVar, final nqd0 nqd0Var, final boolean z) {
        int i2;
        xro0 xro0VarY;
        Function2 function2;
        nh01 hh01Var;
        nh01 mh01Var;
        ev00 ev00Var;
        String str;
        kqd0 kqd0Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1343388408);
        if ((i & 6) == 0) {
            i2 = (mv10Var.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var2) {
                try {
                    x2y.b();
                    mh01Var = new mh01(new RuntimeShader("\n    uniform float2 size;\n    uniform float3 tint;\n    uniform float4 motion;\n\n    float2 shadingField(float2 uv) {\n        float x = uv.x * 2.0 - 1.0;\n        float y = uv.y * 2.0 - 1.0;\n\n        float2 c0 = float2(-0.0190902, 0.0397041);\n        c0 = c0 * y + float2(0.0947967, 0.0617415);\n        c0 = c0 * y + float2(-0.1160928, -0.0831337);\n        c0 = c0 * y + float2(0.0979207, -0.0514931);\n        c0 = c0 * y + float2(0.0296776, 0.0175347);\n        c0 = c0 * y + float2(0.0807964, 0.9250143);\n\n        float2 c1 = float2(-0.9486652, -0.0937244);\n        c1 = c1 * y + float2(0.1768099, 0.0709242);\n        c1 = c1 * y + float2(1.3917656, 0.1736937);\n        c1 = c1 * y + float2(-0.3841490, -0.0815173);\n        c1 = c1 * y + float2(-0.3975526, -0.1062913);\n        c1 = c1 * y + float2(0.0183639, -0.0472083);\n\n        float2 c2 = float2(-0.4797599, -0.1936972);\n        c2 = c2 * y + float2(-1.0998409, 0.0029240);\n        c2 = c2 * y + float2(1.3920458, 0.3504433);\n        c2 = c2 * y + float2(1.0272241, 0.0105777);\n        c2 = c2 * y + float2(-1.1839021, -0.1663390);\n        c2 = c2 * y + float2(0.2011444, -0.0208941);\n\n        float2 c3 = float2(0.5777638, -0.0112428);\n        c3 = c3 * y + float2(-0.1243236, -0.0203276);\n        c3 = c3 * y + float2(-0.8814877, 0.0131032);\n        c3 = c3 * y + float2(0.3624574, 0.0201435);\n        c3 = c3 * y + float2(0.1742568, 0.0158105);\n        c3 = c3 * y + float2(-0.0584579, 0.0207499);\n\n        float2 c4 = float2(-0.0465067, 0.1415894);\n        c4 = c4 * y + float2(0.7299720, -0.0203862);\n        c4 = c4 * y + float2(-0.1936323, -0.2328785);\n        c4 = c4 * y + float2(-0.7865759, 0.0110997);\n        c4 = c4 * y + float2(0.3468663, 0.0954842);\n        c4 = c4 * y + float2(0.0430133, 0.0117999);\n\n        return ((((c4 * x + c3) * x + c2) * x + c1) * x + c0);\n    }\n\n    half4 main(float2 position) {\n        float2 uv = position / size;\n        float2 envelope = 4.0 * uv * (1.0 - uv);\n        uv += envelope * float2(0.035 * mix(motion.x, motion.y, uv.y),\n                               0.025 * mix(motion.z, motion.w, uv.x));\n        float2 field = shadingField(uv);\n        float highlight = clamp((field.x - 0.05) * 1.06, 0.0, 1.0);\n        float shadow = clamp((0.93 - field.y) * 7.5, 0.0, 1.0);\n        float3 body = clamp(tint, 0.0, 1.0) * (0.94 - 0.24 * shadow);\n        float3 color = mix(body, float3(1.0), highlight);\n        // Matches a 30% black Plus Darker overlay on the opaque background.\n        return half4(max(color - 0.3, 0.0), 1.0);\n    }\n    "));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                objX = (RuntimeShader) mh01Var.a();
                mv10Var.x0(objX);
            }
            final RuntimeShader runtimeShader = (RuntimeShader) objX;
            kqd0 kqd0Var2 = kqd0.a;
            if (runtimeShader == null) {
                mv10Var.n0(-378602554);
                i5a.a(d.a(kqd0Var2, "ShaderBackground").A(to60.n(nqd0Var, i(j), y0a0.p)), mv10Var, 0);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: whi0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            wl.d(hmb0.S(i | 1), j, (bun) obj, nqd0Var, z);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            mv10Var.n0(-378521830);
            mv10Var.s(false);
            boolean zH = mv10Var.h(runtimeShader);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var2) {
                objX2 = new sla(runtimeShader);
                mv10Var.x0(objX2);
            }
            final bit0 bit0Var = (bit0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var2) {
                objX3 = new tbj0(0L);
                mv10Var.x0(objX3);
            }
            final tbj0 tbj0Var = (tbj0) objX3;
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            Boolean bool = (Boolean) mv10Var.l(j960.a);
            boolean z2 = true;
            boolean zBooleanValue = bool.booleanValue();
            boolean zIsPowerSaveMode = ((PowerManager) ((Context) mv10Var.l(cb2.b)).getSystemService(PowerManager.class)).isPowerSaveMode();
            Object[] objArr = {lifecycle, bool, Boolean.valueOf(zIsPowerSaveMode), Boolean.valueOf(z)};
            boolean zI = mv10Var.i(zBooleanValue);
            if ((i3 & 112) != 32) {
                z2 = false;
            }
            boolean zJ = zI | z2 | mv10Var.j(lifecycle) | mv10Var.i(zIsPowerSaveMode);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var2) {
                ev00Var = ev00Var2;
                str = "ShaderBackground";
                kqd0Var = kqd0Var2;
                bii0 bii0Var = new bii0(zBooleanValue, z, lifecycle, zIsPowerSaveMode, tbj0Var, null);
                mv10Var.x0(bii0Var);
                objX4 = bii0Var;
            } else {
                ev00Var = ev00Var2;
                str = "ShaderBackground";
                kqd0Var = kqd0Var2;
            }
            yyx.o(objArr, (Function2) objX4, mv10Var);
            final long jB = r0n.b(j, z5n.e);
            nqd0 nqd0VarA = d.a(kqd0Var, str).A(nqd0Var);
            boolean zJ2 = mv10Var.j(runtimeShader) | mv10Var.g(jB) | mv10Var.h(bit0Var);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                Function1 function1 = new Function1() { // from class: xhi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        wl.e(tbj0Var, runtimeShader, jB, bit0Var, (rgx) obj);
                        return a011.a;
                    }
                };
                mv10Var.x0(function1);
                objX5 = function1;
            }
            lim.c((i3 >> 6) & 14, mv10Var, nqd0VarA, (Function1) objX5);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: yhi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wl.d(hmb0.S(i | 1), j, (bun) obj, nqd0Var, z);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void e(tbj0 tbj0Var, RuntimeShader runtimeShader, long j, bit0 bit0Var, rgx rgxVar) {
        double dM = tbj0Var.m() / 1.0E9d;
        runtimeShader.setFloatUniform("size", Float.intBitsToFloat((int) (rgxVar.n() >> 32)), Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)));
        runtimeShader.setFloatUniform("tint", r0n.h(j), r0n.g(j), r0n.e(j));
        runtimeShader.setFloatUniform("motion", (float) Math.sin(0.11d * dM), (float) Math.sin(0.073d * dM), (float) Math.sin(0.089d * dM), (float) Math.sin(dM * 0.057d));
        rgx.i0(rgxVar, bit0Var, 0L, 0L, 0.0f, null, 0, 126);
    }

    public static final RenderEffect f(Context context, RenderEffect renderEffect, float f, long j, float f2) {
        if (Build.VERSION.SDK_INT < 33) {
            return null;
        }
        RuntimeShader runtimeShader = new RuntimeShader("\n  uniform shader content;\n  uniform shader noise;\n  uniform float noiseAlpha;\n  layout(color) uniform half4 tintColor;\n\n  half guardedDivide(half numerator, half denominator) {\n    return denominator == 0.0 ? 0.0 : numerator / denominator;\n  }\n\n  half softLightComponent(half2 source, half2 destination) {\n    if (2.0 * source.x <= source.y) {\n      return guardedDivide(\n        destination.x * destination.x * (source.y - 2.0 * source.x),\n        destination.y\n      ) + (1.0 - destination.y) * source.x\n        + destination.x * (-source.y + 2.0 * source.x + 1.0);\n    } else if (4.0 * destination.x <= destination.y) {\n      half destinationSquared = destination.x * destination.x;\n      half destinationCubed = destinationSquared * destination.x;\n      half destinationAlphaSquared = destination.y * destination.y;\n      half destinationAlphaCubed = destinationAlphaSquared * destination.y;\n      return guardedDivide(\n        destinationAlphaSquared\n          * (source.x - destination.x * (3.0 * source.y - 6.0 * source.x - 1.0))\n          + 12.0 * destination.y * destinationSquared * (source.y - 2.0 * source.x)\n          - 16.0 * destinationCubed * (source.y - 2.0 * source.x)\n          - destinationAlphaCubed * source.x,\n        destinationAlphaSquared\n      );\n    } else {\n      return destination.x * (source.y - 2.0 * source.x + 1.0)\n        + source.x\n        - sqrt(destination.y * destination.x) * (source.y - 2.0 * source.x)\n        - destination.y * source.x;\n    }\n  }\n\n  half4 softLight(half4 source, half4 destination) {\n    if (destination.a == 0.0) {\n      return source;\n    }\n    return half4(\n      softLightComponent(source.ra, destination.ra),\n      softLightComponent(source.ga, destination.ga),\n      softLightComponent(source.ba, destination.ba),\n      source.a + (1.0 - source.a) * destination.a\n    );\n  }\n\n  half4 main(float2 coord) {\n    half4 blurred = content.eval(coord);\n    half4 noiseColor = noise.eval(coord) * noiseAlpha;\n    half4 withNoise = softLight(noiseColor, blurred);\n    half4 tint = tintColor.rgb1 * tintColor.a;\n    return tint + withNoise * (1.0 - tintColor.a);\n  }\n");
        runtimeShader.setInputShader("noise", h(context, f2));
        runtimeShader.setFloatUniform("noiseAlpha", w0a0.n(f, 0.0f, 1.0f));
        runtimeShader.setColorUniform("tintColor", t4a.U(j));
        return RenderEffect.createChainEffect(RenderEffect.createRuntimeShaderEffect(runtimeShader, "content"), renderEffect);
    }

    public static do20 g(Bundle bundle) throws GoogleIdTokenParsingException {
        try {
            return new do20(bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"), bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"), bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"), bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"), bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"), Build.VERSION.SDK_INT >= 33 ? (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"), bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"));
        } catch (Exception e) {
            throw new GoogleIdTokenParsingException(e);
        }
    }

    public static final BitmapShader h(Context context, float f) {
        if (f <= 0.0f) {
            f = 1.0f;
        }
        Bitmap bitmapQ = q(context);
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        BitmapShader bitmapShader = new BitmapShader(bitmapQ, tileMode, tileMode);
        if (Math.abs(f - 1.0f) >= 0.001f) {
            Matrix matrix = new Matrix();
            float f2 = 1.0f / f;
            matrix.setScale(f2, f2);
            bitmapShader.setLocalMatrix(matrix);
        }
        return bitmapShader;
    }

    public static final long i(long j) {
        long jB = r0n.b(j, z5n.e);
        float fH = r0n.h(jB) - 0.3f;
        float f = fH < 0.0f ? 0.0f : fH;
        float fG = r0n.g(jB) - 0.3f;
        float f2 = fG < 0.0f ? 0.0f : fG;
        float fE = r0n.e(jB) - 0.3f;
        return r0n.c(jB, 0.0f, f, f2, fE < 0.0f ? 0.0f : fE, 1);
    }

    public static OnBackInvokedDispatcher j(Toolbar toolbar) {
        return toolbar.findOnBackInvokedDispatcher();
    }

    public static jv7 k(EncoderProfiles encoderProfiles) {
        int defaultDurationSeconds = encoderProfiles.getDefaultDurationSeconds();
        int recommendedFileFormat = encoderProfiles.getRecommendedFileFormat();
        List<EncoderProfiles.AudioProfile> audioProfiles = encoderProfiles.getAudioProfiles();
        ArrayList arrayList = new ArrayList();
        for (EncoderProfiles.AudioProfile audioProfile : audioProfiles) {
            arrayList.add(new iv7(audioProfile.getCodec(), audioProfile.getMediaType(), audioProfile.getBitrate(), audioProfile.getSampleRate(), audioProfile.getChannels(), audioProfile.getProfile()));
        }
        List<EncoderProfiles.VideoProfile> videoProfiles = encoderProfiles.getVideoProfiles();
        ArrayList arrayList2 = new ArrayList();
        for (EncoderProfiles.VideoProfile videoProfile : videoProfiles) {
            arrayList2.add(new kv7(videoProfile.getCodec(), videoProfile.getMediaType(), videoProfile.getBitrate(), videoProfile.getFrameRate(), videoProfile.getWidth(), videoProfile.getHeight(), videoProfile.getProfile(), videoProfile.getBitDepth(), videoProfile.getChromaSubsampling(), videoProfile.getHdrFormat()));
        }
        return jv7.e(defaultDurationSeconds, recommendedFileFormat, arrayList, arrayList2);
    }

    public static fp0 l(h4e h4eVar) {
        int i = Build.VERSION.SDK_INT;
        fp0 fp0Var = null;
        if (i >= 33) {
            DynamicRangeProfiles dynamicRangeProfiles = (DynamicRangeProfiles) ((swd) h4eVar).d(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES);
            if (dynamicRangeProfiles != null) {
                if (i < 33) {
                    hu1.e(vri0.j(i, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API ", " (requires API 33)"));
                    return null;
                }
                fp0Var = new fp0(new yox(dynamicRangeProfiles));
            }
        }
        return fp0Var == null ? zox.a : fp0Var;
    }

    public static final Set m(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        return cameraExtensionCharacteristics.getAvailableCaptureRequestKeys(i);
    }

    public static final Set n(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        return cameraExtensionCharacteristics.getAvailableCaptureResultKeys(i);
    }

    public static r27 o(AudioManager audioManager, j27 j27Var, pn50 pn50Var, List list) {
        List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(j27Var.a());
        HashMap map = new HashMap();
        map.put(2, new HashSet(rx81.l(12)));
        for (int i = 0; i < directProfilesForAttributes.size(); i++) {
            AudioProfile audioProfile = directProfilesForAttributes.get(i);
            if (audioProfile.getEncapsulationType() != 1) {
                int format = audioProfile.getFormat();
                if (op11.H(format) || r27.h.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(rx81.l(audioProfile.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(rx81.l(audioProfile.getChannelMasks())));
                    }
                }
            }
        }
        kn50 kn50VarJ = pn50.j();
        for (Map.Entry entry : map.entrySet()) {
            kn50VarJ.b(new q27(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return new r27(kn50VarJ.g(), pn50Var, list);
    }

    public static AudioDeviceInfo p(AudioManager audioManager, j27 j27Var) {
        audioManager.getClass();
        List<AudioDeviceInfo> audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes(j27Var.a());
        if (audioDevicesForAttributes.isEmpty()) {
            return null;
        }
        return audioDevicesForAttributes.get(0);
    }

    public static final Bitmap q(Context context) {
        Bitmap bitmap = a;
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), org.chromium.net.R.drawable.haze_noise);
        a = bitmapDecodeResource;
        return bitmapDecodeResource;
    }

    public static tox r(h4e h4eVar) {
        Long l = (Long) ((swd) h4eVar).d(CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
        if (l != null) {
            return (tox) uox.a.get(l);
        }
        return null;
    }

    public static String s(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean t(PowerManager powerManager) {
        return powerManager.isLowPowerStandbyEnabled() || powerManager.isDeviceLightIdleMode();
    }

    public static boolean u(wkx wkxVar) {
        return wkxVar.isSelectedChildViewEnabled();
    }

    public static boolean v(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static LocaleList w(Object obj) {
        return ((LocaleManager) obj).getSystemLocales();
    }

    public static final void x(tgm0 tgm0Var, Object obj) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (!(obj instanceof OnBackInvokedCallback) || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = tgm0Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj);
    }

    public static final void y(tgm0 tgm0Var, v63 v63Var) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (v63Var == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = tgm0Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(v63Var);
    }

    public static final void z(OutputConfiguration outputConfiguration, long j) {
        outputConfiguration.setDynamicRangeProfile(j);
    }
}
