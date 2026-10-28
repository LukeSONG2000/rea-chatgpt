package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import io.sentry.compose.d;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u4v0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(250, lnx.MILLISECONDS);
    }

    public static final void a(final String str, final boolean z, final Function0 function0, final Function0 function02, final Function1 function1, final Function1 function12, final float f, final Function2 function2, final nqd0 nqd0Var, r8v0 r8v0Var, bun bunVar, final int i, final int i2) {
        int i3;
        final r8v0 r8v0Var2;
        r8v0 r8v0Var3;
        a5e0 a5e0Var;
        int i4;
        boolean z2;
        r8v0 r8v0Var4 = r8v0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(569255447);
        int i5 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192);
        if ((i & 196608) == 0) {
            i5 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var.e(f) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var.j(function2) ? 8388608 : 4194304;
        }
        int i6 = i2 & 512;
        if (i6 != 0) {
            i3 = 805306368;
        } else {
            i3 = (i & 1073741824) == 0 ? mv10Var.h(r8v0Var4) : mv10Var.j(r8v0Var4) ? 536870912 : 268435456;
        }
        int i7 = i5 | i3;
        if (mv10Var.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
            if (i6 != 0) {
                r8v0Var4 = null;
            }
            Context context = (Context) mv10Var.l(cb2.b);
            final int iG0 = ((xvu) mv10Var.l(cjo.h)).g0(f);
            mv10Var.j0(1593659068, new t3v0(str));
            boolean zJ = mv10Var.j(context) | ((i7 & 14) == 4) | ((1879048192 & i7) == 536870912 || ((i7 & 1073741824) != 0 && mv10Var.j(r8v0Var4)));
            Object objX = mv10Var.X();
            byte b2 = 26;
            if (zJ || objX == ev00Var) {
                objX = new ti6(context, str, r8v0Var4, b2);
                mv10Var.x0(objX);
            }
            final v4v0 v4v0Var = (v4v0) hmb0.M(v4v0.class.getName().hashCode(), 0, mv10Var, (Function0) objX);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            boolean zJ2 = mv10Var.j(v4v0Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new cto0(v4v0Var, (byte) 16);
                mv10Var.x0(objX3);
            }
            h181.c(v4v0Var, (Function1) objX3, mv10Var, 0);
            z4v0 z4v0Var = (z4v0) a5e0Var2.getValue();
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                r8v0Var3 = r8v0Var4;
                objX4 = new in7(a5e0Var2, (byte) 23);
                mv10Var.x0(objX4);
            } else {
                r8v0Var3 = r8v0Var4;
            }
            hmb0.e(z4v0Var, null, (Function1) objX4, mv10Var, 384, 2);
            z4v0 z4v0Var2 = (z4v0) a5e0Var2.getValue();
            boolean z3 = z4v0Var2 != null && ((Boolean) z4v0Var2.a.g.getValue()).booleanValue();
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                a5e0Var = a5e0Var2;
                objX5 = new ik0(a5e0Var, (byte) 26);
                mv10Var.x0(objX5);
            } else {
                a5e0Var = a5e0Var2;
            }
            yyx.a(48, 0, mv10Var, (Function0) objX5, z3);
            int i8 = i7 & 896;
            int i9 = i7 & 7168;
            int i10 = i7 & 57344;
            int i11 = 458752 & i7;
            boolean zJ3 = (i11 == 131072) | mv10Var.j(v4v0Var) | (i8 == 256) | (i9 == 2048) | (i10 == 16384);
            Object objX6 = mv10Var.X();
            if (zJ3 || objX6 == ev00Var) {
                jh5 jh5Var = new jh5(v4v0Var, function0, function02, function1, function12, a5e0Var, (byte) 3);
                mv10Var.x0(jh5Var);
                objX6 = jh5Var;
            }
            Function1 function13 = (Function1) objX6;
            nqd0 nqd0VarA = d.a(kqd0.a, "SitesProjectWebPreview").A(nqd0Var);
            boolean zJ4 = mv10Var.j(v4v0Var);
            Object objX7 = mv10Var.X();
            if (zJ4 || objX7 == ev00Var) {
                i4 = i7;
                objX7 = new i360(v4v0Var, a5e0Var, (byte) 27);
                mv10Var.x0(objX7);
            } else {
                i4 = i7;
            }
            Function1 function14 = (Function1) objX7;
            boolean zJ5 = mv10Var.j(v4v0Var) | (i8 == 256) | (i9 == 2048) | (i10 == 16384) | (i11 == 131072) | ((i4 & 29360128) == 8388608) | mv10Var.f(iG0) | ((i4 & 112) == 32);
            Object objX8 = mv10Var.X();
            if (zJ5 || objX8 == ev00Var) {
                z2 = false;
                Function1 function15 = new Function1() { // from class: q4v0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        FrameLayout frameLayout = (FrameLayout) obj;
                        v4v0 v4v0Var2 = v4v0Var;
                        final z4v0 z4v0Var3 = v4v0Var2.g;
                        if (v4v0Var2.f != frameLayout) {
                            z4v0Var3 = null;
                        }
                        a011 a011Var = a011.a;
                        if (z4v0Var3 == null) {
                            return a011Var;
                        }
                        d5v0 d5v0Var = z4v0Var3.a;
                        d5v0Var.b = function0;
                        d5v0Var.c = function02;
                        d5v0Var.d = function1;
                        Function1 function16 = function12;
                        d5v0Var.e = function16;
                        function16.invoke(d5v0Var.h);
                        final Function2 function22 = function2;
                        final int i12 = iG0;
                        z4v0Var3.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: s4v0
                            @Override // android.view.View.OnScrollChangeListener
                            public final void onScrollChange(View view, int i13, int i14, int i15, int i16) {
                                if (i14 != i16) {
                                    z4v0 z4v0Var4 = z4v0Var3;
                                    boolean z4 = z4v0Var4.getWidth() == z4v0Var4.f && z4v0Var4.getHeight() == z4v0Var4.g;
                                    z4v0Var4.f = z4v0Var4.getWidth();
                                    z4v0Var4.g = z4v0Var4.getHeight();
                                    function22.invoke(Boolean.valueOf(z4 && i14 < i16 && z4v0Var4.canScrollVertically(1)), Boolean.valueOf(z4v0Var4.a() <= i12));
                                }
                            }
                        });
                        boolean z4 = z;
                        z4v0Var3.setAlpha(z4 ? 1.0f : 0.0f);
                        z4v0Var3.setEnabled(z4);
                        z4v0Var3.setClickable(z4);
                        if (!z4) {
                            z4v0Var3.clearFocus();
                        }
                        z4v0Var3.setImportantForAccessibility(z4 ? 0 : 4);
                        return a011Var;
                    }
                };
                mv10Var.x0(function15);
                objX8 = function15;
            } else {
                z2 = false;
            }
            d1f.b(function13, nqd0VarA, null, function14, (Function1) objX8, mv10Var, 48, 4);
            mv10Var = mv10Var;
            mv10Var.s(z2);
            r8v0Var2 = r8v0Var3;
        } else {
            mv10Var.f0();
            r8v0Var2 = r8v0Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: r4v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u4v0.a(str, z, function0, function02, function1, function12, f, function2, nqd0Var, r8v0Var2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final boolean b() {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(Boolean.valueOf(qa51.b("MULTI_PROFILE")));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return ((Boolean) y7p0.d(hh01Var, Boolean.FALSE)).booleanValue();
    }
}
