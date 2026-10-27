package defpackage;

import android.app.RemoteAction;
import android.graphics.RectF;
import android.icu.text.BreakIterator;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowManager;
import com.caverock.androidsvg.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;
import java.util.Collections;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.b;
import livekit.org.webrtc.f;
import livekit.org.webrtc.j;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wy80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wy80(g96 g96Var, sl8 sl8Var) {
        this.a = (byte) 18;
        this.b = sl8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0251 A[PHI: r3 r8
      0x0251: PHI (r3v12 int) = (r3v11 int), (r3v11 int), (r3v17 int), (r3v17 int) binds: [B:92:0x01ea, B:93:0x01ec, B:113:0x0237, B:116:0x0243] A[DONT_GENERATE, DONT_INLINE]
      0x0251: PHI (r8v4 int) = (r8v3 int), (r8v3 int), (r8v8 int), (r8v8 int) binds: [B:92:0x01ea, B:93:0x01ec, B:113:0x0237, B:116:0x0243] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b0  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws Throwable {
        Function0 function0;
        Throwable th;
        yye0 yye0VarA;
        float f;
        float f2;
        w660 w660Var;
        float fMax;
        av avVar;
        byte b = this.a;
        byte b2 = 3;
        Object[] objArr = 0;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return fee.n1(((yy80) obj).a, new sk50(new xy80((byte) 0), (byte) 5));
            case 1:
                ((c490) obj).z(w390.a);
                return tid0Var;
            case 2:
                xa90 xa90Var = (xa90) obj;
                if (xa90Var != null) {
                    xa90Var.e();
                }
                return tid0Var;
            case 3:
                df90 df90Var = (df90) obj;
                if (!((Boolean) df90Var.m.getValue()).booleanValue() && (function0 = df90Var.a) != null) {
                    function0.invoke();
                }
                return tid0Var;
            case 4:
                m7o m7oVar = (m7o) obj;
                if (!b79.u(null, m7oVar.a)) {
                    kee.r0(m7oVar.b, new a590(b2));
                    aw40 aw40Var = m7oVar.c;
                    if (aw40Var != null) {
                        aw40Var.b();
                    }
                }
                return tid0Var;
            case 5:
                ((ns90) obj).z(fs90.a);
                return tid0Var;
            case 6:
                SpotlightView spotlightView = (SpotlightView) obj;
                int i = SpotlightView.j;
                ViewParent parent = spotlightView.getParent();
                if (parent instanceof View) {
                    spotlightView.setTargetView(((View) parent).findViewById(spotlightView.b));
                }
                return tid0Var;
            case 7:
                m4a0 m4a0Var = (m4a0) obj;
                u2o u2oVar = m4a0Var.a;
                r3w r3wVar = m4a0Var.b;
                k380.f.getClass();
                String str = (String) u2o.A(u2oVar, k380.k, true, false, null, 12);
                if (str.length() > 0) {
                    try {
                        return (rz70) xpt.a.b(rz70.Companion.serializer(), str);
                    } catch (Exception e) {
                        r3w.f(r3wVar, "Failed to parse share destination order config.", e, null, 12);
                    }
                } else if (((Boolean) u2o.A(u2oVar, k380.j, false, false, null, 14)).booleanValue()) {
                    try {
                        return (rz70) xpt.a.a(rz70.Companion.serializer(), (b) u2o.f(u2oVar, k380.p, 6));
                    } catch (Exception e2) {
                        r3w.f(r3wVar, "Failed to parse country-based share destination order config.", e2, null, 12);
                    }
                }
                rz70.Companion.getClass();
                return rz70.d;
            case 8:
                int next = ((BreakIterator) obj).next();
                Integer numValueOf = Integer.valueOf(next);
                if (next == -1) {
                    return null;
                }
                return numValueOf;
            case 9:
                return ((qda0) obj).h;
            case 10:
                Boolean bool = (Boolean) ((vfa0) obj).b.getValue();
                bool.getClass();
                return bool;
            case 11:
                ((cua0) obj).z(bv20.a);
                return tid0Var;
            case 12:
                ((nwa0) obj).z(wva0.a);
                return tid0Var;
            case 13:
                k0b0 k0b0Var = (k0b0) obj;
                nds ndsVar = k0b0Var.a;
                boolean z = k0b0Var.f;
                xk00 xk00Var = k0b0Var.b;
                wl6 wl6VarJ2 = ndsVar.J2();
                try {
                    yye0VarA = k0b0Var.c.a(wl6VarJ2);
                    try {
                        wl6VarJ2.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        wl6VarJ2.close();
                    } catch (Throwable th4) {
                        zn40.l(th3, th4);
                    }
                    th = th3;
                    yye0VarA = null;
                    break;
                }
                if (th != null) {
                    throw th;
                }
                u760 u760Var = (u760) yye0VarA.a;
                w660 w660Var2 = (w660) u760Var.a;
                if (w660Var2 != null) {
                    guy guyVar = w660Var2.o;
                    RectF rectF = guyVar == null ? null : new RectF(guyVar.b, guyVar.c, guyVar.a(), guyVar.b());
                    h0b0 h0b0Var = rectF != null ? new h0b0(rectF.left, rectF.top, rectF.right, rectF.bottom) : null;
                    if (k0b0Var.e && h0b0Var != null) {
                        f = h0b0Var.c - h0b0Var.a;
                        f2 = h0b0Var.d - h0b0Var.b;
                    } else if (((w660) u760Var.a) != null) {
                        f = u760Var.p().d;
                        if (((w660) u760Var.a) != null) {
                            f2 = u760Var.p().e;
                        } else {
                            hs0.u("SVG document is empty");
                        }
                    } else {
                        hs0.u("SVG document is empty");
                    }
                    r690 r690Var = xk00Var.b;
                    gk60 gk60Var = xk00Var.c;
                    if (b79.u(r690Var, r690.c)) {
                        float fFloatValue = ((Number) k0b0Var.d.invoke(xk00Var.a)).floatValue();
                        if (f > 0.0f) {
                            f *= fFloatValue;
                        }
                        if (f2 > 0.0f) {
                            f2 *= fFloatValue;
                        }
                    }
                    int iO = Barcode.FORMAT_UPC_A;
                    int iO2 = f > 0.0f ? ovw.O(f) : 512;
                    if (f2 > 0.0f) {
                        iO = ovw.O(f2);
                    }
                    r690 r690Var2 = xk00Var.b;
                    viq viqVar = scs.b;
                    long jM = r78.M(iO2, iO, r690Var2, gk60Var, (r690) dug0.v(xk00Var, viqVar));
                    int i2 = (int) (jM >> 32);
                    float f3 = f;
                    int i3 = (int) (jM & 4294967295L);
                    if (f <= 0.0f || f2 <= 0.0f) {
                        w660Var = (w660) u760Var.a;
                        if (w660Var == null) {
                            w660Var.r = m860.s("100%");
                            w660 w660Var3 = (w660) u760Var.a;
                            if (w660Var3 != null) {
                                w660Var3.s = m860.s("100%");
                                String str2 = (String) dug0.v(xk00Var, che0.t);
                                if (str2 != null) {
                                    af10 af10Var = new af10((byte) 8);
                                    com.caverock.androidsvg.b bVar = new com.caverock.androidsvg.b(2);
                                    a aVar = new a(str2);
                                    aVar.R();
                                    af10Var.b = bVar.e(aVar);
                                    yye0VarA.b = af10Var;
                                }
                                ctr o0b0Var = new o0b0(u760Var, (af10) yye0VarA.b, i2, i3);
                                if (z) {
                                    o0b0Var = p28.L(p28.g0(o0b0Var));
                                }
                                return new mtj(o0b0Var, z);
                            }
                            hs0.u("SVG document is empty");
                        } else {
                            hs0.u("SVG document is empty");
                        }
                    } else {
                        float f4 = i2;
                        float f5 = i3;
                        r690 r690Var3 = (r690) dug0.v(xk00Var, viqVar);
                        float f6 = f4 / f3;
                        float f7 = f5 / f2;
                        int iOrdinal = gk60Var.ordinal();
                        if (iOrdinal == 0) {
                            fMax = Math.max(f6, f7);
                        } else if (iOrdinal == 1) {
                            fMax = Math.min(f6, f7);
                        } else {
                            n0z.a();
                        }
                        if (r690Var3.a instanceof k3m) {
                            float f8 = ((k3m) r3).a / f3;
                            if (fMax > f8) {
                                fMax = f8;
                            }
                        }
                        if (r690Var3.b instanceof k3m) {
                            float f9 = ((k3m) r3).a / f2;
                            if (fMax > f9) {
                                fMax = f9;
                            }
                        }
                        i2 = (int) (fMax * f3);
                        i3 = (int) (fMax * f2);
                        if (h0b0Var == null) {
                            float f10 = f3 - 0.0f;
                            float f11 = f2 - 0.0f;
                            w660 w660Var4 = (w660) u760Var.a;
                            if (w660Var4 != null) {
                                w660Var4.o = new guy(0.0f, 0.0f, f10, f11);
                                w660Var = (w660) u760Var.a;
                                if (w660Var == null) {
                                }
                            } else {
                                hs0.u("SVG document is empty");
                            }
                        }
                    }
                } else {
                    hs0.u("SVG document is empty");
                }
                return null;
            case 14:
                af10 af10Var2 = (af10) obj;
                rdk rdkVar = (rdk) af10Var2.b;
                tj10 tj10Var = (tj10) af10Var2.c;
                Object objA = rdkVar.h.a("CURRENTLY_COLLECTING_WITH_TAP_TO_ADD");
                Boolean bool2 = Boolean.TRUE;
                if (!b79.u(objA, bool2) && (avVar = rdkVar.n) != null) {
                    rdkVar.h.g(bool2, "CURRENTLY_COLLECTING_WITH_TAP_TO_ADD");
                    avVar.b(new hab0(rdkVar.e, rdkVar.f, tj10Var, rdkVar.d, rdkVar.c, rdkVar.l), ou.a(rdkVar.a));
                }
                return tid0Var;
            case 15:
                rm20.h((RemoteAction) obj);
                return tid0Var;
            case 16:
                return (fub0) obj;
            case 17:
                return new c5t(((g5t) obj).d());
            case 18:
                HandlerThread handlerThread = new HandlerThread("CXCP-Camera-H", -3);
                handlerThread.start();
                ((sl8) obj).a(3, new sw40((Object) handlerThread, (byte) 17));
                return new Handler(handlerThread.getLooper());
            case 19:
                return (Executor) ((ro90) obj).invoke();
            case 20:
                ((a2c0) obj).Y0.invoke(Boolean.valueOf(!r0.X0));
                return tid0Var;
            case 21:
                gkc0 gkc0Var = (gkc0) obj;
                gkc0Var.q(new xjc0(gkc0Var, objArr == true ? 1 : 0, b2));
                return tid0Var;
            case 22:
                return new j(((f) ((k2b0) obj).getValue()).d());
            case 23:
                return (WindowManager) ((wmc0) obj).c.getSystemService("window");
            case 24:
                ((evc0) obj).z(cvc0.a);
                return tid0Var;
            case 25:
                ((jgd0) obj).h.invoke();
                return tid0Var;
            case 26:
                ((rdd0) obj).c.invoke();
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                x5b0 x5b0Var = x5b0.b;
                v5b0 v5b0Var = ((ged0) obj).o1;
                return new vse0(Collections.singletonMap(x5b0Var, v5b0Var != null ? v5b0Var : null));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((cfd0) obj).a(bgd0.a);
                return tid0Var;
            default:
                return co70.k(Boolean.valueOf(!((a4s) obj).equals(w3s.a)));
        }
    }

    public /* synthetic */ wy80(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
