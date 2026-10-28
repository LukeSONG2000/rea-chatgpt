package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jzq0 {
    public static final void a(float f, final int i, bun bunVar, final nqd0 nqd0Var) {
        int i2;
        final float f2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1906790116);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            f2 = f;
            b(d.a(kqd0Var, "Spacer").A(kqd0Var), f2, f, mv10Var, ((i3 >> 3) & 14) | ((i3 << 3) & 112) | ((i3 << 6) & 896), 0);
            nqd0Var = kqd0Var;
        } else {
            f2 = f;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: k0w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    jzq0.a(f2, iS, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(nqd0 nqd0Var, float f, float f2, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2051260672);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.e(f) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.e(f2) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            if (i5 != 0) {
                f = 0.0f;
            }
            if (i6 != 0) {
                f2 = 0.0f;
            }
            wuq0.b(mv10Var, d.a(kqd0Var, "Spacer").A(b.t(nqd0Var, f, f2)));
        } else {
            mv10Var.f0();
        }
        final nqd0 nqd0Var2 = nqd0Var;
        final float f3 = f;
        final float f4 = f2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: l0w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jzq0.b(nqd0Var2, f3, f4, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final fin finVar, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1786794980);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        byte b = 18;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            Object obj = ly5.c;
            if (objX == obj) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            jud0 jud0Var = (jud0) ((sfs) objX).getCoroutineContext().u0(ixa.d);
            if ((jud0Var != null ? jud0Var.I() : 1.0f) <= 0.0f) {
                mv10Var.n0(-1415150935);
                if (z) {
                    mv10Var.n0(-1415129018);
                    xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                    boolean zH = mv10Var.h(xvuVar);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == obj) {
                        Object t6u0Var = new t6u0(true, new v42(xvuVar, (byte) 21), new kq9(xvuVar, b), w6u0.b, new s3p0((byte) 16), false);
                        mv10Var.x0(t6u0Var);
                        objX2 = t6u0Var;
                    }
                    finVar.invoke((t6u0) objX2, mv10Var, 48);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1414644674);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1414630476);
                bl31.c(z, false, null, finVar, mv10Var, (i2 & 14) | 3072, 6);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, finVar, i) { // from class: osz0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ fin b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(49);
                    jzq0.c(this.a, this.b, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final qq70 d(xm70 xm70Var, bun bunVar) {
        boolean zH = ((mv10) bunVar).h(xm70Var);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new qq70(new rq70(xm70Var));
            mv10Var.x0(objX);
        }
        return (qq70) objX;
    }

    public static final qq70 e(aq70 aq70Var, bun bunVar, int i) {
        boolean z = (((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(aq70Var)) || (i & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = new qq70(new sq70(aq70Var));
            mv10Var.x0(objX);
        }
        return (qq70) objX;
    }

    public static qq70 f(wr70 wr70Var) {
        return new qq70(new tq70(wr70Var));
    }

    public static final nqs g(bv21 bv21Var) {
        return bv21Var instanceof z730 ? ((z730) bv21Var).getDefaultViewModelCreationExtras() : lqs.b;
    }

    public static final su21 h(bv21 bv21Var) {
        return bv21Var instanceof z730 ? ((z730) bv21Var).getDefaultViewModelProviderFactory() : vou.a;
    }

    public static final boolean i(qxp qxpVar, Set set) {
        if (!owq.a(qxpVar)) {
            return false;
        }
        if (qxpVar.n != hb20.Snorlax) {
            return true;
        }
        Set set2 = set;
        String strE = qxpVar.e();
        return a0n.G0(set2, strE != null ? new wkn0(strE) : null);
    }

    public static final t911 j(t911 t911Var, List list) {
        if (!list.isEmpty()) {
            if (list.size() == 1) {
                return (t911) a0n.P0(list);
            }
            if (!list.contains(t911Var)) {
                return (t911) a0n.P0(list);
            }
        }
        return t911Var;
    }

    public static final String k(r0r0 r0r0Var) {
        if (r0r0Var instanceof f0r0) {
            return sh7.s("active-session:", ((f0r0) r0r0Var).a);
        }
        if (r0r0Var instanceof m0r0) {
            return "login";
        }
        return null;
    }

    public static final bdy0 l(oyy0 oyy0Var) {
        oz2 oz2Var = oyy0Var.a;
        mz2 mz2Var = (mz2) a0n.w1(oz2Var.f(0, oz2Var.b.length(), "composer_targeted_reply"));
        if (mz2Var == null) {
            return null;
        }
        try {
            zy60 zy60Var = dz60.a;
            String str = (String) mz2Var.a;
            zy60Var.getClass();
            bdy0 bdy0Var = (bdy0) zy60Var.b(bdy0.Companion.serializer(), str);
            String strS = d0r0.s(bdy0Var.a, bdy0Var.c);
            if (mz2Var.b == 0 && mz2Var.c == strS.length() && z4x0.M(oz2Var.b, strS, false)) {
                return bdy0Var;
            }
            return null;
        } catch (SerializationException unused) {
            return null;
        }
    }

    public static void m(cma cmaVar, byte[] bArr) {
        long j;
        int length = bArr.length;
        int i = 0;
        do {
            byte[] bArr2 = cmaVar.e;
            int i2 = cmaVar.f;
            int i3 = cmaVar.g;
            if (bArr2 != null) {
                while (i2 < i3) {
                    int i4 = i % length;
                    bArr2[i2] = (byte) (bArr2[i2] ^ bArr[i4]);
                    i2++;
                    i = i4 + 1;
                }
            }
            j = cmaVar.d;
            if (j == cmaVar.a.b) {
                jl.d("no more bytes");
                return;
            }
        } while (cmaVar.b(j == -1 ? 0L : j + ((long) (cmaVar.g - cmaVar.f))) != -1);
    }

    public static final oyy0 n(oyy0 oyy0Var, bdy0 bdy0Var) {
        String strS = d0r0.s(bdy0Var.a, bdy0Var.c);
        oz2 oz2Var = oyy0Var.a;
        if (!z4x0.M(oz2Var.b, strS, false)) {
            return oyy0Var;
        }
        lz2 lz2Var = new lz2();
        lz2Var.g(oz2Var);
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        lz2Var.c("composer_targeted_reply", 0, zy60Var.c(bdy0.Companion.serializer(), bdy0Var), strS.length());
        return oyy0.b(oyy0Var, lz2Var.q(), 0L, 6);
    }

    public static void o(int i, int i2) {
        String strH;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strH = cz81.h("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ll.f(vri0.i(i2, "negative size: "));
                    return;
                }
                strH = cz81.h("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strH);
        }
    }

    public static void p(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? q(i, i3, "start index") : (i2 < 0 || i2 > i3) ? q(i2, i3, "end index") : cz81.h("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String q(int i, int i2, String str) {
        if (i < 0) {
            return cz81.h("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return cz81.h("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ll.f(vri0.i(i2, "negative size: "));
        return null;
    }
}
