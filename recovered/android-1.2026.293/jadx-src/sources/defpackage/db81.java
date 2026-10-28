package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class db81 {
    public static final fin a = new fin(1242225421, new fjn(1), false);

    public static final void a(String str, Function0 function0, bun bunVar, int i) {
        oq5 oq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(631047446);
        int i2 = (mv10Var.h(str != null ? new gsb(str) : null) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new p32(str, function0, i, (byte) 3);
                    return;
                }
                return;
            }
            xu xuVar = oq5Var.b;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            hhw0 hhw0Var = (hhw0) ((qq5) w0a0.z(l92.a(mv10Var))).y3.invoke();
            mv10Var.j0(846216647, new ax70(xuVar.g));
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new lsa((byte) 8);
                mv10Var.x0(objX);
            }
            String str2 = (String) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            a5e0 a5e0VarS = oqq0.s(str != null ? new gsb(str) : null, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var);
            boolean zJ = mv10Var.j(hhw0Var) | mv10Var.h(str2) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                bmd bmdVar = new bmd((Object) hhw0Var, (Object) str2, (Object) a5e0VarS, (Object) a5e0VarS2, (byte) 0);
                mv10Var.x0(bmdVar);
                objX2 = bmdVar;
            }
            yyx.h(hhw0Var, str2, (Function1) objX2, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new sl0(str, function0, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final String str2, nqd0 nqd0Var, float f, long j, Function4 function4, kjt0 kjt0Var, bun bunVar, final int i, final int i2) throws XmlPullParserException, IOException {
        int i3;
        float f2;
        long j2;
        int i4;
        Function4 function42;
        kjt0 kjt0Var2;
        final nqd0 nqd0Var2;
        final float f3;
        final long j3;
        mv10 mv10Var;
        final Function4 function43;
        final kjt0 kjt0Var3;
        xro0 xro0VarY;
        float f4;
        Function4 function44;
        kjt0 kjt0Var4;
        nqd0 nqd0Var3;
        int i5;
        long j4;
        long j5;
        kjt0 kjt0Var5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1726301752);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    f2 = f;
                    int i7 = mv10Var2.e(f2) ? 2048 : 1024;
                    i3 |= i7;
                } else {
                    f2 = f;
                }
                i3 |= i7;
            } else {
                f2 = f;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    j2 = j;
                    int i8 = mv10Var2.g(j2) ? 16384 : 8192;
                    i3 |= i8;
                } else {
                    j2 = j;
                }
                i3 |= i8;
            } else {
                j2 = j;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function42 = function4;
                    i3 |= mv10Var2.j(function42) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        kjt0Var2 = kjt0Var;
                        int i9 = mv10Var2.h(kjt0Var2) ? 1048576 : 524288;
                        i3 |= i9;
                    } else {
                        kjt0Var2 = kjt0Var;
                    }
                    i3 |= i9;
                } else {
                    kjt0Var2 = kjt0Var;
                }
                if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
                    mv10Var2.h0();
                    int i10 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i10 == 0 || mv10Var2.I()) {
                        nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var;
                        if ((i2 & 8) != 0) {
                            float f5 = bbv0.a;
                            i3 &= -7169;
                            f2 = 24.0f;
                        }
                        if ((i2 & 16) != 0) {
                            j2 = m2o0.c(mv10Var2).i.d;
                            i3 &= -57345;
                        }
                        Function4 function4S = i4 != 0 ? to60.S(2122388566, true, new n720(f2), mv10Var2) : function42;
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                            nqd0Var3 = nqd0Var4;
                            f4 = f2;
                            function44 = function4S;
                            kjt0Var4 = q1r0.a;
                        } else {
                            f4 = f2;
                            function44 = function4S;
                            kjt0Var4 = kjt0Var2;
                            nqd0Var3 = nqd0Var4;
                        }
                        long j6 = j2;
                        i5 = i3;
                        j4 = j6;
                    } else {
                        mv10Var2.f0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        long j7 = j2;
                        i5 = i3;
                        j4 = j7;
                        f4 = f2;
                        function44 = function42;
                        kjt0Var4 = kjt0Var2;
                        nqd0Var3 = nqd0Var;
                    }
                    mv10Var2.t();
                    nqd0 nqd0VarU = jm01.u(b.e(nqd0Var3, 1.0f), kjt0Var4);
                    if ((str2 == null || s4x0.k0(str2)) && str != null) {
                        mv10Var2.n0(-316447656);
                        function44.invoke(nqd0VarU, new r0n(j4), mv10Var2, Integer.valueOf((i5 >> 9) & 1008));
                        mv10Var2.s(false);
                        j5 = j4;
                        kjt0Var5 = kjt0Var4;
                    } else if (str != null) {
                        mv10Var2.n0(-316337637);
                        int i11 = i5;
                        kjt0Var5 = kjt0Var4;
                        j5 = j4;
                        ml51.I(str2, str, k350.a(mv10Var2), d.a(kqd0Var, "GizmoIconItemImpl").A(nqd0VarU), null, null, pup.a, null, mv10Var2, ((i11 >> 3) & 14) | 12582912 | ((i11 << 3) & 112), 3952);
                        mv10Var2.s(false);
                    } else {
                        j5 = j4;
                        kjt0Var5 = kjt0Var4;
                        mv10Var2.n0(-316062109);
                        th81.f(d.a(kqd0Var, "GizmoIconItemImpl").A(uc71.k(nqd0VarU, 0.55f, 0.55f)), mv10Var2, 0);
                        mv10Var2.s(false);
                    }
                    mv10Var = mv10Var2;
                    nqd0Var2 = nqd0Var3;
                    f3 = f4;
                    function43 = function44;
                    kjt0Var3 = kjt0Var5;
                    j3 = j5;
                } else {
                    mv10Var2.f0();
                    nqd0Var2 = nqd0Var;
                    f3 = f2;
                    j3 = j2;
                    mv10Var = mv10Var2;
                    function43 = function42;
                    kjt0Var3 = kjt0Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: m720
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                            ((Integer) obj2).getClass();
                            db81.b(str, str2, nqd0Var2, f3, j3, function43, kjt0Var3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 196608;
            function42 = function4;
            if ((1572864 & i) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) != 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function42 = function4;
        if ((1572864 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final CursorAnchorInfo c(CursorAnchorInfo.Builder builder, oyy0 oyy0Var, y1g0 y1g0Var, w0z0 w0z0Var, Matrix matrix, duo0 duo0Var, duo0 duo0Var2, boolean z, boolean z2, boolean z3, boolean z4) {
        builder.reset();
        builder.setMatrix(matrix);
        long j = oyy0Var.b;
        s1z0 s1z0Var = oyy0Var.c;
        int iG = s1z0.g(j);
        builder.setSelectionRange(iG, s1z0.f(oyy0Var.b));
        if (z && iG >= 0) {
            int iP = y1g0Var.p(iG);
            duo0 duo0VarC = w0z0Var.c(iP);
            float fN = w0a0.n(duo0VarC.a, 0.0f, (int) (w0z0Var.c >> 32));
            boolean zD = d(duo0Var, fN, duo0VarC.b);
            boolean zD2 = d(duo0Var, fN, duo0VarC.d);
            boolean z5 = w0z0Var.a(iP) == 2;
            int i = (zD || zD2) ? 1 : 0;
            if (!zD || !zD2) {
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
                builder.setComposingText(iG2, oyy0Var.a.b.subSequence(iG2, iF));
                int iP2 = y1g0Var.p(iG2);
                int iP3 = y1g0Var.p(iF);
                float[] fArr = new float[(iP3 - iP2) * 4];
                w0z0Var.b.a(h8p0.a(iP2, iP3), fArr);
                for (int i2 = iG2; i2 < iF; i2++) {
                    int iP4 = y1g0Var.p(i2);
                    int i3 = (iP4 - iP2) * 4;
                    float f3 = fArr[i3];
                    float f4 = fArr[i3 + 1];
                    float f5 = fArr[i3 + 2];
                    float f6 = fArr[i3 + 3];
                    int i4 = (duo0Var.a < f5 ? 1 : 0) & (f3 < duo0Var.c ? 1 : 0) & (duo0Var.b < f6 ? 1 : 0) & (f4 < duo0Var.d ? 1 : 0);
                    if (!d(duo0Var, f3, f4) || !d(duo0Var, f5, f6)) {
                        i4 |= 2;
                    }
                    if (w0z0Var.a(iP4) == 2) {
                        i4 |= 4;
                    }
                    builder.addCharacterBounds(i2, f3, f4, f5, f6, i4);
                }
            }
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33 && z3) {
            wl.A(builder, duo0Var2);
        }
        if (i5 >= 34 && z4) {
            yk.d(builder, w0z0Var, duo0Var);
        }
        return builder.build();
    }

    public static final boolean d(duo0 duo0Var, float f, float f2) {
        float f3 = duo0Var.a;
        if (f > duo0Var.c || f3 > f) {
            return false;
        }
        return f2 <= duo0Var.d && duo0Var.b <= f2;
    }

    public static lz21 e(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("state").g();
            l5 l5Var = new l5(zz21.h);
            while (l5Var.hasNext()) {
                zz21 zz21Var = (zz21) l5Var.next();
                if (zz21Var.a.equals(strG)) {
                    return new lz21(zz21Var, tz60Var.o("start").e());
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type PageState", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type PageState", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type PageState", e3);
            return null;
        }
    }

    public static final boolean f(ll90 ll90Var) {
        String strG0 = ll90Var.a.g0();
        nks.Companion.getClass();
        return !kdd.l(strG0, "US");
    }

    public static final String g(al alVar) {
        try {
            if (alVar instanceof mbw) {
                return ((mbw) alVar).c;
            }
            if (!(alVar instanceof vzs)) {
                return null;
            }
            byte[] byteArray = ((Bundle) alVar.b).getByteArray("identityToken");
            String str = byteArray != null ? new String(byteArray, gve.a) : null;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data", new JSONObject(str));
            return jSONObject.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public static final boolean h(Boolean bool, boolean z) {
        return !z || kdd.l(bool, Boolean.FALSE);
    }

    public static final lll0 i(a7q a7qVar, a7q a7qVar2, v2f v2fVar, nwl0 nwl0Var, hsl0 hsl0Var, sdo sdoVar, sl70 sl70Var, z1r0 z1r0Var, xu xuVar, r00 r00Var, vu21 vu21Var) {
        return new lll0(a7qVar, a7qVar2, v2fVar, nwl0Var, hsl0Var, sdoVar, sl70Var, z1r0Var, xuVar, r00Var, vu21Var);
    }
}
