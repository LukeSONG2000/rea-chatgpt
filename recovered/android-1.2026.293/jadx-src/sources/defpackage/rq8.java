package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.common.ParserException;
import com.openai.feature.orbitcharacters.impl.OrbitResourceFailure;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rq8 {
    public static ExecutorService a;
    public static final int[] b = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final fin c;
    public static final fin d;
    public static final fin e;
    public static final fin f;
    public static final fin g;
    public static final fin h;

    static {
        byte b2 = 7;
        c = new fin(1413333187, new vqn(b2), false);
        byte b3 = 5;
        d = new fin(-205033488, new brn(b3), false);
        byte b4 = 9;
        e = new fin(-1352452028, new sqn(b4), false);
        f = new fin(307576537, new oqn(b4), false);
        g = new fin(-939545821, new grn(b3), false);
        h = new fin(720482744, new wqn(b2), false);
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-715129616);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.h(list))) {
                z = true;
            }
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            ewx0.a(d.a(kqd0.a, "CodexRemoteTaskCards").A(b.g(nqd0Var, 1.0f)), ((wkt0) mv10Var.l(zkt0.a)).d, m2o0.c(mv10Var).c.d, m2o0.c(mv10Var).n.c, 0.0f, 0.0f, np11.a(1.0f, m2o0.c(mv10Var).d.a), to60.S(-1379049589, true, new zs0(list, (a5e0) objX, function1, (byte) 9), mv10Var), mv10Var, 12582912, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k2m(list, function1, nqd0Var, i, (byte) 0);
        }
    }

    public static final void b(gx70 gx70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function0;
        lx70 lx70Var = gx70Var.d;
        b0j0 b0j0Var = gx70Var.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1013806797);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(gx70Var) : mv10Var.j(gx70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object[] objArr = {b0j0Var};
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new wk50(b2);
                mv10Var.x0(objX);
            }
            rbj0 rbj0Var = (rbj0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = {b0j0Var};
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new go40((byte) 8);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            int i3 = i2 & 14;
            boolean zH = (i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(gx70Var))) | mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            twp twpVar = null;
            if (zH || objX3 == ev00Var) {
                objX3 = new wkd((byte) 14, twpVar, gx70Var, a5e0Var);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, lx70Var, (Function2) objX3);
            boolean zL = kdd.l(lx70Var, jx70.a);
            kqd0 kqd0Var = kqd0.a;
            if (zL) {
                mv10Var.n0(108754067);
                d(ewp0.E(mv10Var, R.string._19fd_res_0x7f131b63), rbj0Var.m(), d.a(kqd0Var, "LegacyPageVisualization").A(nqd0Var), true, false, null, mv10Var, ((i2 << 3) & 896) | 3072, 48);
                mv10Var.s(false);
            } else if (lx70Var instanceof hx70) {
                mv10Var.n0(109045033);
                hx70 hx70Var = (hx70) lx70Var;
                boolean z = hx70Var.a;
                String strE = ewp0.E(mv10Var, z ? R.string._1995_res_0x7f131afb : R.string._19fc_res_0x7f131b62);
                int iM = rbj0Var.m();
                boolean z2 = hx70Var.b;
                if (z) {
                    mv10Var.n0(109517473);
                    mv10Var.s(false);
                    function0 = null;
                } else {
                    mv10Var.n0(109578698);
                    boolean zH2 = (i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(gx70Var))) | mv10Var.h(a5e0Var);
                    Object objX4 = mv10Var.X();
                    if (zH2 || objX4 == ev00Var) {
                        objX4 = new ot40(gx70Var, a5e0Var, (byte) 6);
                        mv10Var.x0(objX4);
                    }
                    mv10Var.s(false);
                    function0 = (Function0) objX4;
                }
                d(strE, iM, d.a(kqd0Var, "LegacyPageVisualization").A(nqd0Var), z2, false, function0, mv10Var, (i2 << 3) & 896, 16);
                mv10Var.s(false);
            } else if (lx70Var instanceof kx70) {
                mv10Var.n0(-689192816);
                String str = ((kx70) lx70Var).a;
                String str2 = gx70Var.b;
                int iM2 = rbj0Var.m();
                boolean zH3 = mv10Var.h(rbj0Var);
                Object objX5 = mv10Var.X();
                if (zH3 || objX5 == ev00Var) {
                    objX5 = new yy70(rbj0Var, b3);
                    mv10Var.x0(objX5);
                }
                Function1 function1 = (Function1) objX5;
                boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                boolean zH4 = mv10Var.h(a5e0Var);
                Object objX6 = mv10Var.X();
                if (zH4 || objX6 == ev00Var) {
                    objX6 = new rh5(a5e0Var, (byte) 20);
                    mv10Var.x0(objX6);
                }
                c(str, str2, iM2, function1, zBooleanValue, (Function0) objX6, d.a(kqd0Var, "LegacyPageVisualization").A(nqd0Var), mv10Var, (i2 << 15) & 3670016);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (!(lx70Var instanceof ix70)) {
                    throw evx0.w(-689229752, mv10Var, false);
                }
                mv10Var.n0(-689183599);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd((Object) gx70Var, (Object) nqd0Var, i, (byte) 9);
        }
    }

    public static final void c(final String str, final String str2, final int i, final Function1 function1, final boolean z, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1921189631);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            AssetManager assets = ((Context) mv10Var.l(cb2.b)).getAssets();
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            ((qq5) w0a0.z(l92.a(mv10Var))).h.getClass();
            gzw gzwVar = new gzw();
            boolean zJ = mv10Var.j(gzwVar) | mv10Var.j(assets);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new s89(gzwVar, assets, null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0VarJ = jnq0.j(null, assets, gzwVar, (Function2) objX, mv10Var, 6);
            nh01 nh01Var = (nh01) a5e0VarJ.getValue();
            mh01 mh01Var = nh01Var instanceof mh01 ? (mh01) nh01Var : null;
            l3j0 l3j0Var = mh01Var != null ? (l3j0) mh01Var.b : null;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = Boolean.valueOf(qa51.b("WEB_MESSAGE_LISTENER"));
                mv10Var.x0(objX2);
            }
            boolean zBooleanValue = ((Boolean) objX2).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (l3j0Var == null || !zBooleanValue) {
                int i4 = i3;
                mv10Var.n0(-572768878);
                boolean z2 = zBooleanValue && ((nh01) a5e0VarJ.getValue()) == null;
                d(ewp0.E(mv10Var, (z2 && z) ? R.string._19fc_res_0x7f131b62 : z2 ? R.string._19fd_res_0x7f131b63 : !zBooleanValue ? R.string._19ff_res_0x7f131b65 : R.string._19fe_res_0x7f131b64), i, d.a(kqd0Var, "PageVisualizationContent").A(nqd0Var), z2, z2 && z, null, mv10Var, ((i4 >> 3) & 112) | ((i4 >> 12) & 896), 32);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: uy70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rq8.c(str, str2, i, function1, z, function0, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.n0(-572075997);
            mv10Var.s(false);
            q5n q5nVarC = m2o0.c(mv10Var);
            z3n z3nVar = q5nVarC.c;
            long j = q5nVarC.d.a;
            p5n p5nVar = q5nVarC.n;
            long j2 = z3nVar.d;
            int i5 = i3;
            c5n c5nVar = q5nVarC.m;
            l5n l5nVar = c5nVar.c;
            f5n f5nVar = c5nVar.a;
            s4n s4nVar = q5nVarC.g.a;
            long j3 = z3nVar.c;
            long j4 = p5nVar.c;
            float fL = ((xvu) mv10Var.l(cjo.h)).l() * j3z0.c(sdn.f(on01.a, 0L, 63).a.b);
            b8 b8Var = (b8) mv10Var.l(e8.a);
            long jU = b8Var.u(mv10Var, 0);
            long jT = b8Var.t(mv10Var);
            long jV = b8Var.v(mv10Var);
            boolean zH = ((i5 & 14) == 4) | mv10Var.h(l3j0Var) | mv10Var.h(q5nVarC) | mv10Var.e(fL) | mv10Var.g(jU) | mv10Var.g(jT) | mv10Var.g(jV);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                boolean z3 = t4a.D(j3) < 0.5f;
                String strT = t(j3);
                String strT2 = t(j4);
                String str3 = l3j0Var.a;
                String str4 = l3j0Var.b;
                Map mapD0 = wbb0.d0(new i6j0("--card", t(z3nVar.c)), new i6j0("--card-foreground", t(j4)), new i6j0("--popover", t(z3nVar.a)), new i6j0("--popover-foreground", t(j4)), new i6j0("--muted", t(j2)), new i6j0("--muted-foreground", t(p5nVar.d)), new i6j0("--secondary", t(j2)), new i6j0("--secondary-foreground", t(j4)), new i6j0("--primary", t(jU)), new i6j0("--primary-foreground", t(j3)), new i6j0("--accent", t(jT)), new i6j0("--accent-foreground", t(jV)), new i6j0("--border", t(j)), new i6j0("--input", t(j)), new i6j0("--ring", t(q5nVarC.h.a)), new i6j0("--destructive", t(f5nVar.f)), new i6j0("--blue", t(s4nVar.c)), new i6j0("--orange", t(s4nVar.d)), new i6j0("--green", t(l5nVar.f)), new i6j0("--red", t(f5nVar.f)), new i6j0("--purple", t(s4nVar.f)), new i6j0("--yellow", t(c5nVar.d.f)), new i6j0("--viz-series-1", t(s4nVar.c)), new i6j0("--viz-series-2", t(s4nVar.d)), new i6j0("--viz-series-3", t(s4nVar.e)), new i6j0("--viz-series-4", t(s4nVar.f)), new i6j0("--viz-series-5", t(s4nVar.g)), new i6j0("--viz-series-6", t(l5nVar.f)), new i6j0("--font-sans", "system-ui,sans-serif"), new i6j0("--font-mono", "monospace"), new i6j0("--font-size-base", fL + "px"), new i6j0("--radius", "16.0px"), new i6j0("--radius-sm", "8.0px"), new i6j0("--radius-md", "16.0px"), new i6j0("--radius-lg", "24.0px"), new i6j0("--radius-2xl", "32.0px"), new i6j0("--corner-shape", "round"), new i6j0("--cursor-interaction", "pointer"), new i6j0("--visualize-paint-gutter", "8.0px"));
                String strX0 = a0n.X0(iz70.a, " ", null, null, 0, null, new xon((byte) 28), 30);
                StringBuilder sbX = sh7.x("script-src 'unsafe-inline' 'unsafe-eval' blob: data: ", strX0, "; style-src 'unsafe-inline' blob: data: ", strX0, "; img-src blob: data: ");
                e1n.B(sbX, strX0, "; font-src blob: data: ", strX0, "; media-src blob: data: ");
                String strR = e1n.r(sbX, strX0, "; connect-src blob: data:; base-uri 'none'; form-action 'none'; object-src 'none'; worker-src 'none';");
                String str5 = z3 ? "dark" : "light";
                String strX02 = a0n.X0(mapD0.entrySet(), ";", null, null, 0, null, new wus((byte) 23), 30);
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                c4x0 c4x0Var = c4x0.a;
                String strK = z4x0.K(zy60Var.c(new ps90(c4x0Var, c4x0Var), mapD0), "<", "\\u003c");
                String strK2 = z4x0.K(str4, "<!--__INLINE_VISUALIZATION_FRAGMENT__-->", str);
                StringBuilder sbX2 = sh7.x("\n        <!doctype html><html data-theme=\"", str5, "\"><head><meta charset=\"utf-8\">\n        <meta http-equiv=\"Content-Security-Policy\" content=\"default-src 'none'; frame-src 'none'; ", strR, "\">\n        <meta name=\"referrer\" content=\"no-referrer\">\n        <meta name=\"color-scheme\" content=\"");
                e1n.B(sbX2, str5, "\">\n        <style>", str3, "</style>\n        <style>:root{color-scheme:");
                e1n.B(sbX2, str5, ";--background:", strT, ";--foreground:");
                e1n.B(sbX2, strT2, ";", strX02, "}html>body{padding:0}html,body{overflow:hidden!important}</style>\n        <script>\n        (()=>{\n          for(const name of ['RTCPeerConnection','webkitRTCPeerConnection','RTCDataChannel']) {\n            Object.defineProperty(globalThis,name,{value:undefined,writable:false,configurable:false});\n          }\n          globalThis.openai={theme:'");
                e1n.B(sbX2, str5, "',visualizationTheme:'", str5, "',visualizationStyleVariables:");
                sbX2.append(strK);
                sbX2.append(",statePersistence:'none',stateModelContext:'none'};\n          addEventListener('click',event=>{if(event.target.closest?.('a[href]'))event.preventDefault()},true);\n          addEventListener('submit',event=>event.preventDefault(),true);\n          addEventListener('error',()=>parent.postMessage({type:'spaces-error'},'*'));\n          addEventListener('unhandledrejection',()=>parent.postMessage({type:'spaces-error'},'*'));\n          let previous=null,pending=false;\n          const measure=()=>{\n            pending=false;\n            if(!document.body)return;\n            const top=document.body.getBoundingClientRect().top;\n            const children=[...document.body.children].filter(e=>!['SCRIPT','STYLE'].includes(e.tagName));\n            const height=Math.ceil(children.length?Math.max(...children.map(e=>e.getBoundingClientRect().bottom-top)):document.body.scrollHeight);\n            const viewport=innerHeight;\n            if(previous&&height-previous.height===viewport-previous.viewport)return;\n            previous={height,viewport};\n            if(Number.isFinite(height)&&height>0)parent.postMessage({type:'spaces-height',height},'*');\n          };\n          const schedule=()=>{if(!pending){pending=true;requestAnimationFrame(measure)}};\n          addEventListener('DOMContentLoaded',()=>{\n            const observer=new ResizeObserver(schedule);\n            const observe=()=>{observer.observe(document.body);for(const child of document.body.children)observer.observe(child)};\n            observe();new MutationObserver(()=>{observe();schedule()}).observe(document.body,{childList:true,subtree:true});schedule();\n          });\n          addEventListener('resize',schedule);\n        })();\n        </script></head><body>");
                sbX2.append(strK2);
                sbX2.append("</body></html>\n    ");
                String strK3 = z4x0.K(z4x0.K(z4x0.K(z4x0.K(t4x0.t(sbX2.toString()), "&", "&amp;"), "\"", "&quot;"), "<", "&lt;"), ">", "&gt;");
                StringBuilder sbX3 = sh7.x("\n        <!doctype html><html><head><meta charset=\"utf-8\">\n        <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n        <meta http-equiv=\"Content-Security-Policy\" content=\"default-src 'none'; frame-src 'self' about:; ", strR, "\">\n        <meta name=\"referrer\" content=\"no-referrer\">\n        <style>html,body{margin:0;background:", strT, ";overflow:hidden}iframe{border:0;width:100%;height:100vh;display:block}</style>\n        </head><body><iframe id=\"content\" sandbox=\"allow-scripts\" referrerpolicy=\"no-referrer\" srcdoc=\"");
                sbX3.append(strK3);
                sbX3.append("\"></iframe>\n        <script>\n        const frame=document.getElementById('content');\n        addEventListener('message',event=>{\n          if(event.source!==frame.contentWindow||event.origin!=='null')return;\n          const message=event.data;\n          if(message?.type==='spaces-height'&&Number.isFinite(message.height)&&message.height>0){\n            // Internal scrolling is disabled, so oversized content must fail instead of being cut off.\n            if(message.height>4096)SpacesHeight.postMessage('too-large');\n            else SpacesHeight.postMessage(String(Math.max(100,Math.ceil(message.height))));\n          } else if(message?.type==='spaces-error')SpacesHeight.postMessage('error');\n        });\n        </script></body></html>\n    ");
                objX3 = t4x0.t(sbX3.toString());
                mv10Var.x0(objX3);
            }
            int i6 = i5 << 3;
            e((String) objX3, str2, j3, i, function1, z, function0, d.a(kqd0Var, "PageVisualizationContent").A(nqd0Var), mv10Var, (i5 & 112) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (3670016 & i6) | (i6 & 29360128));
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new kjd(str, str2, i, function1, z, function0, nqd0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final int i, nqd0 nqd0Var, boolean z, boolean z2, Function0 function0, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z3;
        int i6;
        int i7;
        Function0 function02;
        final boolean z4;
        final Function0 function03;
        final nqd0 nqd0Var3;
        final boolean z5;
        xro0 xro0VarY;
        String str2;
        nqd0 nqd0Var4;
        boolean z6;
        Function0 function04;
        boolean z7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-950843363);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.f(i) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    z3 = z;
                    i4 |= mv10Var.i(z3) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 == 0) {
                    if ((i2 & 24576) == 0) {
                        i4 |= mv10Var.i(z2) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    if (i7 == 0) {
                        i4 |= 196608;
                        function02 = function0;
                    } else {
                        function02 = function0;
                        if ((i2 & 196608) == 0) {
                            i4 |= mv10Var.j(function02) ? 131072 : 65536;
                        }
                    }
                    if (mv10Var.c0(i4 & 1, (i4 & 74899) == 74898)) {
                        mv10Var.f0();
                        z4 = z2;
                        function03 = function02;
                        nqd0Var3 = nqd0Var2;
                        z5 = z3;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var5 = i8 != 0 ? kqd0Var : nqd0Var2;
                        boolean z8 = i5 != 0 ? false : z3;
                        boolean z9 = i6 != 0 ? false : z2;
                        Function0 function05 = i7 != 0 ? null : function02;
                        boolean z10 = z8 && function05 == null && !z9;
                        nqd0 nqd0VarA = d.a(kqd0Var, "PageVisualizationPlaceholder");
                        mv10Var.n0(1067574001);
                        nqd0 nqd0VarK = b.k(b.g(nqd0Var5, 1.0f), i, 0.0f, 2);
                        if (z10) {
                            str2 = "PageVisualizationPlaceholder";
                        } else {
                            str2 = "PageVisualizationPlaceholder";
                            long j = m2o0.c(mv10Var).c.d;
                            uow0 uow0Var = zkt0.a;
                            nqd0VarK = nqd0VarK.A(jm01.j(to60.n(kqd0Var, j, ((wkt0) mv10Var.l(uow0Var)).d), 0.5f, m2o0.c(mv10Var).d.c, ((wkt0) mv10Var.l(uow0Var)).d));
                        }
                        mv10Var.s(false);
                        nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarK);
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        boolean z11 = mv10Var.S;
                        khx khxVar = LayoutNode.t1;
                        if (z11) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var, eob0VarC, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var, numValueOf, jacVar);
                        vpq0.k(mv10Var);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        if (z10) {
                            mv10Var.n0(1682016155);
                            nqd0 nqd0VarA3 = d.a(kqd0Var, str2);
                            nqd0 nqd0VarB = y5a.a.b(kqd0Var);
                            boolean z12 = (i4 & 14) == 4;
                            Object objX = mv10Var.X();
                            if (z12 || objX == ev00Var) {
                                objX = new jt(str, (byte) 20);
                                mv10Var.x0(objX);
                            }
                            nqd0Var4 = nqd0Var5;
                            sh7.A(0, mv10Var, nqd0VarA3, crq0.u(yts0.b(nqd0VarB, false, (Function1) objX), false, 0L, false, true, ((wkt0) mv10Var.l(zkt0.a)).d, mv10Var, 24576, 7), false);
                            z7 = true;
                        } else {
                            String str3 = str2;
                            nqd0Var4 = nqd0Var5;
                            mv10Var.n0(1682478830);
                            za6 za6Var = new za6(8.0f, false, new d2b(false));
                            kj9 kj9Var = di1.o;
                            nqd0 nqd0VarA4 = d.a(kqd0Var, str3).A(mwq.R(b.k(b.g(kqd0Var, 1.0f), Math.min(i, 280), 0.0f, 2), 24.0f));
                            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                            int iHashCode2 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN2 = mv10Var.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                            mv10Var.r0();
                            if (mv10Var.S) {
                                mv10Var.m(khxVar);
                            } else {
                                mv10Var.A0();
                            }
                            vpq0.l(mv10Var, p6nVarA, hkdVar);
                            vpq0.l(mv10Var, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                            vpq0.l(mv10Var, nqd0VarK3, drbVar);
                            tn01 tn01Var = on01.c;
                            long j2 = m2o0.c(mv10Var).n.d;
                            Object objX2 = mv10Var.X();
                            if (objX2 == ev00Var) {
                                objX2 = new d070((byte) 3);
                                mv10Var.x0(objX2);
                            }
                            c8r0.c(str, d.a(kqd0Var, str3).A(yts0.b(kqd0Var, false, (Function1) objX2)), tn01Var, 3, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, i4 & 14, 0, 16112);
                            mv10Var = mv10Var;
                            if (function05 != null || z9) {
                                z6 = false;
                                mv10Var.n0(1128273549);
                                gta gtaVar = new gta(ota.a, qta.b);
                                if (function05 == null) {
                                    mv10Var.n0(1128426627);
                                    Object objX3 = mv10Var.X();
                                    if (objX3 == ev00Var) {
                                        objX3 = new wk50((byte) 5);
                                        mv10Var.x0(objX3);
                                    }
                                    mv10Var.s(false);
                                    function04 = (Function0) objX3;
                                } else {
                                    mv10Var.n0(174947850);
                                    mv10Var.s(false);
                                    function04 = function05;
                                }
                                hwa.d(function04, d.a(kqd0Var, str3), gtaVar, false, z8 || z9, null, null, nj81.a, mv10Var, 100663808, 234);
                                mv10Var = mv10Var;
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(1128621989);
                                z6 = false;
                                mv10Var.s(false);
                            }
                            z7 = true;
                            mv10Var.s(true);
                            mv10Var.s(z6);
                        }
                        mv10Var.s(z7);
                        z5 = z8;
                        z4 = z9;
                        function03 = function05;
                        nqd0Var3 = nqd0Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: zy70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                rq8.d(str, i, nqd0Var3, z5, z4, function03, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 24576;
                i7 = i3 & 32;
                if (i7 == 0) {
                }
                if (mv10Var.c0(i4 & 1, (i4 & 74899) == 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i6 = i3 & 16;
            if (i6 == 0) {
            }
            i7 = i3 & 32;
            if (i7 == 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 74899) == 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        z3 = z;
        i6 = i3 & 16;
        if (i6 == 0) {
        }
        i7 = i3 & 32;
        if (i7 == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 74899) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(final String str, final String str2, final long j, final int i, final Function1 function1, final boolean z, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        String str3;
        boolean z2;
        boolean z3;
        Function0 function02;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1352498698);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.g(j) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            int i4 = i3 & 14;
            boolean z4 = i4 == 4;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            final a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var);
            final a5e0 a5e0VarS3 = oqq0.s(mv10Var.l(cjo.h), mv10Var);
            boolean zF = (i4 == 4) | mv10Var.f(rbj0Var.m());
            Object objX2 = mv10Var.X();
            if (zF || objX2 == ev00Var) {
                objX2 = new hz70(new c38(a5e0VarS, (byte) 9));
                mv10Var.x0(objX2);
            }
            final hz70 hz70Var = (hz70) objX2;
            int iM = rbj0Var.m();
            gz70 gz70VarB = hz70Var.b();
            boolean zJ = mv10Var.j(hz70Var);
            Object objX3 = mv10Var.X();
            twp twpVar = null;
            if (zJ || objX3 == ev00Var) {
                objX3 = new hb1(hz70Var, twpVar, (byte) 24);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, hz70Var, (Function2) objX3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PageVisualizationWebView").A(jm01.v(b.k(b.g(nqd0Var, 1.0f), i, 0.0f, 2)));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            boolean z5 = gz70VarB instanceof dz70;
            if (z5) {
                str3 = "PageVisualizationWebView";
                mv10Var.n0(-2130678030);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2133573523);
                mv10Var.j0(1455196125, hz70Var);
                nqd0 nqd0VarL = b.l(b.z(y5a.a.b(kqd0Var), di1.k, true), ((Integer) hz70Var.c.getValue()) != null ? r13.intValue() : i);
                boolean zJ2 = (i4 == 4) | mv10Var.j(hz70Var) | ((i3 & 896) == 256) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0VarS2);
                Object objX4 = mv10Var.X();
                if (zJ2 || objX4 == ev00Var) {
                    str3 = "PageVisualizationWebView";
                    Function1 function12 = new Function1() { // from class: vy70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            final WebView webView = new WebView((Context) obj);
                            final hz70 hz70Var2 = hz70Var;
                            hz70Var2.d = true;
                            webView.setTag(hz70Var2);
                            webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            webView.setVisibility(4);
                            webView.setBackgroundColor(t4a.U(j));
                            final a5e0 a5e0Var = a5e0VarS3;
                            final a5e0 a5e0Var2 = a5e0VarS2;
                            webView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: xy70
                                @Override // android.view.View.OnLayoutChangeListener
                                public final void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                                    rq8.f(hz70Var2, webView, a5e0Var, a5e0Var2);
                                }
                            });
                            s4b s4bVar = new s4b(hz70Var2, webView, a5e0Var, a5e0Var2, (byte) 8);
                            oq2 oq2Var = new oq2(1, hz70Var2, hz70.class, "fail", "fail(Lcom/openai/feature/spaces/visualization/LegacyPageVisualizationRenderAttempt$Failure;)V", 0, (byte) 17);
                            WebSettings settings = webView.getSettings();
                            settings.setJavaScriptEnabled(true);
                            settings.setTextZoom(100);
                            settings.setDomStorageEnabled(false);
                            settings.setAllowFileAccess(false);
                            settings.setAllowContentAccess(false);
                            settings.setMixedContentMode(1);
                            settings.setJavaScriptCanOpenWindowsAutomatically(false);
                            settings.setSupportMultipleWindows(false);
                            settings.setGeolocationEnabled(false);
                            settings.setMediaPlaybackRequiresUserGesture(true);
                            byte b2 = 2;
                            settings.setCacheMode(2);
                            CookieManager.getInstance().setAcceptThirdPartyCookies(webView, false);
                            webView.setHorizontalScrollBarEnabled(false);
                            webView.setVerticalScrollBarEnabled(false);
                            webView.setOverScrollMode(2);
                            webView.setWebChromeClient(new bz70());
                            webView.setDownloadListener(new h3a0());
                            webView.setWebViewClient(new bs2(oq2Var, (byte) 1));
                            if (qa51.b("WEB_MESSAGE_LISTENER")) {
                                t951.a(webView, "SpacesHeight", Collections.singleton("https://spaces-visualization.invalid"), new grs(oq2Var, s4bVar, b2));
                            } else {
                                oq2Var.invoke(cz70.a);
                            }
                            webView.loadDataWithBaseURL("https://spaces-visualization.invalid", str, "text/html", "utf-8", null);
                            return webView;
                        }
                    };
                    mv10Var.x0(function12);
                    objX4 = function12;
                } else {
                    str3 = "PageVisualizationWebView";
                }
                Function1 function13 = (Function1) objX4;
                nqd0 nqd0VarA2 = d.a(kqd0Var, str3).A(nqd0VarL);
                boolean zJ3 = mv10Var.j(hz70Var);
                Object objX5 = mv10Var.X();
                if (zJ3 || objX5 == ev00Var) {
                    objX5 = new chq((Object) hz70Var, (byte) 26);
                    mv10Var.x0(objX5);
                }
                Function1 function14 = (Function1) objX5;
                boolean z6 = (i3 & 112) == 32;
                Object objX6 = mv10Var.X();
                if (z6 || objX6 == ev00Var) {
                    objX6 = new wf5(str2, (byte) 14);
                    mv10Var.x0(objX6);
                }
                d1f.b(function13, nqd0VarA2, null, function14, (Function1) objX6, mv10Var, 0, 4);
                mv10Var.s(false);
                mv10Var.s(false);
            }
            if (kdd.l(gz70VarB, fz70.a)) {
                z2 = true;
                mv10Var.n0(-2129652302);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2130612341);
                dz70 dz70Var = z5 ? (dz70) gz70VarB : null;
                boolean z7 = (dz70Var != null ? dz70Var.a : null) == cz70.b;
                ez70 ez70Var = ez70.a;
                boolean z8 = kdd.l(gz70VarB, ez70Var) && (rbj0Var.m() > 0 || z);
                String strE = ewp0.E(mv10Var, z7 ? R.string._1995_res_0x7f131afb : (z5 || z8) ? R.string._19fc_res_0x7f131b62 : R.string._19fd_res_0x7f131b63);
                nqd0 nqd0VarA3 = d.a(kqd0Var, str3);
                boolean zL = kdd.l(gz70VarB, ez70Var);
                if (z7 || !(z5 || z8)) {
                    z3 = false;
                    mv10Var.n0(-2129727074);
                    mv10Var.s(false);
                    function02 = null;
                } else {
                    mv10Var.n0(-2129851880);
                    boolean zH = mv10Var.h(rbj0Var) | mv10Var.f(iM) | mv10Var.j(hz70Var);
                    Object objX7 = mv10Var.X();
                    if (zH || objX7 == ev00Var) {
                        objX7 = new o260(iM, hz70Var, rbj0Var);
                        mv10Var.x0(objX7);
                    }
                    function02 = (Function0) objX7;
                    z3 = false;
                    mv10Var.s(false);
                }
                int i5 = (i3 >> 6) & 112;
                Function0 function03 = function02;
                z2 = true;
                d(strE, i, nqd0VarA3, zL, false, function03, mv10Var, i5, 20);
                mv10Var.s(z3);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wy70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rq8.e(str, str2, j, i, function1, z, function0, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void f(hz70 hz70Var, WebView webView, a5e0 a5e0Var, a5e0 a5e0Var2) {
        Integer num;
        Integer num2;
        vbj0 vbj0Var = hz70Var.c;
        Integer num3 = (Integer) vbj0Var.getValue();
        if (num3 != null) {
            int iIntValue = num3.intValue();
            if (webView.getHeight() != ((xvu) a5e0Var.getValue()).g0(iIntValue)) {
                return;
            }
            Long lValueOf = null;
            if (hz70Var.d && kdd.l(hz70Var.b(), ez70.a) && (num = (Integer) vbj0Var.getValue()) != null && num.intValue() == iIntValue && ((num2 = hz70Var.e) == null || num2.intValue() != iIntValue)) {
                hz70Var.e = num3;
                long j = hz70Var.f + 1;
                hz70Var.f = j;
                lValueOf = Long.valueOf(j);
            }
            if (lValueOf != null) {
                webView.postVisualStateCallback(lValueOf.longValue(), new az70(hz70Var, webView, a5e0Var2));
            }
        }
    }

    public static final boolean g(OrbitResourceFailure orbitResourceFailure) {
        return orbitResourceFailure instanceof OrbitResourceFailure.Incompatible;
    }

    public static synchronized Executor h() {
        ExecutorService executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor = a;
        if (executorServiceNewSingleThreadExecutor == null) {
            String str = op11.a;
            executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new fp11("ExoPlayer:BackgroundExecutor"));
            a = executorServiceNewSingleThreadExecutor;
        }
        return executorServiceNewSingleThreadExecutor;
    }

    public static void i(int i, iej0 iej0Var) {
        iej0Var.J(7);
        byte[] bArr = iej0Var.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & PrivateKeyType.INVALID);
        bArr[5] = (byte) ((i >> 8) & PrivateKeyType.INVALID);
        bArr[6] = (byte) (i & PrivateKeyType.INVALID);
    }

    public static final String j(d280 d280Var) {
        List list = d280Var.f;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            upi0 upi0Var = d280Var.g;
            return upi0Var != null ? upi0Var.a : "";
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((erv) it.next()).a;
            if (str != null) {
                arrayList.add(str);
            }
        }
        return a0n.X0(arrayList, ", ", null, null, 0, null, null, 62);
    }

    public static final a28 k(a28 a28Var, a28 a28Var2, String str, String str2, String str3, String str4, ysr0 ysr0Var, String str5, Boolean bool) {
        ysr0 ysr0Var2;
        String str6;
        a28 a28VarL = l(a28Var, a28Var2);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : a28Var2.z || a28Var.z;
        String str7 = a28Var2.f;
        String str8 = s4x0.k0(str7) ? str : str7;
        String str9 = a28Var2.g;
        String str10 = str9 == null ? str : str9;
        String str11 = a28Var2.p;
        String str12 = s4x0.k0(str11) ? str2 : str11;
        String str13 = a28Var2.h;
        String str14 = str13 == null ? str3 : str13;
        String str15 = a28Var2.k;
        if (s4x0.k0(str15)) {
            str15 = str4 == null ? a28Var.k : str4;
        }
        String str16 = str15;
        ysr0 ysr0Var3 = a28Var2.n;
        if (ysr0Var3 != null) {
            ysr0Var2 = ysr0Var3;
        } else if (str4 == null) {
            ysr0Var3 = a28Var.n;
            ysr0Var2 = ysr0Var3;
        } else {
            ysr0Var2 = ysr0Var;
        }
        String str17 = a28Var2.r;
        if (str17 != null) {
            str6 = str17;
        } else if (str5 == null) {
            str17 = a28Var.r;
            str6 = str17;
        } else {
            str6 = str5;
        }
        String str18 = a28Var2.l;
        if (str4 == null && str18 == null) {
            str18 = a28Var.l;
        }
        String str19 = str18;
        String str20 = a28Var2.m;
        if (str4 == null && str20 == null) {
            str20 = a28Var.m;
        }
        String str21 = str20;
        xa60 xa60VarM = a28Var2.B;
        if (str4 == null) {
            if (xa60VarM == null) {
                xa60VarM = a28Var.B;
            }
        } else if (xa60VarM == null) {
            xa60VarM = ysr0Var != null ? m(ysr0Var) : null;
        }
        xa60 xa60Var = xa60VarM;
        xa60 xa60Var2 = a28Var2.C;
        if (str4 == null && xa60Var2 == null) {
            xa60Var2 = a28Var.C;
        }
        xa60 xa60Var3 = xa60Var2;
        List list = a28Var2.E;
        if (str4 == null) {
            List list2 = list;
            if (list2.isEmpty()) {
                list2 = a28Var.E;
            }
            list = list2;
        }
        return a28.a(a28VarL, null, null, null, null, str8, str10, str14, null, null, str16, str19, str21, ysr0Var2, a28Var.o, str12, null, str6, null, null, null, null, null, null, null, zBooleanValue, false, xa60Var, xa60Var3, null, list, null, -1510145249);
    }

    public static final a28 l(a28 a28Var, a28 a28Var2) {
        xa60 xa60Var = a28Var2.b;
        if (xa60Var == null) {
            xa60Var = a28Var.b;
        }
        p88 p88Var = a28Var2.t;
        if (p88Var == p88.c) {
            p88Var = null;
        }
        if (p88Var == null) {
            p88Var = a28Var.t;
        }
        p88 p88Var2 = p88Var;
        String str = a28Var2.v;
        if (str == null) {
            str = a28Var.v;
        }
        String str2 = str;
        ac8 ac8Var = a28Var2.w;
        if (ac8Var == null) {
            ac8Var = a28Var.w;
        }
        ac8 ac8Var2 = ac8Var;
        vb8 vb8Var = a28Var2.x;
        if (vb8Var == null) {
            vb8Var = a28Var.x;
        }
        vb8 vb8Var2 = vb8Var;
        String str3 = a28Var2.y;
        if (str3 == null) {
            str3 = a28Var.y;
        }
        String str4 = str3;
        String str5 = a28Var2.u;
        if (str5 == null) {
            str5 = a28Var.u;
        }
        String str6 = str5;
        String str7 = a28Var2.c;
        if (str7 == null) {
            str7 = a28Var.c;
        }
        String str8 = a28Var2.d;
        if (str8 == null) {
            str8 = a28Var.d;
        }
        Boolean bool = a28Var2.e;
        if (bool == null) {
            bool = a28Var.e;
        }
        String str9 = a28Var2.f;
        if (s4x0.k0(str9)) {
            str9 = a28Var.f;
        }
        String str10 = a28Var2.g;
        if (str10 == null) {
            str10 = a28Var.g;
        }
        String str11 = a28Var2.h;
        if (str11 == null) {
            str11 = a28Var.h;
        }
        String str12 = a28Var2.i;
        if (str12 == null) {
            str12 = a28Var.i;
        }
        String str13 = a28Var2.j;
        if (str13 == null) {
            str13 = a28Var.j;
        }
        String str14 = a28Var2.k;
        if (s4x0.k0(str14)) {
            str14 = a28Var.k;
        }
        String str15 = a28Var2.l;
        if (str15 == null) {
            str15 = a28Var.l;
        }
        String str16 = a28Var2.m;
        if (str16 == null) {
            str16 = a28Var.m;
        }
        ysr0 ysr0Var = a28Var2.n;
        if (ysr0Var == null) {
            ysr0Var = a28Var.n;
        }
        String str17 = a28Var2.p;
        if (s4x0.k0(str17)) {
            str17 = a28Var.p;
        }
        String str18 = str17;
        String str19 = a28Var2.q;
        if (str19 == null) {
            str19 = a28Var.q;
        }
        String str20 = str19;
        String str21 = a28Var2.r;
        if (str21 == null) {
            str21 = a28Var.r;
        }
        String str22 = str21;
        List list = a28Var2.F;
        if (list.isEmpty()) {
            list = a28Var.F;
        }
        List list2 = list;
        String str23 = a28Var2.s;
        if (str23 == null) {
            str23 = a28Var.s;
        }
        String str24 = str23;
        boolean z = true;
        if (!a28Var2.z && !a28Var.z) {
            z = false;
        }
        boolean z2 = a28Var2.A || a28Var.A;
        xa60 xa60Var2 = a28Var2.B;
        if (xa60Var2 == null) {
            xa60Var2 = a28Var.B;
        }
        xa60 xa60Var3 = xa60Var2;
        xa60 xa60Var4 = a28Var2.C;
        if (xa60Var4 == null) {
            xa60Var4 = a28Var.C;
        }
        xa60 xa60Var5 = xa60Var4;
        xa60 xa60Var6 = a28Var2.D;
        if (xa60Var6 == null) {
            xa60Var6 = a28Var.D;
        }
        xa60 xa60Var7 = xa60Var6;
        List list3 = a28Var2.E;
        if (list3.isEmpty()) {
            list3 = a28Var.E;
        }
        return a28.a(a28Var2, xa60Var, str7, str8, bool, str9, str10, str11, str12, str13, str14, str15, str16, ysr0Var, false, str18, str20, str22, str24, p88Var2, str6, str2, ac8Var2, vb8Var2, str4, z, z2, xa60Var3, xa60Var5, xa60Var7, list3, list2, 16385);
    }

    public static final xa60 m(ysr0 ysr0Var) {
        nh01 hh01Var;
        String str = ysr0Var.l;
        if (str != null) {
            if (ysr0Var.a != wsr0.c) {
                str = null;
            }
            if (str != null) {
                try {
                    xa60 xa60Var = xa60.c;
                    hh01Var = new mh01(z9f0.f(z4x0.J(str, ' ', 'T', false)));
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                }
                return (xa60) hh01Var.a();
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static v7 n(gej0 gej0Var) {
        int i;
        int i2;
        int iG = gej0Var.g(16);
        int iG2 = gej0Var.g(16);
        if (iG2 == 65535) {
            iG2 = gej0Var.g(24);
            i = 7;
        } else {
            i = 4;
        }
        int i3 = iG2 + i;
        if (iG == 44097) {
            i3 += 2;
        }
        if (gej0Var.g(2) == 3) {
            do {
                gej0Var.g(2);
            } while (gej0Var.f());
        }
        int iG3 = gej0Var.g(10);
        if (gej0Var.f() && gej0Var.g(3) > 0) {
            gej0Var.o(2);
        }
        int i4 = gej0Var.f() ? 48000 : 44100;
        int iG4 = gej0Var.g(4);
        int[] iArr = b;
        if (i4 == 44100 && iG4 == 13) {
            i2 = iArr[iG4];
        } else if (i4 != 48000 || iG4 >= 14) {
            i2 = 0;
        } else {
            int i5 = iArr[iG4];
            int i6 = iG3 % 5;
            if (i6 == 1) {
                i2 = (iG4 == 3 || iG4 == 8) ? i5 + 1 : i5;
            } else if (i6 != 2) {
                if (i6 != 3) {
                    if (i6 == 4 && (iG4 == 3 || iG4 == 8 || iG4 == 11)) {
                    }
                }
            } else if (iG4 == 8 || iG4 == 11) {
            }
        }
        return new v7(i4, i3, i2);
    }

    public static void o(gej0 gej0Var, u7 u7Var) throws ParserException {
        int iG = gej0Var.g(5);
        gej0Var.o(2);
        if (gej0Var.f()) {
            gej0Var.o(5);
        }
        if (iG >= 7 && iG <= 10) {
            gej0Var.n();
        }
        if (gej0Var.f()) {
            int iG2 = gej0Var.g(3);
            if (u7Var.b == -1 && iG >= 0 && iG <= 15 && (iG2 == 0 || iG2 == 1)) {
                u7Var.b = iG;
            }
            if (gej0Var.f()) {
                r(gej0Var);
            }
        }
    }

    public static void p(gej0 gej0Var, u7 u7Var) throws ParserException {
        gej0Var.o(2);
        boolean zF = gej0Var.f();
        int iG = gej0Var.g(8);
        for (int i = 0; i < iG; i++) {
            gej0Var.o(2);
            if (gej0Var.f()) {
                gej0Var.o(5);
            }
            if (zF) {
                gej0Var.o(24);
            } else {
                if (gej0Var.f()) {
                    if (!gej0Var.f()) {
                        gej0Var.o(4);
                    }
                    u7Var.c = gej0Var.g(6) + 1;
                }
                gej0Var.o(4);
            }
        }
        if (gej0Var.f()) {
            gej0Var.o(3);
            if (gej0Var.f()) {
                r(gej0Var);
            }
        }
    }

    public static final e7q0 q(c5q0 c5q0Var, j9z j9zVar, fy1 fy1Var, vu21 vu21Var) {
        return new e7q0(c5q0Var, j9zVar, fy1Var, vu21Var);
    }

    public static void r(gej0 gej0Var) throws ParserException {
        int iG = gej0Var.g(6);
        if (iG < 2 || iG > 42) {
            throw ParserException.b(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iG)));
        }
        gej0Var.o(iG * 8);
    }

    public static String s(int i) {
        return i == 0 ? "Clamp" : i == 1 ? "Repeated" : i == 2 ? "Mirror" : i == 3 ? "Decal" : "Unknown";
    }

    public static final String t(long j) {
        int iU = t4a.U(j);
        return String.format("#%08x", Arrays.copyOf(new Object[]{Integer.valueOf((iU >>> 24) | (iU << 8))}, 1));
    }
}
