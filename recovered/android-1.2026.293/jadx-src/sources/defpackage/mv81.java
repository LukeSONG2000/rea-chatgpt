package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.inputmethod.ExtractedText;
import android.widget.EdgeEffect;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mv81 {
    public static final fin a = new fin(-136878518, new kpn(7), false);
    public static final fin b = new fin(-586708638, new qpn(2), false);

    public static final void a(du5 du5Var, bun bunVar, int i) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 p9Var;
        n19 n19VarF;
        byte b2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-290289471);
        int i2 = (mv10Var2.h(du5Var) ? 32 : 16) | i;
        byte b3 = 1;
        byte b4 = 0;
        if (!mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        } else {
            if (!((Boolean) du5Var.a.getValue()).booleanValue()) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    p9Var = new t60(du5Var, i, b3);
                    xro0VarY.d = p9Var;
                }
                return;
            }
            k4i k4iVarA = o2p0.a(lu5.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ku5.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(ku5.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            Object objX2 = mv10Var2.X();
            Object objG = objX2;
            if (objX2 == ev00Var) {
                objG = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objG;
            Object objX3 = mv10Var2.X();
            Object objF = objX3;
            if (objX3 == ev00Var) {
                objF = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objF;
            Object objX4 = mv10Var2.X();
            Object obj = objX4;
            if (objX4 == ev00Var) {
                s0a0 s0a0Var = s0a0.b;
                mv10Var2.x0(s0a0Var);
                obj = s0a0Var;
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) obj), mv10Var2);
            String strE = ewp0.E(mv10Var2, R.string._15b3_res_0x7f13170e);
            int i3 = i2 & 112;
            boolean zJ = (i3 == 32) | mv10Var2.j(fy1Var);
            Object objX5 = mv10Var2.X();
            Object obj2 = objX5;
            if (zJ || objX5 == ev00Var) {
                ju5 ju5Var = new ju5(b4, null, du5Var, fy1Var);
                mv10Var2.x0(ju5Var);
                obj2 = ju5Var;
            }
            yyx.l(mv10Var2, du5Var, (Function2) obj2);
            ArrayList arrayList = ((ku5) a5e0VarE.getValue()).a;
            a6a0 a6a0Var = ((ku5) a5e0VarE.getValue()).b;
            boolean z = i3 == 32;
            Object objX6 = mv10Var2.X();
            if (z || objX6 == ev00Var) {
                b2 = 0;
                uv0 uv0Var = new uv0(0, du5Var, du5.class, "dismiss", "dismiss()V", 0, (byte) 1);
                mv10Var2.x0(uv0Var);
                objX6 = uv0Var;
            } else {
                b2 = 0;
            }
            fu5 fu5Var = new fu5(strE, b2);
            Function0 function0 = (Function0) ((ws10) objX6);
            int i4 = (mv10Var2.j(n19Var) ? 1 : 0) | (i3 == 32 ? (byte) 1 : b2);
            Object objX7 = mv10Var2.X();
            Object obj3 = objX7;
            if (i4 != 0 || objX7 == ev00Var) {
                br2 br2Var = new br2(n19Var, du5Var, (byte) 1);
                mv10Var2.x0(br2Var);
                obj3 = br2Var;
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "AppLocaleDialog");
            fin finVar = hu61.c;
            int i5 = a6a0.c;
            ts71.a(arrayList, fu5Var, a6a0Var, function0, (Function1) obj3, nqd0VarA, null, finVar, null, mv10Var2, 100663816);
            mv10Var = mv10Var2;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            p9Var = new p9(du5Var, i, (byte) 1);
            xro0VarY.d = p9Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0222  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final iet0 iet0Var, final int i, boolean z, jw01 jw01Var, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z2;
        final jw01 jw01Var2;
        final boolean z3;
        xro0 xro0VarY;
        int i5;
        jw01 iw01Var;
        n19 n19VarF;
        Object objX;
        Object objX2;
        Object objX3;
        fy1 fy1Var;
        boolean zJ;
        Object objX4;
        boolean zJ2;
        Object objX5;
        int i6;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2130179912);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.f(gvx0.G(i)) ? 32 : 16;
        }
        int i7 = i3 & 2;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= mv10Var.i(z2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 4) != 0) {
                    i6 = 1024;
                    i4 |= i6;
                } else {
                    if ((i2 & 4096) == 0 ? mv10Var.h(jw01Var) : mv10Var.j(jw01Var)) {
                        i6 = 2048;
                    }
                    i4 |= i6;
                }
            }
            byte b2 = 1;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
                jw01Var2 = jw01Var;
                z3 = z2;
            } else {
                mv10Var.h0();
                if ((i2 & 1) == 0 || mv10Var.I()) {
                    if (i7 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 4) != 0) {
                        i5 = i4 & (-7169);
                        iw01Var = new iw01(R.string._15b2_res_0x7f13170d, ic6.m1(new Object[0]));
                    }
                    boolean z4 = z2;
                    mv10Var.t();
                    k4i k4iVarA = o2p0.a(lu5.class);
                    mv10Var.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        mv10Var.n0(614988177);
                        mv10Var.s(false);
                        n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                    } else {
                        mv10Var.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ku5.class));
                        boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                        Object objX6 = mv10Var.X();
                        if (zH || objX6 == ev00Var) {
                            objX6 = sh7.j(ku5.class, bmw0Var, mv10Var);
                        }
                        n19VarF = vk81.g(k4iVarA, (bmw0) objX6, null, mv10Var, 0);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                    a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
                    objX = mv10Var.X();
                    if (objX == ev00Var) {
                        objX = e1n.g(mv10Var);
                    }
                    Function1 function1 = (Function1) objX;
                    objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.f(mv10Var);
                    }
                    Function1 function12 = (Function1) objX2;
                    objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = s0a0.b;
                        mv10Var.x0(objX3);
                    }
                    fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
                    Collection collection = ((ku5) a5e0VarE.getValue()).a;
                    Object obj = ((ku5) a5e0VarE.getValue()).b;
                    fin finVarS = to60.S(1028580468, true, new jj0(iw01Var, b2), mv10Var);
                    Function4 function4 = hu61.a;
                    int i8 = i5 & 112;
                    zJ = mv10Var.j(n19VarF) | (i8 != 32);
                    objX4 = mv10Var.X();
                    if (!zJ || objX4 == ev00Var) {
                        objX4 = new yx2(n19VarF, i, b2);
                        mv10Var.x0(objX4);
                    }
                    Function1 function13 = (Function1) objX4;
                    nqd0 nqd0VarA = d.a(kqd0.a, "AppLocaleSetting");
                    Function4 function42 = hu61.b;
                    Function3 function3S = to60.S(771574667, true, new gu5((byte) 0, z4), mv10Var);
                    zJ2 = mv10Var.j(fy1Var) | (i8 != 32);
                    objX5 = mv10Var.X();
                    if (!zJ2 || objX5 == ev00Var) {
                        objX5 = new hu5(fy1Var, i, (byte) 0);
                        mv10Var.x0(objX5);
                    }
                    int i9 = a6a0.c;
                    iet0Var.h(finVarS, function4, collection, obj, function13, nqd0VarA, function42, null, null, function3S, (Function0) objX5, false, false, false, null, null, mv10Var, 806883894, (i5 << 21) & 29360128, 128416);
                    mv10Var = mv10Var;
                    z3 = z4;
                    jw01Var2 = iw01Var;
                } else {
                    mv10Var.f0();
                    if ((i3 & 4) != 0) {
                        i4 &= -7169;
                    }
                }
                iw01Var = jw01Var;
                i5 = i4;
                boolean z42 = z2;
                mv10Var.t();
                k4i k4iVarA2 = o2p0.a(lu5.class);
                mv10Var.n0(-919783727);
                lqs lqsVar2 = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                }
                mv10Var.s(false);
                a5e0 a5e0VarE2 = ab2.E(n19VarF.Z, mv10Var, 0, 7);
                objX = mv10Var.X();
                if (objX == ev00Var) {
                }
                Function1 function14 = (Function1) objX;
                objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                }
                Function1 function122 = (Function1) objX2;
                objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                }
                fy1Var = (fy1) w0a0.V(iaf0.a, function14, function122, (Function1) ((ws10) objX3), mv10Var);
                Collection collection2 = ((ku5) a5e0VarE2.getValue()).a;
                Object obj2 = ((ku5) a5e0VarE2.getValue()).b;
                fin finVarS2 = to60.S(1028580468, true, new jj0(iw01Var, b2), mv10Var);
                Function4 function43 = hu61.a;
                int i82 = i5 & 112;
                zJ = mv10Var.j(n19VarF) | (i82 != 32);
                objX4 = mv10Var.X();
                if (!zJ) {
                    objX4 = new yx2(n19VarF, i, b2);
                    mv10Var.x0(objX4);
                    Function1 function132 = (Function1) objX4;
                    nqd0 nqd0VarA2 = d.a(kqd0.a, "AppLocaleSetting");
                    Function4 function422 = hu61.b;
                    Function3 function3S2 = to60.S(771574667, true, new gu5((byte) 0, z42), mv10Var);
                    zJ2 = mv10Var.j(fy1Var) | (i82 != 32);
                    objX5 = mv10Var.X();
                    if (!zJ2) {
                        objX5 = new hu5(fy1Var, i, (byte) 0);
                        mv10Var.x0(objX5);
                        int i92 = a6a0.c;
                        iet0Var.h(finVarS2, function43, collection2, obj2, function132, nqd0VarA2, function422, null, null, function3S2, (Function0) objX5, false, false, false, null, null, mv10Var, 806883894, (i5 << 21) & 29360128, 128416);
                        mv10Var = mv10Var;
                        z3 = z42;
                        jw01Var2 = iw01Var;
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: iu5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        mv81.b(iet0Var, i, z3, jw01Var2, (bun) obj3, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        z2 = z;
        if ((i2 & 3072) == 0) {
        }
        byte b22 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(608881957);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            cq81.b(function0, cs71.a, d.a(kqd0.a, "CodexRemoteComposerHelpDialog"), to60.S(-1221146951, true, new sqj(function0, b2), mv10Var), null, null, null, cs71.c, null, null, 0.0f, 0.0f, null, mv10Var, (i2 & 14) | 12586032, 0, 8052);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tqj(function0, i, (byte) 0);
        }
    }

    public static float d(EdgeEffect edgeEffect, float f, float f2, xvu xvuVar) {
        float f3 = tsx.a;
        double density = xvuVar.getDensity() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f) * 0.35f;
        double d = ((double) tsx.a) * density;
        if (((float) (Math.exp((tsx.b / tsx.c) * Math.log(dAbs / d)) * d)) > f(edgeEffect) * f2) {
            return 0.0f;
        }
        h(edgeEffect, hmb0.Q(f));
        return f;
    }

    public static EdgeEffect e(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? a8f0.g(context) : new km20(context);
    }

    public static float f(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return a8f0.v(edgeEffect);
        }
        return 0.0f;
    }

    public static final nh01 g(f1y0 f1y0Var, String str, p4z0 p4z0Var) {
        nh01 hh01Var;
        nh01 mh01Var;
        try {
            q1y0 q1y0Var = ((g1y0) f1y0Var).b;
            h870 h870Var = q1y0Var.b.d;
            ArrayList arrayListD = q1y0Var.d(h870Var, str, h870Var.c);
            ArrayList arrayList = new ArrayList();
            q1y0.a(0, arrayList, arrayListD);
            mh01Var = new mh01(new r1y0(str, arrayList));
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
        if (!(mh01Var instanceof mh01)) {
            if (mh01Var instanceof gh01) {
                return mh01Var;
            }
            il.f();
            return null;
        }
        r1y0 r1y0Var = (r1y0) ((mh01) mh01Var).b;
        lz2 lz2Var = new lz2();
        String str2 = r1y0Var.a;
        lz2Var.j(str2);
        if (str2.length() > 0) {
            lz2Var.e(p4z0Var.a, 0, str2.length());
        }
        f1y0.a(lz2Var, p4z0Var, r1y0Var.b);
        return new mh01(lz2Var.q());
    }

    public static void h(EdgeEffect edgeEffect, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i);
        }
    }

    public static float i(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return a8f0.H(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static void j(EdgeEffect edgeEffect, float f) {
        if (!(edgeEffect instanceof km20)) {
            edgeEffect.onRelease();
            return;
        }
        km20 km20Var = (km20) edgeEffect;
        float f2 = km20Var.b + f;
        km20Var.b = f2;
        if (Math.abs(f2) > km20Var.a) {
            km20Var.onRelease();
        }
    }

    public static final v8f0 k(u8f0 u8f0Var, fy1 fy1Var, vu21 vu21Var) {
        return new v8f0(u8f0Var, fy1Var, vu21Var);
    }

    public static final String l(char c) {
        String strValueOf = String.valueOf(c);
        Locale locale = Locale.ROOT;
        String upperCase = strValueOf.toUpperCase(locale);
        if (upperCase.length() <= 1) {
            return String.valueOf(Character.toTitleCase(c));
        }
        if (c == 329) {
            return upperCase;
        }
        return upperCase.charAt(0) + upperCase.substring(1).toLowerCase(locale);
    }

    public static final ExtractedText m(oyy0 oyy0Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = oyy0Var.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = oyy0Var.b;
        extractedText.selectionStart = s1z0.g(j);
        extractedText.selectionEnd = s1z0.f(j);
        extractedText.flags = !s4x0.V(oyy0Var.a.b, '\n') ? 1 : 0;
        return extractedText;
    }
}
