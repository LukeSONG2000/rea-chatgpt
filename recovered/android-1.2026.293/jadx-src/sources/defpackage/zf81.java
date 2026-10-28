package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zf81 {
    public static final fin a = new fin(2022405900, new tsl(5), false);
    public static final fin b = new fin(-1746095800, new jkn(1), false);

    public static final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(340939031);
        if (mv10Var.c0(i & 1, i != 0)) {
            c8e c8eVarH = h(mv10Var);
            boolean zJ = mv10Var.j(c8eVarH);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new u72((Object) c8eVarH, (byte) 8);
                mv10Var.x0(objX);
            }
            yyx.i(c8eVarH, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qw(i);
        }
    }

    public static final void b(final nqd0 nqd0Var, final i5e0 i5e0Var, final a5e0 a5e0Var, final g4s0 g4s0Var, final kjt0 kjt0Var, final long j, final float f, final fin finVar, bun bunVar, final int i) {
        Object ru9Var;
        boolean z;
        byte b2;
        float f2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(848986741);
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2) | (mv10Var.h(i5e0Var) ? 32 : 16) | (mv10Var.h(g4s0Var) ? 2048 : 1024) | (mv10Var.h(kjt0Var) ? 16384 : 8192) | (mv10Var.g(j) ? 131072 : 65536) | (mv10Var.e(0.0f) ? 1048576 : 524288) | (mv10Var.e(f) ? 8388608 : 4194304) | (mv10Var.h(null) ? 67108864 : 33554432) | (mv10Var.j(finVar) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            t401 t401VarB0 = cw30.b0(i5e0Var, "DropDownMenu", mv10Var, (((i2 >> 3) & 14) | 48) & 126, 0);
            rew0 rew0VarX = t4a.X(mv10Var, 2);
            rew0 rew0VarX2 = t4a.X(mv10Var, 5);
            rj01 rj01Var = nq60.j;
            sdn sdnVar = t401VarB0.a;
            vbj0 vbj0Var = t401VarB0.d;
            boolean zBooleanValue = ((Boolean) sdnVar.t()).booleanValue();
            mv10Var.n0(143964305);
            float f3 = zBooleanValue ? 1.0f : 0.8f;
            mv10Var.s(false);
            Float fValueOf = Float.valueOf(f3);
            boolean zBooleanValue2 = ((Boolean) vbj0Var.getValue()).booleanValue();
            mv10Var.n0(143964305);
            float f4 = zBooleanValue2 ? 1.0f : 0.8f;
            mv10Var.s(false);
            Float fValueOf2 = Float.valueOf(f4);
            t401VarB0.g();
            mv10Var.n0(-745957716);
            mv10Var.s(false);
            f401 f401VarT = cw30.t(t401VarB0, fValueOf, fValueOf2, rew0VarX, rj01Var, mv10Var, 0);
            boolean zBooleanValue3 = ((Boolean) t401VarB0.a.t()).booleanValue();
            mv10Var.n0(892761509);
            float f5 = zBooleanValue3 ? 1.0f : 0.0f;
            mv10Var.s(false);
            Float fValueOf3 = Float.valueOf(f5);
            boolean zBooleanValue4 = ((Boolean) vbj0Var.getValue()).booleanValue();
            mv10Var.n0(892761509);
            float f6 = zBooleanValue4 ? 1.0f : 0.0f;
            mv10Var.s(false);
            Float fValueOf4 = Float.valueOf(f6);
            t401VarB0.g();
            mv10Var.n0(2839488);
            mv10Var.s(false);
            f401 f401VarT2 = cw30.t(t401VarB0, fValueOf3, fValueOf4, rew0VarX2, rj01Var, mv10Var, 0);
            boolean zBooleanValue5 = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            boolean zI = mv10Var.i(zBooleanValue5) | mv10Var.h(f401VarT) | ((i2 & 112) == 32) | mv10Var.h(f401VarT2);
            Object objX = mv10Var.X();
            if (zI || objX == ly5.c) {
                z = true;
                b2 = 0;
                f2 = 0.0f;
                ru9Var = new ru9(zBooleanValue5, i5e0Var, a5e0Var, f401VarT, f401VarT2);
                mv10Var.x0(ru9Var);
            } else {
                z = true;
                ru9Var = objX;
                b2 = 0;
                f2 = 0.0f;
            }
            int i3 = i2 >> 9;
            int i4 = i2 >> 6;
            ewx0.a(ab2.S(kqd0.a, (Function1) ru9Var), kjt0Var, j, 0L, f2, f, null, to60.S(-1463404422, z, new v9c0(nqd0Var, g4s0Var, finVar, b2), mv10Var), mv10Var, (i3 & 896) | (i3 & 112) | 12582912 | (57344 & i4) | (458752 & i4) | (i4 & 3670016), 8);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i5e0Var, a5e0Var, g4s0Var, kjt0Var, j, f, finVar, i) { // from class: u9c0
                public final /* synthetic */ i5e0 b;
                public final /* synthetic */ a5e0 c;
                public final /* synthetic */ g4s0 d;
                public final /* synthetic */ kjt0 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ float g;
                public final /* synthetic */ fin h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    zf81.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(fin finVar, Function0 function0, nqd0 nqd0Var, Function2 function2, boolean z, m9c0 m9c0Var, rvi0 rvi0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1325192924);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(finVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(m9c0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.h(null) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            nqd0 nqd0VarQ = mwq.Q(b.v(b.g(c.b(nqd0Var, null, vwq0.b(0.0f, 6, 0L, true), z, null, null, function0, 24), 1.0f), 112.0f, 48.0f, 280.0f, 0.0f, 8), rvi0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarQ);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            n0z0.a(((nn01) mv10Var.l(qn01.a)).m, to60.S(865999929, true, new w9c0(m9c0Var, z, function2, finVar), mv10Var), mv10Var, 48);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hi2(finVar, function0, nqd0Var, function2, z, m9c0Var, rvi0Var, i);
        }
    }

    public static final int d(int i, byte[] bArr) {
        return (short) ((bArr[i + 1] << 8) | (bArr[i] & 255));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long e(jc60 jc60Var, jc60 jc60Var2) {
        float fMin;
        int i = jc60Var2.a;
        int i2 = jc60Var2.d;
        int i3 = jc60Var2.a;
        int i4 = jc60Var2.c;
        int i5 = jc60Var2.b;
        int i6 = jc60Var.c;
        int i7 = jc60Var.b;
        int i8 = jc60Var.d;
        int i9 = jc60Var.a;
        float fMin2 = 1.0f;
        if (i < i6) {
            if (i4 <= i9) {
                fMin = 1.0f;
            } else if (jc60Var2.e() == 0) {
                fMin = 0.0f;
            } else {
                fMin = (((Math.min(jc60Var.c, i4) + Math.max(i9, i3)) / 2) - i3) / jc60Var2.e();
            }
        }
        if (i5 < i8) {
            if (i2 > i7) {
                if (jc60Var2.c() == 0) {
                    fMin2 = 0.0f;
                } else {
                    fMin2 = (((Math.min(i8, i2) + Math.max(i7, i5)) / 2) - i5) / jc60Var2.c();
                }
            }
        }
        return p7r0.d(fMin, fMin2);
    }

    public static b30 f(tz60 tz60Var) {
        c30 c30Var;
        z30 z30Var;
        q30 q30Var;
        c40 c40Var;
        h40 h40Var;
        try {
            String strG = tz60Var.o("type").g();
            l5 l5Var = new l5(d30.i);
            while (l5Var.hasNext()) {
                d30 d30Var = (d30) l5Var.next();
                if (d30Var.a.equals(strG)) {
                    oy60 oy60VarO = tz60Var.o(ValdiTextView.MenuActionIdKey);
                    String strG2 = oy60VarO != null ? oy60VarO.g() : null;
                    oy60 oy60VarO2 = tz60Var.o("loading_time");
                    Long lValueOf = oy60VarO2 != null ? Long.valueOf(oy60VarO2.e()) : null;
                    oy60 oy60VarO3 = tz60Var.o("target");
                    if (oy60VarO3 != null) {
                        try {
                            c30Var = new c30(oy60VarO3.d().o("name").g());
                        } catch (IllegalStateException e) {
                            throw new JsonParseException("Unable to parse json into type ActionEventActionTarget", e);
                        } catch (NullPointerException e2) {
                            throw new JsonParseException("Unable to parse json into type ActionEventActionTarget", e2);
                        } catch (NumberFormatException e3) {
                            throw new JsonParseException("Unable to parse json into type ActionEventActionTarget", e3);
                        }
                    } else {
                        c30Var = null;
                    }
                    oy60 oy60VarO4 = tz60Var.o("frustration");
                    a40 a40VarI = oy60VarO4 != null ? qh81.i(oy60VarO4.d()) : null;
                    oy60 oy60VarO5 = tz60Var.o("error");
                    if (oy60VarO5 != null) {
                        try {
                            z30Var = new z30(oy60VarO5.d().o("count").e());
                        } catch (IllegalStateException e4) {
                            throw new JsonParseException("Unable to parse json into type Error", e4);
                        } catch (NullPointerException e5) {
                            throw new JsonParseException("Unable to parse json into type Error", e5);
                        } catch (NumberFormatException e6) {
                            throw new JsonParseException("Unable to parse json into type Error", e6);
                        }
                    } else {
                        z30Var = null;
                    }
                    oy60 oy60VarO6 = tz60Var.o("crash");
                    if (oy60VarO6 != null) {
                        try {
                            q30Var = new q30(oy60VarO6.d().o("count").e());
                        } catch (IllegalStateException e7) {
                            throw new JsonParseException("Unable to parse json into type Crash", e7);
                        } catch (NullPointerException e8) {
                            throw new JsonParseException("Unable to parse json into type Crash", e8);
                        } catch (NumberFormatException e9) {
                            throw new JsonParseException("Unable to parse json into type Crash", e9);
                        }
                    } else {
                        q30Var = null;
                    }
                    oy60 oy60VarO7 = tz60Var.o("long_task");
                    if (oy60VarO7 != null) {
                        try {
                            c40Var = new c40(oy60VarO7.d().o("count").e());
                        } catch (IllegalStateException e10) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e10);
                        } catch (NullPointerException e11) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e11);
                        } catch (NumberFormatException e12) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e12);
                        }
                    } else {
                        c40Var = null;
                    }
                    oy60 oy60VarO8 = tz60Var.o("resource");
                    if (oy60VarO8 != null) {
                        try {
                            h40Var = new h40(oy60VarO8.d().o("count").e());
                        } catch (IllegalStateException e13) {
                            throw new JsonParseException("Unable to parse json into type Resource", e13);
                        } catch (NullPointerException e14) {
                            throw new JsonParseException("Unable to parse json into type Resource", e14);
                        } catch (NumberFormatException e15) {
                            throw new JsonParseException("Unable to parse json into type Resource", e15);
                        }
                    } else {
                        h40Var = null;
                    }
                    return new b30(d30Var, strG2, lValueOf, c30Var, a40VarI, z30Var, q30Var, c40Var, h40Var);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e16) {
            zab.g("Unable to parse json into type ActionEventAction", e16);
            return null;
        } catch (NullPointerException e17) {
            zab.g("Unable to parse json into type ActionEventAction", e17);
            return null;
        } catch (NumberFormatException e18) {
            zab.g("Unable to parse json into type ActionEventAction", e18);
            return null;
        }
    }

    public static final int g(int i) {
        switch (i == 0 ? -1 : rq20.a[gvx0.G(i)]) {
            case -1:
            case 8:
                return 6;
            case 0:
            default:
                il.f();
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 7;
            case 7:
                return 8;
        }
    }

    public static final c8e h(bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
        Context context = (Context) mv10Var.l(cb2.b);
        if (zBooleanValue) {
            mv10Var.n0(-2063264468);
            boolean zH = mv10Var.h(context);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new c8e(new d8e());
                mv10Var.x0(objX);
            }
            c8e c8eVar = (c8e) objX;
            mv10Var.s(false);
            return c8eVar;
        }
        mv10Var.n0(-2062712668);
        boolean zH2 = mv10Var.h(context);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) context.getApplicationContext()))).h();
            if (!(oq5VarH instanceof oq5)) {
                oq5VarH = null;
            }
            if (oq5VarH == null || (objX2 = (c8e) oq5VarH.S6.invoke()) == null) {
                jl.d("No cameraSessionTracker");
                return null;
            }
            mv10Var.x0(objX2);
        }
        c8e c8eVar2 = (c8e) objX2;
        mv10Var.s(false);
        return c8eVar2;
    }

    public static final double i(o87 o87Var) {
        double d;
        byte[] bArr = o87Var.d;
        int i = o87Var.b;
        int i2 = 0;
        if (o87Var.a != 2 || i <= 0) {
            d = 0.0d;
        } else {
            int i3 = i * 2;
            int length = bArr.length / i3;
            d = 0.0d;
            int i4 = 0;
            for (int i5 = 0; i5 < length; i5++) {
                int i6 = 0;
                for (int i7 = 0; i7 < i; i7++) {
                    int i8 = (i7 * 2) + (i5 * i3);
                    i6 += (short) ((bArr[i8] & 255) | (bArr[i8 + 1] << 8));
                }
                double d2 = ((double) (i6 / i)) / 32767.0d;
                d += d2 * d2;
                i4++;
            }
            i2 = i4;
        }
        if (i2 == 0) {
            return 0.0d;
        }
        return Math.sqrt(d / ((double) i2));
    }

    public static final l4v0 j(Application application, l5v0 l5v0Var, oxu0 oxu0Var, sl70 sl70Var, sl70 sl70Var2, j8v0 j8v0Var, sl70 sl70Var3, sl70 sl70Var4, z1r0 z1r0Var, vu21 vu21Var) {
        return new l4v0(application, l5v0Var, oxu0Var, sl70Var, sl70Var2, j8v0Var, sl70Var3, sl70Var4, z1r0Var, vu21Var);
    }

    public static final kds k(ufl0 ufl0Var, o8x0 o8x0Var) {
        return new kds(ufl0Var, o8x0Var);
    }

    public static final void l(int i) {
        throw new SerializationException(vri0.i(i, "An unknown field for index "));
    }
}
