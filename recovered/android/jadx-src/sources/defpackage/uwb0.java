package defpackage;

import android.content.Context;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class uwb0 {
    public static final lsm a = new lsm(new qwb0((byte) 0), (byte) 1);
    public static final lsm b = new lsm(new qwb0((byte) 1), (byte) 1);
    public static final lsm c = new lsm(new qwb0((byte) 2), (byte) 1);
    public static final lsm d = new lsm(new qwb0((byte) 3), (byte) 1);
    public static final float e = 48.0f;
    public static final float f = 70.0f;
    public static final float g = 20.0f;

    /* JADX WARN: Removed duplicated region for block: B:38:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(eev eevVar, zqe zqeVar, f1q f1qVar, int i) {
        eev eevVar2;
        Context context;
        boolean zH;
        Object objV;
        int i2;
        f1qVar.m0(223620881);
        int i3 = i | 2;
        boolean z = false;
        boolean zG = true;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                eevVar2 = (eev) f1qVar.l(a);
            } else {
                f1qVar.d0();
                eevVar2 = eevVar;
            }
            f1qVar.t();
            sa40 sa40Var = mu0.b;
            lck lckVar = new lck((Context) f1qVar.l(sa40Var), 30);
            fev fevVar = eevVar2 != null ? eevVar2.c : null;
            int i4 = fevVar == null ? -1 : rwb0.a[fevVar.ordinal()];
            if (i4 == -1) {
                f1qVar.k0(-2117525306);
                zG = jbi0.G(f1qVar);
                f1qVar.s(false);
                z = zG;
                lfv lfvVar = nkv.a;
                lfv lfvVar2 = !z ? nkv.b : nkv.a;
                if (eevVar2 != null) {
                    cev cevVar = z ? eevVar2.b : eevVar2.a;
                    long j = cevVar.a;
                    lfvVar2 = new lfv(lfvVar2.a, lfvVar2.b, lfvVar2.c, lfvVar2.d, lfvVar2.e, lfvVar2.f, cevVar.c, lfvVar2.h, lfvVar2.i, lfvVar2.j, j, lfvVar2.l, lfvVar2.m, lfvVar2.n, lfvVar2.o, lfvVar2.p, j, lfvVar2.r, lfvVar2.s, cevVar.b, lfvVar2.u, lfvVar2.v, lfvVar2.w, lfvVar2.x, j, lfvVar2.z, lfvVar2.A);
                }
                z060 z060VarB = b160.b(4.0f);
                z060 z060VarB2 = b160.b(12.0f);
                z060 z060VarB3 = b160.b(12.0f);
                tjv tjvVar = new tjv(z060VarB, z060VarB2, z060VarB3, 56.0f);
                if (eevVar2 != null) {
                    dev devVar = eevVar2.d;
                    Float f2 = devVar.a;
                    if (f2 != null) {
                        z060VarB3 = b160.b(f2.floatValue());
                    }
                    Float f3 = devVar.b;
                    tjvVar = new tjv(z060VarB, z060VarB2, z060VarB3, f3 != null ? f3.floatValue() : 56.0f);
                }
                context = (Context) f1qVar.l(sa40Var);
                boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
                zH = f1qVar.h(context) | f1qVar.i(z) | f1qVar.i(zBooleanValue);
                objV = f1qVar.V();
                if (!zH || objV == qwe.a) {
                    i2 = !z ? 32 : 16;
                    if (i2 != (context.getResources().getConfiguration().uiMode & 48)) {
                        Configuration configuration = new Configuration(context.getResources().getConfiguration());
                        configuration.uiMode = i2;
                        twb0 twb0Var = new twb0(context, zBooleanValue, configuration, context.getTheme());
                        twb0Var.a(configuration);
                        context = twb0Var;
                    }
                    f1qVar.u0(context);
                    objV = context;
                }
                q4e0.g(new xa40[]{sa40Var.a((Context) objV), c.a(lfvVar2), b.a(m5d0.a), d.a(tjvVar), ptv.a.a(lckVar)}, j5i0.g0(-139643951, new ar70(zqeVar, (byte) 11), f1qVar), f1qVar, 56);
            } else if (i4 == 1) {
                f1qVar.k0(-1218876481);
                f1qVar.s(false);
                lfv lfvVar3 = nkv.a;
                if (!z) {
                }
                if (eevVar2 != null) {
                }
                z060 z060VarB4 = b160.b(4.0f);
                z060 z060VarB22 = b160.b(12.0f);
                z060 z060VarB32 = b160.b(12.0f);
                tjv tjvVar2 = new tjv(z060VarB4, z060VarB22, z060VarB32, 56.0f);
                if (eevVar2 != null) {
                }
                context = (Context) f1qVar.l(sa40Var);
                boolean zBooleanValue2 = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
                zH = f1qVar.h(context) | f1qVar.i(z) | f1qVar.i(zBooleanValue2);
                objV = f1qVar.V();
                if (!zH) {
                }
            } else if (i4 != 2) {
                if (i4 != 3) {
                    throw cya0.u(-2117530725, f1qVar, false);
                }
                f1qVar.k0(-2117525306);
                zG = jbi0.G(f1qVar);
                f1qVar.s(false);
                z = zG;
                lfv lfvVar32 = nkv.a;
                if (!z) {
                }
                if (eevVar2 != null) {
                }
                z060 z060VarB42 = b160.b(4.0f);
                z060 z060VarB222 = b160.b(12.0f);
                z060 z060VarB322 = b160.b(12.0f);
                tjv tjvVar22 = new tjv(z060VarB42, z060VarB222, z060VarB322, 56.0f);
                if (eevVar2 != null) {
                }
                context = (Context) f1qVar.l(sa40Var);
                boolean zBooleanValue22 = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
                zH = f1qVar.h(context) | f1qVar.i(z) | f1qVar.i(zBooleanValue22);
                objV = f1qVar.V();
                if (!zH) {
                    if (!z) {
                    }
                    if (i2 != (context.getResources().getConfiguration().uiMode & 48)) {
                    }
                    f1qVar.u0(context);
                    objV = context;
                    q4e0.g(new xa40[]{sa40Var.a((Context) objV), c.a(lfvVar2), b.a(m5d0.a), d.a(tjvVar22), ptv.a.a(lckVar)}, j5i0.g0(-139643951, new ar70(zqeVar, (byte) 11), f1qVar), f1qVar, 56);
                }
            } else {
                f1qVar.k0(-1218826918);
                f1qVar.s(false);
                z = zG;
                lfv lfvVar322 = nkv.a;
                if (!z) {
                }
                if (eevVar2 != null) {
                }
                z060 z060VarB422 = b160.b(4.0f);
                z060 z060VarB2222 = b160.b(12.0f);
                z060 z060VarB3222 = b160.b(12.0f);
                tjv tjvVar222 = new tjv(z060VarB422, z060VarB2222, z060VarB3222, 56.0f);
                if (eevVar2 != null) {
                }
                context = (Context) f1qVar.l(sa40Var);
                boolean zBooleanValue222 = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
                zH = f1qVar.h(context) | f1qVar.i(z) | f1qVar.i(zBooleanValue222);
                objV = f1qVar.V();
                if (!zH) {
                }
            }
        } else {
            f1qVar.d0();
            eevVar2 = eevVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990((Object) eevVar2, (Object) zqeVar, i, (byte) 17);
        }
    }
}
