package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.gson.JsonParseException;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gb81 {
    public static final fin a = new fin(-800382956, new ap0((byte) 20), false);
    public static final fin b = new fin(1769027003, new wkn(28), false);

    public static final void a(final s520 s520Var, final nqd0 nqd0Var, float f, bun bunVar, final int i, final int i2) {
        int i3;
        final float f2;
        x420 x420Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(73112548);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(s520Var) : mv10Var.j(s520Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                f2 = f;
                int i4 = mv10Var.e(f2) ? 256 : 128;
                i3 |= i4;
            } else {
                f2 = f;
            }
            i3 |= i4;
        } else {
            f2 = f;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            } else if ((i2 & 4) != 0) {
                float f3 = bbv0.a;
                i3 &= -897;
                f2 = 24.0f;
            }
            float f4 = f2;
            mv10Var.t();
            String str = null;
            String str2 = s520Var != null ? s520Var.b : null;
            if (s520Var != null && (x420Var = s520Var.i) != null) {
                str = x420Var.a;
            }
            kqd0 kqd0Var = kqd0.a;
            int i5 = i3 << 3;
            mn81.r.w(str2, str, d.a(kqd0Var, "GizmoIconItem").A(d.a(kqd0Var, "GizmoIconItem").A(nqd0Var)), f4, m2o0.c(mv10Var).i.d, to60.S(1966341683, true, new t720(f4), mv10Var), q1r0.a, mv10Var, (i5 & 7168) | (i5 & 896) | 12582912);
            f2 = f4;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: s720
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gb81.a(s520Var, nqd0Var, f2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(dgv dgvVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        Function1 function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(218244382);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(dgvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
            k4i k4iVarA = o2p0.a(tll0.class);
            if (((k690) a5e0VarO.getValue()).compareTo(k690.e) >= 0) {
                mv10Var.n0(-861487095);
                boolean zH = mv10Var.h(die0Var) | ((i3 & 14) == 4);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new zd80((Object) die0Var, (Object) dgvVar, (byte) 20);
                    mv10Var.x0(objX);
                }
                function1 = (Function1) objX;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-861177064);
                mv10Var.s(false);
                function1 = null;
            }
            mv10Var.n0(-919783727);
            Function1 function12 = function1;
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), qll0.class));
                boolean zH2 = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = sh7.j(qll0.class, bmw0Var, mv10Var);
                }
                vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                cw30.F(k4iVarA, null, lqsVar, null, function12, mv10Var, 0);
            }
            mv10Var.s(false);
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = kqd0Var;
            fm71.d(24.0f, 0.0f, 0.0f, 0, 0, 124, 0L, 0L, mv10Var, d.a(kqd0Var, "PluginDeepLinkScreen").A(b.C(b.e(kqd0Var, 1.0f), null, 3)));
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sbq(dgvVar, nqd0Var2, i, b2);
        }
    }

    public static final void c(String str, String str2, String str3, String str4, boolean z, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        fin finVarS;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-165056289);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            nqd0 nqd0VarA = a.a(kqd0.a, "simple_dialog");
            if (str2 == null) {
                mv10Var2.n0(546124885);
                mv10Var2.s(false);
                finVarS = null;
            } else {
                mv10Var2.n0(546124886);
                finVarS = to60.S(2117845617, true, new baa(str2, (byte) 8), mv10Var2);
                mv10Var2.s(false);
            }
            boolean z2 = (i2 & 3670016) == 1048576;
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new m6d(function02, (byte) 3);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            nq81.a((Function0) objX, to60.S(358900007, true, new kpd(function0, str3, z), mv10Var2), nqd0VarA, to60.S(378441129, true, new t1(function02, str4, (byte) 25), mv10Var2), to60.S(388211690, true, new zy8(str, (byte) 6), mv10Var2), finVarS, null, 0L, 0L, null, mv10Var, 28080, 960);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hi2(str, str2, str3, str4, z, function0, function02, i);
        }
    }

    public static final CursorAnchorInfo d(CursorAnchorInfo.Builder builder, csy0 csy0Var, long j, s1z0 s1z0Var, w0z0 w0z0Var, Matrix matrix, duo0 duo0Var, duo0 duo0Var2, boolean z, boolean z2, boolean z3, boolean z4) {
        builder.reset();
        builder.setMatrix(matrix);
        int iG = s1z0.g(j);
        builder.setSelectionRange(iG, s1z0.f(j));
        if (z && iG >= 0) {
            duo0 duo0VarC = w0z0Var.c(iG);
            float fN = w0a0.n(duo0VarC.a, 0.0f, (int) (w0z0Var.c >> 32));
            boolean zE = u391.e(duo0Var, fN, duo0VarC.b);
            boolean zE2 = u391.e(duo0Var, fN, duo0VarC.d);
            boolean z5 = w0z0Var.a(iG) == 2;
            int i = (zE || zE2) ? 1 : 0;
            if (!zE || !zE2) {
                i |= 2;
            }
            if (z5) {
                i |= 4;
            }
            float f = duo0VarC.b;
            float f2 = duo0VarC.d;
            builder.setInsertionMarkerLocation(fN, f, f2, f2, i);
        }
        if (z2) {
            int iG2 = s1z0Var != null ? s1z0.g(s1z0Var.a) : -1;
            int iF = s1z0Var != null ? s1z0.f(s1z0Var.a) : -1;
            if (iG2 >= 0 && iG2 < iF) {
                builder.setComposingText(iG2, csy0Var.c.subSequence(iG2, iF));
                float[] fArr = new float[(iF - iG2) * 4];
                w0z0Var.b.a(h8p0.a(iG2, iF), fArr);
                for (int i2 = iG2; i2 < iF; i2++) {
                    int i3 = (i2 - iG2) * 4;
                    float f3 = fArr[i3];
                    float f4 = fArr[i3 + 1];
                    float f5 = fArr[i3 + 2];
                    float f6 = fArr[i3 + 3];
                    int i4 = (duo0Var.a < f5 ? 1 : 0) & (f3 < duo0Var.c ? 1 : 0) & (duo0Var.b < f6 ? 1 : 0) & (f4 < duo0Var.d ? 1 : 0);
                    if (!u391.e(duo0Var, f3, f4) || !u391.e(duo0Var, f5, f6)) {
                        i4 |= 2;
                    }
                    if (w0z0Var.a(i2) == 2) {
                        i4 |= 4;
                    }
                    builder.addCharacterBounds(i2, f3, f4, f5, f6, i4);
                }
            }
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33 && z3) {
            wl.B(builder, duo0Var2);
        }
        if (i5 >= 34 && z4) {
            yk.e(builder, w0z0Var, duo0Var);
        }
        return builder.build();
    }

    public static long e(int i, int i2) {
        return ((long) i2) | (((long) i) << 32);
    }

    public static mz21 f(tz60 tz60Var) {
        wy21 wy21Var;
        vy21 vy21Var;
        try {
            oy60 oy60VarO = tz60Var.o("cls");
            nz21 nz21VarF = oy60VarO != null ? hb81.f(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("fcp");
            if (oy60VarO2 != null) {
                try {
                    wy21Var = new wy21(oy60VarO2.d().o("timestamp").e());
                } catch (IllegalStateException e) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e);
                } catch (NullPointerException e2) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e2);
                } catch (NumberFormatException e3) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e3);
                }
            } else {
                wy21Var = null;
            }
            oy60 oy60VarO3 = tz60Var.o("fid");
            yy21 yy21VarJ = oy60VarO3 != null ? na81.j(oy60VarO3.d()) : null;
            oy60 oy60VarO4 = tz60Var.o("inp");
            dz21 dz21VarE = oy60VarO4 != null ? ua81.e(oy60VarO4.d()) : null;
            oy60 oy60VarO5 = tz60Var.o("lcp");
            gz21 gz21VarE = oy60VarO5 != null ? ya81.e(oy60VarO5.d()) : null;
            oy60 oy60VarO6 = tz60Var.o("fbc");
            if (oy60VarO6 != null) {
                try {
                    vy21Var = new vy21(oy60VarO6.d().o("timestamp").e());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e6);
                }
            } else {
                vy21Var = null;
            }
            return new mz21(nz21VarF, wy21Var, yy21VarJ, dz21VarE, gz21VarE, vy21Var);
        } catch (IllegalStateException e7) {
            zab.g("Unable to parse json into type Performance", e7);
            return null;
        } catch (NullPointerException e8) {
            zab.g("Unable to parse json into type Performance", e8);
            return null;
        } catch (NumberFormatException e9) {
            zab.g("Unable to parse json into type Performance", e9);
            return null;
        }
    }

    public static boolean g() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && z4x0.G(Build.DEVICE, "m55xq", true);
    }

    public static final lmd h(avb avbVar, vu21 vu21Var) {
        return new lmd(avbVar, vu21Var);
    }
}
