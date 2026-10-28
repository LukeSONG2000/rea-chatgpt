package defpackage;

import android.os.Build;
import android.util.Log;
import android.util.Range;
import androidx.camera.core.internal.CameraUseCaseAdapter$CameraException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ll71 {
    public static final fin a = new fin(-1510516688, new gin(23), false);
    public static final fin b = new fin(2095393981, new e86(25), false);
    public static final uay c;
    public static eae d;

    static {
        new fin(-1697881057, new pin((byte) 26), false);
        new fin(-627023417, new zxc((byte) 26), false);
        new fin(1587881205, new tkn((byte) 1), false);
        new fin(885048118, new ne8((byte) 27), false);
        new fin(646590535, new hin((byte) 23), false);
        c = new uay((byte) 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[LOOP:0: B:39:0x008c->B:109:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(ljb ljbVar, Long l, ns60 ns60Var, aq70 aq70Var, vnc vncVar, Function0 function0, bun bunVar, int i) {
        int i2;
        uc10 uc10Var;
        boolean z;
        int i3;
        Object objX;
        String str;
        uc10 uc10Var2;
        uc10 uc10Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1764465854);
        int i4 = i | (mv10Var.h(ljbVar) ? 4 : 2) | (mv10Var.h(l) ? 32 : 16) | (mv10Var.j(ns60Var) ? 256 : 128) | (mv10Var.h(aq70Var) ? 2048 : 1024) | (mv10Var.j(vncVar) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288);
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            if (ljbVar == null || (str = ljbVar.a) == null) {
                i2 = 0;
                uc10Var = null;
            } else {
                Iterator it = a0n.R1(ns60Var == null ? sgy.a : ns60Var).iterator();
                while (true) {
                    jq50 jq50Var = (jq50) it;
                    i2 = 0;
                    if (!jq50Var.a.hasNext()) {
                        uc10Var2 = null;
                        break;
                    }
                    hq50 hq50Var = (hq50) jq50Var.next();
                    int i5 = hq50Var.a;
                    dr01 dr01Var = (dr01) hq50Var.b;
                    zq01 zq01Var = dr01Var instanceof zq01 ? (zq01) dr01Var : null;
                    ur01 ur01Var = zq01Var != null ? zq01Var.a : null;
                    if (ur01Var == null) {
                        uc10Var3 = null;
                        if (uc10Var3 == null) {
                            uc10Var2 = uc10Var3;
                            break;
                        }
                    } else {
                        if (!kdd.l(ur01Var.b(), str)) {
                            tr01 tr01Var = ur01Var instanceof tr01 ? (tr01) ur01Var : null;
                            if (!kdd.l(tr01Var != null ? tr01Var.t : null, str)) {
                                ur01Var = null;
                            }
                        }
                        if (ur01Var != null) {
                            uc10Var3 = new uc10(i5, ur01Var);
                        }
                        if (uc10Var3 == null) {
                        }
                    }
                }
                uc10Var = uc10Var2;
            }
            if (uc10Var == null || l == null) {
                z = i2;
                Object[] objArr = {ljbVar, l, ns60Var, aq70Var, Integer.valueOf(i2), vncVar, Boolean.valueOf(z)};
                int i6 = ((i4 & 14) == 4 ? i2 : 1) | ((i4 & 112) != 32 ? 1 : i2) | ((3670016 & i4) != 1048576 ? 1 : i2) | (mv10Var.j(uc10Var) ? 1 : 0);
                if ((i4 & 7168) == 2048) {
                    i2 = 1;
                }
                i3 = i6 | i2 | (mv10Var.i(z) ? 1 : 0);
                objX = mv10Var.X();
                if (i3 == 0 || objX == ly5.c) {
                    Object kszVar = new ksz(ljbVar, l, function0, uc10Var, aq70Var, z, (twp) null);
                    mv10Var.x0(kszVar);
                    objX = kszVar;
                }
                yyx.o(objArr, (Function2) objX, mv10Var);
            } else {
                String strB = uc10Var.b.b();
                long jLongValue = l.longValue();
                Long l2 = (Long) vncVar.m.get(new d2c(strB));
                if (l2 != null && l2.longValue() == jLongValue) {
                    z = 1;
                }
                Object[] objArr2 = {ljbVar, l, ns60Var, aq70Var, Integer.valueOf(i2), vncVar, Boolean.valueOf(z)};
                int i62 = ((i4 & 14) == 4 ? i2 : 1) | ((i4 & 112) != 32 ? 1 : i2) | ((3670016 & i4) != 1048576 ? 1 : i2) | (mv10Var.j(uc10Var) ? 1 : 0);
                if ((i4 & 7168) == 2048) {
                }
                i3 = i62 | i2 | (mv10Var.i(z) ? 1 : 0);
                objX = mv10Var.X();
                if (i3 == 0) {
                    Object kszVar2 = new ksz(ljbVar, l, function0, uc10Var, aq70Var, z, (twp) null);
                    mv10Var.x0(kszVar2);
                    objX = kszVar2;
                    yyx.o(objArr2, (Function2) objX, mv10Var);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u5e(ljbVar, l, ns60Var, aq70Var, vncVar, function0, i);
        }
    }

    public static final wx90 b(qq30 qq30Var) {
        String id = qq30Var.getId();
        String strE = qq30Var.e();
        int iD = qq30Var.d();
        String strA = qq30Var.a();
        String title = qq30Var.getTitle();
        String strI = qq30Var.i();
        String strH = qq30Var.h();
        String strG = qq30Var.g();
        vf5 vf5VarB = qq30Var.b();
        qip qipVarC = qq30Var.c();
        b bVar = qq30Var.c().d;
        Map map = bVar instanceof c ? (c) bVar : null;
        if (map == null) {
            map = tgy.a;
        }
        return new wx90(id, strE, iD, strA, title, strI, strH, strG, qip.j(qipVarC, null, new c(wbb0.j0(map, new i6j0("preview_type", qy60.c("sites")))), null, false, 119), vf5VarB);
    }

    public static byte[] c(byte[]... bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            for (byte[] bArr2 : bArr) {
                if (bArr2 != null) {
                    byteArrayOutputStream.write(bArr2);
                }
            }
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            kl.f(e.getMessage(), e);
            return null;
        }
    }

    public static long d() {
        return t4a.f(4286686969L);
    }

    public static long e() {
        return t4a.f(4281689840L);
    }

    public static long f() {
        return t4a.f(4289776126L);
    }

    public static long g() {
        return t4a.f(4279045389L);
    }

    public static long h() {
        return t4a.f(4286686969L);
    }

    public static long i() {
        return t4a.f(4289776126L);
    }

    public static long j() {
        return t4a.f(4279045389L);
    }

    public static long k() {
        return t4a.f(4292536061L);
    }

    public static boolean l() {
        return Build.ID != null && Log.isLoggable("Paging", 3);
    }

    public static final pwo m(h1p h1pVar, z1r0 z1r0Var, vu21 vu21Var) {
        return new pwo(h1pVar, z1r0Var, vu21Var);
    }

    public static final void n(z3e z3eVar, sz70 sz70Var, kzq0 kzq0Var) {
        eae eaeVar = d;
        if (eaeVar == null) {
            jl.d("mCameraUseCaseAdapterProvider must be initialized first!");
            return;
        }
        b4e b4eVarB = ((y6e) eaeVar.a).b(z3eVar.g());
        wo0 wo0Var = new wo0(b4eVarB.i(), u0e.a);
        djo djoVar = djo.c;
        cae caeVar = new cae(b4eVarB, null, wo0Var, null, djoVar, djoVar, (x1e) eaeVar.b, (mtb) eaeVar.d, (tf11) eaeVar.c);
        synchronized (caeVar.k) {
        }
        List list = sz70Var.a;
        synchronized (caeVar.k) {
            caeVar.h = list;
        }
        synchronized (caeVar.k) {
        }
        Range range = sz70Var.b;
        synchronized (caeVar.k) {
            caeVar.i = range;
        }
        List list2 = sz70Var.e;
        Objects.toString(list2);
        Objects.toString(kzq0Var);
        is71.j("CameraUseCaseAdapter");
        synchronized (caeVar.k) {
            xo0 xo0Var = caeVar.a;
            r0e r0eVar = caeVar.j;
            xo0Var.g(r0eVar);
            xo0 xo0Var2 = caeVar.b;
            if (xo0Var2 != null) {
                xo0Var2.g(r0eVar);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(caeVar.e);
            linkedHashSet.addAll(list2);
            HashMap mapL = cae.l(linkedHashSet, kzq0Var);
            try {
                try {
                    caeVar.t(linkedHashSet, caeVar.b != null);
                    cae.C(mapL);
                } catch (IllegalArgumentException e) {
                    throw new CameraUseCaseAdapter$CameraException(e);
                }
            } catch (Throwable th) {
                cae.C(mapL);
                throw th;
            }
        }
    }

    public static byte[] o(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }
}
