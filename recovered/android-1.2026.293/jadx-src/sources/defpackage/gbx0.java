package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gbx0 {
    public static final long a = t4a.f(4280595582L);
    public static final long b = t4a.d(1090519039);
    public static final uow0 c = new uow0(new ilt0((byte) 15));
    public static final uow0 d = new uow0(new dbt0((byte) 9));
    public static final uow0 e = new uow0(new mxm0(17));
    public static final uow0 f = new uow0(new lfn0(26));
    public static final uow0 g = new uow0(new guk0(26));
    public static final uow0 h = new uow0(new r5((byte) 24));
    public static final uow0 i = new uow0(new etr0(15));
    public static final uow0 j = new uow0(new z6t0((byte) 16));
    public static final uow0 k = new uow0(new gym0(23));
    public static final uow0 l = new uow0(new eck0(20));
    public static final uow0 m = new uow0(new klu0(12));
    public static final uow0 n = new uow0(new mun0(23));

    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(p8x0 p8x0Var, abx0 abx0Var, jbx0 jbx0Var, Float f2, obs0 obs0Var, vi10 vi10Var, q240 q240Var, final fin finVar, bun bunVar, final int i2, final int i3) {
        final p8x0 p8x0Var2;
        int i4;
        abx0 abx0Var2;
        jbx0 jbx0Var2;
        Float f3;
        final vi10 vi10Var2;
        mv10 mv10Var;
        final q240 q240Var2;
        final abx0 abx0Var3;
        final jbx0 jbx0Var3;
        final Float f4;
        final obs0 obs0Var2;
        obs0 obs0Var3;
        q240 q240Var3;
        p8x0 p8x0Var3;
        abx0 abx0Var4;
        jbx0 jbx0Var4;
        Float f5;
        vi10 vi10Var3;
        obs0 obs0Var4;
        int i5;
        int i6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1364556707);
        if ((i2 & 6) == 0) {
            if ((i3 & 1) == 0) {
                p8x0Var2 = p8x0Var;
                int i7 = mv10Var2.h(p8x0Var2) ? 4 : 2;
                i4 = i7 | i2;
            } else {
                p8x0Var2 = p8x0Var;
            }
            i4 = i7 | i2;
        } else {
            p8x0Var2 = p8x0Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                abx0Var2 = abx0Var;
                int i8 = mv10Var2.h(abx0Var2) ? 32 : 16;
                i4 |= i8;
            } else {
                abx0Var2 = abx0Var;
            }
            i4 |= i8;
        } else {
            abx0Var2 = abx0Var;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                jbx0Var2 = jbx0Var;
                int i9 = mv10Var2.h(jbx0Var2) ? 256 : 128;
                i4 |= i9;
            } else {
                jbx0Var2 = jbx0Var;
            }
            i4 |= i9;
        } else {
            jbx0Var2 = jbx0Var;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                f3 = f2;
                int i10 = mv10Var2.h(f3) ? 2048 : 1024;
                i4 |= i10;
            } else {
                f3 = f2;
            }
            i4 |= i10;
        } else {
            f3 = f2;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) != 0) {
                i6 = 8192;
                i4 |= i6;
            } else {
                if (mv10Var2.f(obs0Var == null ? -1 : obs0Var.ordinal())) {
                    i6 = 16384;
                }
                i4 |= i6;
            }
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                vi10Var2 = vi10Var;
                int i11 = mv10Var2.h(vi10Var2) ? 131072 : 65536;
                i4 |= i11;
            } else {
                vi10Var2 = vi10Var;
            }
            i4 |= i11;
        } else {
            vi10Var2 = vi10Var;
        }
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) != 0) {
                i5 = 524288;
                i4 |= i5;
            } else {
                if (mv10Var2.f(q240Var != null ? q240Var.ordinal() : -1)) {
                    i5 = 1048576;
                }
                i4 |= i5;
            }
        }
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            mv10Var2.h0();
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                if ((i3 & 1) != 0) {
                    p8x0 p8x0Var4 = cbx0.a;
                    p8x0Var2 = jm01.R(mv10Var2) ? cbx0.a : cbx0.b;
                    i4 &= -15;
                }
                if ((i3 & 2) != 0) {
                    abx0Var2 = cbx0.c;
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i3 & 4) != 0) {
                    jbx0Var2 = cbx0.d;
                    i4 &= -897;
                }
                if ((i3 & 8) != 0) {
                    f3 = cbx0.g;
                    i4 &= -7169;
                }
                if ((i3 & 16) != 0) {
                    obs0Var3 = cbx0.i;
                    i4 &= -57345;
                } else {
                    obs0Var3 = obs0Var;
                }
                if ((i3 & 32) != 0) {
                    vi10Var2 = cbx0.h;
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    abx0Var4 = abx0Var2;
                    jbx0Var4 = jbx0Var2;
                    f5 = f3;
                    vi10Var3 = vi10Var2;
                    obs0Var4 = obs0Var3;
                    q240Var3 = cbx0.j;
                    p8x0Var3 = p8x0Var2;
                } else {
                    q240Var3 = q240Var;
                    p8x0Var3 = p8x0Var2;
                    abx0Var4 = abx0Var2;
                    jbx0Var4 = jbx0Var2;
                    f5 = f3;
                    vi10Var3 = vi10Var2;
                    obs0Var4 = obs0Var3;
                }
            } else {
                mv10Var2.f0();
                if ((i3 & 1) != 0) {
                    i4 &= -15;
                }
                if ((i3 & 2) != 0) {
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                }
                if ((i3 & 16) != 0) {
                    i4 &= -57345;
                }
                if ((i3 & 32) != 0) {
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                }
                obs0Var4 = obs0Var;
                q240Var3 = q240Var;
                p8x0Var3 = p8x0Var2;
                abx0Var4 = abx0Var2;
                jbx0Var4 = jbx0Var2;
                f5 = f3;
                vi10Var3 = vi10Var2;
            }
            mv10Var2.t();
            int i12 = i4 << 9;
            mv10Var = mv10Var2;
            b(jm01.R(mv10Var2), p8x0Var3, abx0Var4, jbx0Var4, cbx0.e, cbx0.f, f5, obs0Var4, vi10Var3, q240Var3, cbx0.k, finVar, mv10Var, ((i4 << 3) & 8176) | (3670016 & i12) | (29360128 & i12) | (234881024 & i12) | (i12 & 1879048192), (i4 >> 18) & 112);
            p8x0Var2 = p8x0Var3;
            abx0Var3 = abx0Var4;
            jbx0Var3 = jbx0Var4;
            f4 = f5;
            obs0Var2 = obs0Var4;
            vi10Var2 = vi10Var3;
            q240Var2 = q240Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            q240Var2 = q240Var;
            abx0Var3 = abx0Var2;
            jbx0Var3 = jbx0Var2;
            f4 = f3;
            obs0Var2 = obs0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ebx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gbx0.a(p8x0Var2, abx0Var3, jbx0Var3, f4, obs0Var2, vi10Var2, q240Var2, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final p8x0 p8x0Var, final abx0 abx0Var, final jbx0 jbx0Var, final fym0 fym0Var, final vi10 vi10Var, final Float f2, obs0 obs0Var, final vi10 vi10Var2, q240 q240Var, float f3, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        float f4;
        int i5;
        obs0 obs0Var2;
        q240 q240Var2;
        Boolean bool = Boolean.FALSE;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1019210094);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(p8x0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(abx0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(jbx0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(fym0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.h(vi10Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var.h(f2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var.f(obs0Var.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= mv10Var.h(vi10Var2) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= mv10Var.f(q240Var.ordinal()) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            f4 = f3;
            i5 = i3 | (mv10Var.e(f4) ? 4 : 2);
        } else {
            f4 = f3;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            boolean zBooleanValue = bool.booleanValue();
            uow0 uow0Var = j960.a;
            obs0Var2 = obs0Var;
            q240Var2 = q240Var;
            yyx.d(new q2o0[]{c.a(p8x0Var), d.a(abx0Var), e.a(jbx0Var), k.a(fym0Var), l.a(vi10Var), f.a(f2), i.a(obs0Var2), j.a(vi10Var2), n.a(Boolean.valueOf(z)), g.a(q240Var2), m.a(Float.valueOf(f4)), uow0Var.a(Boolean.valueOf(((Boolean) mv10Var.l(uow0Var)).booleanValue() || zBooleanValue)), h.a(bool), p4a0.a.a(new oiu(((Context) mv10Var.l(cb2.b)).getApplicationContext(), 30)), w3a0.a.a(j8x0.a)}, to60.S(124259154, true, new z9m((byte) 8, (qs10) finVar, (Object) p8x0Var, (Object) jbx0Var, (Object) abx0Var), mv10Var), mv10Var, 56);
        } else {
            obs0Var2 = obs0Var;
            q240Var2 = q240Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final q240 q240Var3 = q240Var2;
            final float f5 = f4;
            final obs0 obs0Var3 = obs0Var2;
            xro0VarY.d = new Function2() { // from class: fbx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    gbx0.b(z, p8x0Var, abx0Var, jbx0Var, fym0Var, vi10Var, f2, obs0Var3, vi10Var2, q240Var3, f5, finVar, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final float c(Context context, float f2) {
        return f2 * context.getResources().getDisplayMetrics().density;
    }

    public static final int d(fym0 fym0Var, Context context) {
        return t4a.U((n(context) ? fym0Var.b : fym0Var.a).a);
    }

    public static final vy9 e(boolean z, bun bunVar, int i2) {
        long jF;
        float fG = g(z, 0.0f, bunVar, i2 & 126, 2);
        mv10 mv10Var = (mv10) bunVar;
        if (z) {
            mv10Var.n0(-686192553);
            jF = l(mv10Var).i.f();
        } else {
            mv10Var.n0(-686191713);
            jF = l(mv10Var).b;
        }
        mv10Var.s(false);
        return np11.a(fG, jF);
    }

    public static final int f(fym0 fym0Var, Context context) {
        return t4a.U((n(context) ? fym0Var.b : fym0Var.a).c);
    }

    public static final float g(boolean z, float f2, bun bunVar, int i2, int i3) {
        float fMax;
        if ((i3 & 2) != 0) {
            f2 = 2.0f;
        }
        uow0 uow0Var = d;
        mv10 mv10Var = (mv10) bunVar;
        if (z) {
            mv10Var.n0(-1363702541);
            fMax = Math.max(((abx0) mv10Var.l(uow0Var)).c, f2);
        } else {
            mv10Var.n0(-1363699464);
            fMax = ((abx0) mv10Var.l(uow0Var)).c;
        }
        mv10Var.s(false);
        return fMax;
    }

    public static final w2z0 h(fym0 fym0Var, bun bunVar) {
        boolean zBooleanValue;
        iym0 iym0Var = fym0Var.d;
        mv10 mv10Var = (mv10) bunVar;
        w2z0 w2z0Var = ((pn01) mv10Var.l(rn01.b)).e;
        Boolean bool = (Boolean) mv10Var.l(n);
        if (bool == null) {
            mv10Var.n0(95136366);
            zBooleanValue = jm01.R(mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(95135312);
            mv10Var.s(false);
            zBooleanValue = bool.booleanValue();
        }
        w2z0 w2z0VarB = w2z0.b(w2z0Var, (zBooleanValue ? fym0Var.b : fym0Var.a).b, iym0Var.b, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777212);
        Integer num = iym0Var.a;
        return num != null ? w2z0.b(w2z0VarB, 0L, 0L, null, null, gc71.b(kc71.l(num.intValue())), 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777183) : w2z0VarB;
    }

    public static final int i(fym0 fym0Var, Context context) {
        return t4a.U((n(context) ? fym0Var.b : fym0Var.a).b);
    }

    public static final int j(fym0 fym0Var, Context context) {
        return t4a.U((n(context) ? fym0Var.b : fym0Var.a).e);
    }

    public static final vvi0 k(vi10 vi10Var) {
        return mwq.f(vi10Var.a, 0.0f, vi10Var.c, 0.0f, 10);
    }

    public static final p8x0 l(bun bunVar) {
        return (p8x0) ((mv10) bunVar).l(c);
    }

    public static final int m(fym0 fym0Var, Context context) {
        return t4a.U((n(context) ? fym0Var.b : fym0Var.a).d);
    }

    public static final boolean n(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static final boolean o(long j2) {
        int iU = t4a.U(j2);
        int i2 = r0n.m;
        double d2 = d6n.d(iU, t4a.U(r0n.b));
        double d3 = d6n.d(t4a.U(j2), t4a.U(r0n.f));
        return d3 <= 2.2d && d2 > d3;
    }

    public static final w2z0 p(w2z0 w2z0Var) {
        eaj0 eaj0Var = w2z0.d.b;
        return w2z0.b(w2z0Var, 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, eaj0Var.c, null, new d9l0(true), eaj0Var.f, 0, 15073279);
    }
}
