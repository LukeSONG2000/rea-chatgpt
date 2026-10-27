package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i750 {
    public static final void a(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-1240001860);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            d(1, 54, j5i0.g0(371827169, new ar70(zqeVar, (byte) 10), f1qVar), f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ar70(zqeVar, i, (byte) 12);
        }
    }

    public static final void b(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(1178826946);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            d(2, 54, j5i0.g0(-394080707, new ar70(zqeVar, (byte) 8), f1qVar), f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ar70(zqeVar, i, (byte) 9);
        }
    }

    public static final void c(int i, int i2, zqe zqeVar, f1q f1qVar) {
        int i3;
        long j;
        long j2;
        long jF;
        zqe zqeVar2 = zqeVar;
        f1qVar.m0(1124891997);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(null) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(zqeVar2) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (jbi0.G(f1qVar)) {
                f1qVar.k0(-1310531646);
                f1qVar.s(false);
                j = mee.b;
            } else {
                f1qVar.k0(-1310530970);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                f1qVar.s(false);
            }
            long j3 = j;
            long jX = z8.x(3, f1qVar, false);
            long jQ = z8.q(f1qVar);
            long jX2 = z8.x(3, f1qVar, false);
            long jY = z8.y(3, f1qVar);
            long jQ2 = z8.q(f1qVar);
            long J = ogt.J(f1qVar);
            long jY2 = z8.y(3, f1qVar);
            long jZ = z8.z(f1qVar);
            long jQ3 = z8.q(f1qVar);
            long jM = ogt.M(3, f1qVar);
            long jZ2 = z8.z(f1qVar);
            long jX3 = z8.x(3, f1qVar, false);
            long jX4 = z8.x(3, f1qVar, false);
            long J2 = ogt.J(f1qVar);
            long jY3 = z8.y(3, f1qVar);
            long jX5 = z8.x(3, f1qVar, false);
            long jE = ogt.E(1, f1qVar, false);
            long jQ4 = z8.q(f1qVar);
            long jA = asv.A(3, f1qVar, false);
            long jQ5 = z8.q(f1qVar);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = ysp.g;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = ysp.a;
            }
            long j4 = j2;
            long jA2 = asv.A(3, f1qVar, false);
            long jK = bit.K(f1qVar);
            long jA3 = bit.A(f1qVar);
            boolean zG3 = jbi0.G(f1qVar);
            if (zG3) {
                jF = xsp.q;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                jF = usj.f(2162418659L);
            }
            long j5 = jF;
            long jM2 = ogt.M(3, f1qVar);
            long jF2 = f(0.9f, ogt.E(3, f1qVar, false), z8.x(3, f1qVar, false));
            long jF3 = f(6.0f, ogt.E(3, f1qVar, false), z8.x(3, f1qVar, false));
            long jF4 = f(8.0f, ogt.E(3, f1qVar, false), z8.x(3, f1qVar, false));
            long jF5 = f(3.0f, ogt.E(3, f1qVar, false), z8.x(3, f1qVar, false));
            long jF6 = f(0.9f, ogt.E(3, f1qVar, false), z8.x(3, f1qVar, false));
            long j6 = mee.l;
            pge pgeVar = new pge(jX, jQ, j3, jX2, j3, jY, jQ2, J, jY2, jZ, jQ3, jM, jZ2, j3, jX3, j3, jX4, J2, jY3, jX5, jE, jQ4, jA, jQ5, j4, jA2, jK, jA3, j5, j3, jM2, jF2, jF3, jF4, jF5, jF6, j6, j6, j6, j6, j6, j6, j6, j6, j6, j6, j6, j6);
            sy70 sy70Var = (sy70) f1qVar.l(vy70.a);
            float f = m890.a;
            sy70 sy70Var2 = new sy70(sy70Var.a, sy70Var.b, sy70Var.c, sy70Var.d, b160.b(22.0f));
            o6d0 o6d0Var = (o6d0) f1qVar.l(s6d0.a);
            mvb0 mvb0Var = o6d0Var.a;
            mvb0 mvb0VarB = mvb0.b(mvb0Var, 0L, 0L, null, mvb0Var.a.f, 0L, null, null, 0, 0, 0L, null, null, 131587, 14680031);
            mvb0 mvb0Var2 = o6d0Var.b;
            mvb0 mvb0VarB2 = mvb0.b(mvb0Var2, 0L, 0L, null, mvb0Var2.a.f, 0L, null, null, 0, 0, 0L, null, null, 131587, 14680031);
            mvb0 mvb0Var3 = o6d0Var.c;
            mvb0 mvb0VarB3 = mvb0.b(mvb0Var3, 0L, 0L, null, mvb0Var3.a.f, 0L, null, null, 0, 0, 0L, null, null, 131587, 14680031);
            mvb0 mvb0Var4 = o6d0Var.d;
            mvb0 mvb0VarB4 = mvb0.b(mvb0Var4, 0L, 0L, null, mvb0Var4.a.f, 0L, null, null, 0, 0, 0L, null, null, 131587, 14680031);
            mvb0 mvb0Var5 = o6d0Var.e;
            mvb0 mvb0VarB5 = mvb0.b(mvb0Var5, 0L, 0L, null, mvb0Var5.a.f, 0L, null, null, 0, 0, 0L, null, null, 131587, 14680031);
            mvb0 mvb0Var6 = o6d0Var.f;
            mvb0 mvb0VarB6 = mvb0.b(mvb0Var6, 0L, 0L, null, mvb0Var6.a.f, 0L, null, null, 0, 0, 0L, null, null, 131587, 14680031);
            mvb0 mvb0Var7 = o6d0Var.g;
            unp unpVar = mvb0Var7.a.f;
            long jI = h750.i(20);
            gpp gppVar = gpp.k;
            mvb0 mvb0VarB7 = mvb0.b(mvb0Var7, 0L, jI, gppVar, unpVar, 0L, null, null, 0, 0, 0L, null, null, 131587, 14680025);
            mvb0 mvb0Var8 = o6d0Var.h;
            mvb0 mvb0VarB8 = mvb0.b(mvb0Var8, 0L, h750.i(18), gppVar, mvb0Var8.a.f, 0L, null, null, 0, 0, 0L, null, null, 131587, 14680025);
            mvb0 mvb0Var9 = o6d0Var.i;
            mvb0 mvb0VarB9 = mvb0.b(mvb0Var9, 0L, h750.i(16), gpp.j, mvb0Var9.a.f, 0L, null, null, 0, 0, 0L, null, null, 131587, 14680025);
            mvb0 mvb0Var10 = o6d0Var.j;
            mvb0 mvb0VarB10 = mvb0.b(mvb0Var10, 0L, 0L, null, mvb0Var10.a.f, h750.h(0.1d), null, null, 0, 0, 0L, null, null, 0, 16777055);
            mvb0 mvb0Var11 = o6d0Var.k;
            mvb0 mvb0VarB11 = mvb0.b(mvb0Var11, 0L, 0L, null, mvb0Var11.a.f, 0L, null, null, 0, 0, 0L, null, null, 0, 16777183);
            mvb0 mvb0Var12 = o6d0Var.l;
            mvb0 mvb0VarB12 = mvb0.b(mvb0Var12, 0L, 0L, null, mvb0Var12.a.f, 0L, null, null, 0, 0, 0L, null, null, 0, 16777183);
            mvb0 mvb0Var13 = o6d0Var.m;
            mvb0 mvb0VarB13 = mvb0.b(mvb0Var13, 0L, 0L, gppVar, mvb0Var13.a.f, 0L, null, null, 0, 0, 0L, null, null, 0, 16777179);
            mvb0 mvb0Var14 = o6d0Var.n;
            mvb0 mvb0VarB14 = mvb0.b(mvb0Var14, 0L, 0L, gppVar, mvb0Var14.a.f, 0L, null, null, 0, 0, 0L, null, null, 0, 16777179);
            mvb0 mvb0Var15 = o6d0Var.o;
            zqeVar2 = zqeVar;
            evw.b(pgeVar, sy70Var2, new o6d0(mvb0VarB, mvb0VarB2, mvb0VarB3, mvb0VarB4, mvb0VarB5, mvb0VarB6, mvb0VarB7, mvb0VarB8, mvb0VarB9, mvb0VarB10, mvb0VarB11, mvb0VarB12, mvb0VarB13, mvb0VarB14, mvb0.b(mvb0Var15, 0L, 0L, null, mvb0Var15.a.f, 0L, null, null, 0, 0, 0L, null, null, 0, 16777183), o6d0Var.p, o6d0Var.q, o6d0Var.r, o6d0Var.s, o6d0Var.t, o6d0Var.u, o6d0Var.v, o6d0Var.w, o6d0Var.x, o6d0Var.y, o6d0Var.z, o6d0Var.A, o6d0Var.B, o6d0Var.C, o6d0Var.D), zqeVar2, f1qVar, (i3 << 6) & 7168, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hza(i, i2, zqeVar2);
        }
    }

    public static final void d(int i, int i2, zqe zqeVar, f1q f1qVar) {
        f1qVar.m0(-1152627144);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            sa40 sa40Var = mu0.a;
            Configuration configuration = new Configuration((Configuration) f1qVar.l(sa40Var));
            int iG = bya0.G(i);
            if (iG == 0) {
                configuration.uiMode = (configuration.uiMode & (-49)) | 32;
            } else if (iG == 1) {
                configuration.uiMode = (configuration.uiMode & (-49)) | 16;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return;
                }
                int i3 = configuration.uiMode;
                boolean z = (i3 & 48) == 32;
                int i4 = i3 & (-49);
                configuration.uiMode = i4;
                configuration.uiMode = !z ? i4 | 32 : i4 | 16;
            }
            sa40 sa40Var2 = mu0.b;
            Context context = (Context) f1qVar.l(sa40Var2);
            xa40 xa40VarA = sa40Var.a(configuration);
            rmg rmgVar = new rmg(context, context.getTheme());
            rmgVar.a(configuration);
            q4e0.g(new xa40[]{xa40VarA, sa40Var2.a(rmgVar)}, j5i0.g0(-695979272, new ar70(zqeVar, (byte) 13), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dsp(i, i2, zqeVar);
        }
    }

    public static final int e(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final long f(float f, long j, long j2) {
        return tjm.d(f, 0.0f) ? j : usj.t(mee.c(((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, j2, 14), j);
    }

    public static final Bundle g(fi70 fi70Var, Object obj, ji60 ji60Var) {
        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
        new ni60(bundleJ0, ji60Var).E(fi70Var, obj);
        return bundleJ0;
    }

    public static final String h(int i, f1q f1qVar) {
        f1qVar.l(mu0.a);
        return ((Context) f1qVar.l(mu0.b)).getResources().getString(i);
    }

    public static final int i(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final KSerializer j(stt sttVar, ArrayList arrayList, Function0 function0) {
        KSerializer er3Var;
        KSerializer t050Var;
        if (sttVar.equals(a350.a(Collection.class)) || sttVar.equals(a350.a(List.class)) || sttVar.equals(a350.a(List.class)) || sttVar.equals(a350.a(ArrayList.class))) {
            er3Var = new er3((KSerializer) arrayList.get(0), (byte) 0);
        } else if (sttVar.equals(a350.a(HashSet.class))) {
            er3Var = new d8r((KSerializer) arrayList.get(0));
        } else if (sttVar.equals(a350.a(Set.class)) || sttVar.equals(a350.a(Set.class)) || sttVar.equals(a350.a(LinkedHashSet.class))) {
            er3Var = new er3((KSerializer) arrayList.get(0), (byte) 1);
        } else if (sttVar.equals(a350.a(HashMap.class))) {
            er3Var = new b8r((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1));
        } else if (sttVar.equals(a350.a(Map.class)) || sttVar.equals(a350.a(Map.class)) || sttVar.equals(a350.a(LinkedHashMap.class))) {
            er3Var = new tkv((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1));
        } else {
            if (sttVar.equals(a350.a(Map.Entry.class))) {
                t050Var = new djw((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1), (byte) 0);
            } else if (sttVar.equals(a350.a(gw00.class))) {
                t050Var = new djw((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1), (byte) 1);
            } else if (sttVar.equals(a350.a(wsc0.class))) {
                er3Var = new nk50((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1), (KSerializer) arrayList.get(2));
            } else if (((nua) sttVar).c().isArray()) {
                t050Var = new t050((stt) function0.invoke(), (KSerializer) arrayList.get(0));
            } else {
                er3Var = null;
            }
            er3Var = t050Var;
        }
        if (er3Var != null) {
            return er3Var;
        }
        KSerializer[] kSerializerArr = (KSerializer[]) arrayList.toArray(new KSerializer[0]);
        return gee.q(sttVar, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    /* JADX WARN: Type inference failed for: r9v0, types: [int, short] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(qj0 qj0Var, long j, eng engVar) throws Throwable {
        fbg0 fbg0Var;
        lvy lvyVar;
        lvy lvyVar2;
        qj0 qj0Var2;
        long j2;
        if (engVar instanceof fbg0) {
            fbg0Var = (fbg0) engVar;
            int i = fbg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fbg0Var.r = i - Integer.MIN_VALUE;
            } else {
                fbg0Var = new fbg0(engVar);
            }
        }
        Object obj = fbg0Var.q;
        int i2 = fbg0Var.r;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = qj0Var.h;
                fbg0Var.n = qj0Var;
                fbg0Var.o = lvyVar;
                fbg0Var.p = (int) j;
                fbg0Var.r = 1;
                if (lvyVar.b(fbg0Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = fbg0Var.p;
                lvyVar2 = fbg0Var.o;
                qj0Var2 = fbg0Var.n;
                try {
                    er50.z(obj);
                    kj0 kj0Var = qj0Var2.b;
                    qj0Var2.g = wnm.Q((nmg) kj0Var.b, (yyn) kj0Var.c, 0, new ibg0(j2, qj0Var2, null), 2);
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            j = fbg0Var.p;
            lvy lvyVar3 = fbg0Var.o;
            qj0 qj0Var3 = fbg0Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            qj0Var = qj0Var3;
            wx90 wx90Var = qj0Var.g;
            if (wx90Var != null && wx90Var.b()) {
                lvyVar.e(null);
                return tid0Var;
            }
            g7a0 g7a0Var = (g7a0) qj0Var.b.a;
            m3b0 m3b0Var = new m3b0(z, b);
            uua uuaVarA = a350.a(n3b0.class);
            fbg0Var.n = qj0Var;
            fbg0Var.o = lvyVar;
            fbg0Var.p = (int) j;
            fbg0Var.r = 2;
            if (g7a0Var.b(m3b0Var, uuaVarA, fbg0Var) != boiVar) {
                qj0Var2 = qj0Var;
                j2 = j;
                lvyVar2 = lvyVar;
                kj0 kj0Var2 = qj0Var2.b;
                qj0Var2.g = wnm.Q((nmg) kj0Var2.b, (yyn) kj0Var2.c, 0, new ibg0(j2, qj0Var2, null), 2);
                lvyVar2.e(null);
                return tid0Var;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    public static long l(int i, List list) {
        return ((Number) list.get(((int) Math.ceil((((double) i) / 100.0d) * ((double) list.size()))) - 1)).longValue();
    }

    public static final Object m(Object[] objArr, KSerializer kSerializer, ji60 ji60Var, Function0 function0, f1q f1qVar, int i, int i2) {
        if ((i2 & 4) != 0) {
            ji60Var = ji60.b;
        }
        return h750.q(Arrays.copyOf(objArr, objArr.length), new txt((Object) new zd1(kSerializer, ji60Var, (byte) 16), (Object) new cuy((Object) kSerializer, (Object) ji60Var, (byte) 20), (byte) 19), function0, f1qVar, (i & 7168) | 384, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
    
        if (r10.b(r0) == r9) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3 A[PHI: r1
      0x00a3: PHI (r1v3 qj0) = (r1v2 qj0), (r1v5 qj0) binds: [B:32:0x007e, B:42:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(qj0 qj0Var, eng engVar) {
        gbg0 gbg0Var;
        qj0 qj0Var2;
        nvy nvyVar;
        if (engVar instanceof gbg0) {
            gbg0Var = (gbg0) engVar;
            int i = gbg0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gbg0Var.q = i - Integer.MIN_VALUE;
            } else {
                gbg0Var = new gbg0(engVar);
            }
        }
        Object objO = gbg0Var.p;
        int i2 = gbg0Var.q;
        tid0 tid0Var = tid0.a;
        boolean z = true;
        char c = 1;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objO);
            gbg0Var.n = qj0Var;
            gbg0Var.q = 1;
            objO = o(qj0Var, gbg0Var);
            if (objO != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                qj0Var = gbg0Var.n;
                er50.z(objO);
                qj0Var2 = qj0Var;
                if (((n3b0) objO) == null) {
                    nvyVar = qj0Var2.h;
                    gbg0Var.n = qj0Var2;
                    gbg0Var.o = nvyVar;
                    gbg0Var.q = 3;
                } else {
                    g7a0 g7a0Var = (g7a0) qj0Var2.b.a;
                    m3b0 m3b0Var = new m3b0(z, c == true ? 1 : 0);
                    uua uuaVarA = a350.a(n3b0.class);
                    gbg0Var.n = null;
                    gbg0Var.o = null;
                    gbg0Var.q = 4;
                    if (g7a0Var.b(m3b0Var, uuaVarA, gbg0Var) != boiVar) {
                    }
                }
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(objO);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = gbg0Var.o;
            qj0Var2 = gbg0Var.n;
            er50.z(objO);
            try {
                wx90 wx90Var = qj0Var2.g;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                qj0Var2.g = null;
                nvyVar.e(null);
                g7a0 g7a0Var2 = (g7a0) qj0Var2.b.a;
                m3b0 m3b0Var2 = new m3b0(z, c == true ? 1 : 0);
                uua uuaVarA2 = a350.a(n3b0.class);
                gbg0Var.n = null;
                gbg0Var.o = null;
                gbg0Var.q = 4;
                return g7a0Var2.b(m3b0Var2, uuaVarA2, gbg0Var) != boiVar ? boiVar : tid0Var;
            } catch (Throwable th) {
                nvyVar.e(null);
                throw th;
            }
        }
        qj0Var = gbg0Var.n;
        er50.z(objO);
        if (!((Boolean) objO).booleanValue()) {
            g7a0 g7a0Var3 = (g7a0) qj0Var.b.a;
            uua uuaVarA3 = a350.a(n3b0.class);
            gbg0Var.n = qj0Var;
            gbg0Var.q = 2;
            objO = g7a0Var3.a(uuaVarA3, gbg0Var);
            if (objO != boiVar) {
                qj0Var2 = qj0Var;
                if (((n3b0) objO) == null) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(qj0 qj0Var, eng engVar) {
        hbg0 hbg0Var;
        if (engVar instanceof hbg0) {
            hbg0Var = (hbg0) engVar;
            int i = hbg0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hbg0Var.o = i - Integer.MIN_VALUE;
            } else {
                hbg0Var = new hbg0(engVar);
            }
        }
        Object objA = hbg0Var.n;
        int i2 = hbg0Var.o;
        if (i2 == 0) {
            er50.z(objA);
            g7a0 g7a0Var = (g7a0) qj0Var.b.a;
            uua uuaVarA = a350.a(n3b0.class);
            hbg0Var.o = 1;
            objA = g7a0Var.a(uuaVarA, hbg0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        n3b0 n3b0Var = (n3b0) objA;
        return Boolean.valueOf(n3b0Var != null && n3b0Var.c);
    }

    public static final KSerializer p(stt sttVar) {
        KSerializer kSerializerS = s(sttVar);
        if (kSerializerS != null) {
            return kSerializerS;
        }
        sij.O(sttVar);
        throw null;
    }

    public static final KSerializer q(bi70 bi70Var, hut hutVar) {
        KSerializer kSerializerR = r(bi70Var, hutVar, true);
        if (kSerializerR != null) {
            return kSerializerR;
        }
        sij.O(sij.C(hutVar));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final KSerializer r(bi70 bi70Var, hut hutVar, boolean z) {
        KSerializer kSerializerA;
        KSerializer kSerializerC;
        KSerializer c030Var;
        stt sttVarC = sij.C(hutVar);
        boolean zA = hutVar.a();
        List listD = hutVar.d();
        ArrayList arrayList = new ArrayList(gee.n(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            hut hutVar2 = ((jut) it.next()).b;
            if (hutVar2 == null) {
                n0z.g(hutVar2, "Star projections in type arguments are not allowed, but had ");
                return null;
            }
            arrayList.add(hutVar2);
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List list = nin.a;
        if (zIsEmpty) {
            if (!gee.J(sttVarC) || bi70Var.c(sttVarC, list) == null) {
                if (zA) {
                    kSerializerA = qi70.b.a(sttVarC);
                } else {
                    kSerializerA = qi70.a.a(sttVarC);
                    if (kSerializerA == null) {
                        kSerializerA = null;
                    }
                }
            }
        } else if (!bi70Var.a) {
            Object objB = !zA ? qi70.c.b(sttVarC, arrayList) : qi70.d.b(sttVarC, arrayList);
            if (objB instanceof uq50) {
                objB = null;
            }
            kSerializerA = (KSerializer) objB;
        }
        if (kSerializerA != null) {
            return kSerializerA;
        }
        if (arrayList.isEmpty()) {
            kSerializerC = s(sttVarC);
            if (kSerializerC == null && (kSerializerC = bi70Var.c(sttVarC, list)) == null) {
                if (gee.J(sttVarC)) {
                    c030Var = new c030(sttVarC);
                    kSerializerC = c030Var;
                }
                kSerializerC = null;
            }
            if (kSerializerC != null) {
                return zA ? bit.H(kSerializerC) : kSerializerC;
            }
        } else {
            ArrayList arrayListT = t(bi70Var, arrayList, z);
            if (arrayListT != null) {
                KSerializer kSerializerJ = j(sttVarC, arrayListT, new ri70(arrayList, (byte) 0));
                if (kSerializerJ == null) {
                    kSerializerC = bi70Var.c(sttVarC, arrayListT);
                    if (kSerializerC == null) {
                        if (gee.J(sttVarC)) {
                            c030Var = new c030(sttVarC);
                            kSerializerC = c030Var;
                        }
                        kSerializerC = null;
                    }
                } else {
                    kSerializerC = kSerializerJ;
                }
                if (kSerializerC != null) {
                }
            }
        }
        return null;
    }

    public static final KSerializer s(stt sttVar) {
        KSerializer kSerializerQ = gee.q(sttVar, new KSerializer[0]);
        return kSerializerQ == null ? (KSerializer) jg30.a.get(sttVar) : kSerializerQ;
    }

    public static final ArrayList t(bi70 bi70Var, List list, boolean z) {
        if (z) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(q(bi70Var, (hut) it.next()));
            }
            return arrayList;
        }
        List list3 = list;
        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            KSerializer kSerializerR = r(bi70Var, (hut) it2.next(), false);
            if (kSerializerR == null) {
                return null;
            }
            arrayList2.add(kSerializerR);
        }
        return arrayList2;
    }

    public static double u(List list) {
        List list2 = list;
        double dW0 = fee.w0(list2);
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(((Number) it.next()).longValue() - dW0));
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            double dDoubleValue = ((Number) it2.next()).doubleValue();
            arrayList2.add(Double.valueOf(dDoubleValue * dDoubleValue));
        }
        return Math.sqrt(fee.v0(arrayList2));
    }
}
