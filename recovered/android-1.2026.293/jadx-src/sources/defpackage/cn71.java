package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.File;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cn71 {
    public static final fin a = new fin(1640266745, new wkn(2), false);
    public static final Object b;

    static {
        new fin(-1583578521, new ow((byte) 6), false);
        b = new Object();
    }

    public static final void a(File file, String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 cs8Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1812591353);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(file) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean zH = mv10Var2.h(file);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = e1n.k(0, mv10Var2);
            }
            rbj0 rbj0Var = (rbj0) objX;
            boolean zF = mv10Var2.f(rbj0Var.m()) | mv10Var2.h(file);
            Object objX2 = mv10Var2.X();
            if (zF || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            boolean zF2 = mv10Var2.f(rbj0Var.m()) | mv10Var2.h(file);
            Object objX3 = mv10Var2.X();
            if (zF2 || objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.TRUE);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (zBooleanValue) {
                mv10Var2.n0(1715110011);
                boolean zH2 = mv10Var2.h(rbj0Var);
                Object objX4 = mv10Var2.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = new t2a0(rbj0Var, b2);
                    mv10Var2.x0(objX4);
                }
                xm71.b((i2 >> 3) & 112, mv10Var2, d.a(kqd0Var, "LocalImageFilePreview").A(nqd0Var), (Function0) objX4);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    cs8Var = new oi6((Object) file, (Object) str, (Object) nqd0Var, i, (byte) 8);
                    xro0VarY.d = cs8Var;
                }
                return;
            }
            mv10Var2.n0(1715202267);
            mv10Var2.s(false);
            Context context = (Context) mv10Var2.l(cb2.b);
            boolean zF3 = mv10Var2.f(rbj0Var.m()) | mv10Var2.h(file) | mv10Var2.h(context);
            Object objX5 = mv10Var2.X();
            if (zF3 || objX5 == ev00Var) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = file;
                hb50Var.j = new cyx0(7);
                objX5 = hb50Var.a();
                mv10Var2.x0(objX5);
            }
            nb50 nb50Var = (nb50) objX5;
            nqd0 nqd0VarA = d.a(kqd0Var, "LocalImageFilePreview").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var2.j0(1748673934, Integer.valueOf(rbj0Var.m()));
            nko0 nko0VarA = k350.a(mv10Var2);
            nup nupVar = pup.b;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LocalImageFilePreview").A(b.e(kqd0Var, 1.0f));
            boolean zH3 = mv10Var2.h(a5e0Var2);
            Object objX6 = mv10Var2.X();
            if (zH3 || objX6 == ev00Var) {
                objX6 = new x58(a5e0Var2, (byte) 17);
                mv10Var2.x0(objX6);
            }
            Function1 function1 = (Function1) objX6;
            boolean zH4 = mv10Var2.h(a5e0Var);
            Object objX7 = mv10Var2.X();
            if (zH4 || objX7 == ev00Var) {
                objX7 = new z28(a5e0Var, (byte) 12);
                mv10Var2.x0(objX7);
            }
            mv10Var = mv10Var2;
            ml51.H(nb50Var, str, nko0VarA, nqd0VarA2, null, null, null, null, function1, (Function1) objX7, nupVar, 0.0f, null, mv10Var, (i2 & 112) | 3072, 48, 62704);
            mv10Var.s(false);
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                mv10Var.n0(1748686600);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "LocalImageFilePreview"));
            } else {
                mv10Var.n0(-1625264299);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            cs8Var = new cs8((byte) 17, i, (Object) file, (Object) nqd0Var, str);
            xro0VarY.d = cs8Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(ygv ygvVar, boolean z, nqd0 nqd0Var, boolean z2, bun bunVar, int i) {
        int i2;
        ygv ygvVar2;
        boolean z3;
        nqd0 nqd0Var2;
        Object[] objArr;
        boolean zBooleanValue;
        List listSingletonList;
        boolean zBooleanValue2;
        wvz0 wvz0Var;
        wvz0 wvz0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1291965152);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ygvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        int i3 = i2 | 28032;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            oq5 oq5Var = null;
            if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                Object objL = mv10Var.l(l92.a);
                oq5Var = (oq5) (objL instanceof oq5 ? objL : null);
            }
            if (z) {
                int i4 = kzo.a[ygvVar.a.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2 && i4 != 3 && i4 != 4 && i4 != 5) {
                        il.f();
                        return;
                    }
                    objArr = (oq5Var == null || (wvz0Var2 = (wvz0) oq5Var.Y0.invoke()) == null || !wvz0Var2.a()) ? false : true;
                } else if (oq5Var == null || (wvz0Var = (wvz0) oq5Var.Y0.invoke()) == null || !wvz0Var.c()) {
                }
                mv10Var.n0(332993828);
                if (objArr == true) {
                    lzo.f.getClass();
                    if (((Boolean) np11.c0(lzo.k, mv10Var, 8, 2)).booleanValue()) {
                        mv10Var.n0(332998435);
                        zBooleanValue = ((Boolean) np11.c0(lzo.l, mv10Var, 8, 2)).booleanValue();
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1733018130);
                        mv10Var.s(false);
                        zBooleanValue = false;
                    }
                    listSingletonList = zBooleanValue ? s8m0.e : Collections.singletonList(s8m0.b);
                } else {
                    listSingletonList = sgy.a;
                }
                List list = listSingletonList;
                mv10Var.s(false);
                Object[] objArr2 = ygvVar.e == null && (ygvVar.c == null || list.contains(s8m0.c));
                if (objArr == true && objArr2 == true) {
                    mv10Var.n0(333011529);
                    ezo.f.getClass();
                    zBooleanValue2 = ((Boolean) np11.c0(ezo.g, mv10Var, 8, 2)).booleanValue();
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1733424044);
                    mv10Var.s(false);
                    zBooleanValue2 = false;
                }
                kqd0 kqd0Var = kqd0.a;
                if (zBooleanValue2) {
                    mv10Var.n0(1733507470);
                    ab.z.q(ygvVar, list, d.a(kqd0Var, "PluginsDirectoryContent").A(kqd0Var), mv10Var, (i3 & 14) | 196608 | (i3 & 896) | (i3 & 7168) | (57344 & i3));
                    ygvVar2 = ygvVar;
                    mv10Var.s(false);
                } else {
                    ygvVar2 = ygvVar;
                    dcm0.i(ygvVar2, sh7.d(mv10Var, 1733750169, kqd0Var, "PluginsDirectoryContent", kqd0Var), null, null, mv10Var, (i3 & 14) | ((i3 >> 3) & 112) | ((i3 >> 6) & 896), 8);
                    mv10Var.s(false);
                }
                z3 = true;
                nqd0Var2 = kqd0Var;
            }
        } else {
            ygvVar2 = ygvVar;
            mv10Var.f0();
            z3 = z2;
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jzo(ygvVar2, z, nqd0Var2, z3, i);
        }
    }

    public static final void c(jy0 jy0Var, t6u0 t6u0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1564052614);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(jy0Var) : mv10Var.j(jy0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(t6u0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Function2 function2 = (Function2) mv10Var.l(n1a0.a);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            long j = m2o0.c(mv10Var).c.a;
            kqd0 kqd0Var = kqd0.a;
            ql71.h(function0, d.a(kqd0Var, "SearchAdsDebugInfoBottomSheet"), j, t6u0Var, null, to60.S(669052931, true, new zxh(function0), mv10Var), null, to60.S(-1326249791, true, new k9a(kqd0Var, jy0Var, (sfs) objX, function2), mv10Var), mv10Var, ((i3 >> 6) & 14) | 12804096 | ((i3 << 6) & 7168), 66);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ch5((byte) 12, i, (Object) jy0Var, (Object) t6u0Var, (Object) function0, (Object) nqd0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:256:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final String str2, final String str3, final nqd0 nqd0Var, List list, boolean z, final boolean z2, float f, float f2, final String str4, final sdn sdnVar, sdn sdnVar2, sdn sdnVar3, float f3, r0n r0nVar, Function0 function0, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        List list2;
        int i5;
        boolean z3;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        mv10 mv10Var;
        final float f4;
        final float f5;
        final float f6;
        final r0n r0nVar2;
        final Function0 function02;
        final List list3;
        final boolean z4;
        final sdn sdnVar4;
        final sdn sdnVar5;
        xro0 xro0VarY;
        float f7;
        int i15;
        float f8;
        Function0 function03;
        int i16;
        int i17;
        List list4;
        sdn sdnVar6;
        float f9;
        sdn sdnVar7;
        r0n r0nVar3;
        final float f10;
        boolean z5;
        long j;
        kqd0 kqd0Var;
        boolean z6;
        boolean z7;
        r0n r0nVar4;
        mv10 mv10Var2;
        float f11;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-504148535);
        if ((i & 6) == 0) {
            i4 = (mv10Var3.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var3.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var3.h(str3) ? 256 : 128;
        }
        int i18 = 1024;
        if ((i & 3072) == 0) {
            i4 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        int i19 = i3 & 16;
        if (i19 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                list2 = list;
                i4 |= mv10Var3.h(list2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
                z3 = z;
            } else {
                z3 = z;
                if ((i & 196608) == 0) {
                    i4 |= mv10Var3.i(z3) ? 131072 : 65536;
                }
            }
            if ((i & 1572864) == 0) {
                i4 |= mv10Var3.i(z2) ? 1048576 : 524288;
            }
            if ((i & 12582912) == 0) {
                i4 |= ((i3 & 128) == 0 && mv10Var3.e(f)) ? 8388608 : 4194304;
            }
            if ((i & 100663296) == 0) {
                i4 |= ((i3 & 256) == 0 && mv10Var3.e(f2)) ? 67108864 : 33554432;
            }
            if ((i & 805306368) == 0) {
                i4 |= mv10Var3.h(str4) ? 536870912 : 268435456;
            }
            if ((i2 & 6) != 0) {
                i6 = i2 | (mv10Var3.h(sdnVar) ? 4 : 2);
            } else {
                i6 = i2;
            }
            i7 = i3 & 2048;
            if (i7 == 0) {
                i6 |= 48;
                i8 = i7;
            } else if ((i2 & 48) == 0) {
                i8 = i7;
                i6 |= mv10Var3.h(sdnVar2) ? 32 : 16;
            } else {
                i8 = i7;
            }
            int i20 = i6;
            i9 = i3 & 4096;
            if (i9 == 0) {
                i10 = i20 | 384;
            } else {
                i10 = i20;
                if ((i2 & 384) == 0) {
                    i10 |= mv10Var3.h(sdnVar3) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8192) == 0 && mv10Var3.e(f3)) {
                        i18 = 2048;
                    }
                    i10 |= i18;
                }
                int i21 = i10;
                i11 = i3 & 16384;
                if (i11 == 0) {
                    i12 = i21;
                    if ((i2 & 24576) == 0) {
                        i12 |= mv10Var3.h(r0nVar) ? 16384 : 8192;
                    }
                    i13 = i3 & 32768;
                    if (i13 == 0) {
                        i12 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        i12 |= mv10Var3.j(function0) ? 131072 : 65536;
                    }
                    i14 = i12;
                    if (mv10Var3.c0(i4 & 1, (i4 & 306783379) == 306783378 || (74899 & i14) != 74898)) {
                        mv10Var = mv10Var3;
                        mv10Var.f0();
                        f4 = f;
                        f5 = f2;
                        f6 = f3;
                        r0nVar2 = r0nVar;
                        function02 = function0;
                        list3 = list2;
                        z4 = z3;
                        sdnVar4 = sdnVar2;
                        sdnVar5 = sdnVar3;
                    } else {
                        mv10Var3.h0();
                        if ((i & 1) == 0 || mv10Var3.I()) {
                            if (i19 != 0) {
                                list2 = sgy.a;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 128) != 0) {
                                float f12 = bbv0.a;
                                i4 &= -29360129;
                                f7 = 112.0f;
                            } else {
                                f7 = f;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = (-234881025) & i4;
                                f5 = 12.0f;
                            } else {
                                i15 = i4;
                                f5 = f2;
                            }
                            sdn sdnVar8 = i8 != 0 ? null : sdnVar2;
                            sdn sdnVar9 = i9 != 0 ? null : sdnVar3;
                            if ((i3 & 8192) != 0) {
                                i14 &= -7169;
                                f8 = 16.0f;
                            } else {
                                f8 = f3;
                            }
                            r0n r0nVar5 = i11 != 0 ? null : r0nVar;
                            if (i13 != 0) {
                                i16 = i14;
                                i17 = i15;
                                list4 = list2;
                                sdnVar6 = sdnVar8;
                                f9 = f8;
                                sdnVar7 = sdnVar9;
                                r0nVar3 = r0nVar5;
                                function03 = null;
                            } else {
                                function03 = function0;
                                i16 = i14;
                                i17 = i15;
                                list4 = list2;
                                sdnVar6 = sdnVar8;
                                f9 = f8;
                                sdnVar7 = sdnVar9;
                                r0nVar3 = r0nVar5;
                            }
                            f10 = f7;
                            z5 = z3;
                        } else {
                            mv10Var3.f0();
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                            }
                            if ((i3 & 256) != 0) {
                                i4 &= -234881025;
                            }
                            if ((i3 & 8192) != 0) {
                                i14 &= -7169;
                            }
                            f10 = f;
                            sdnVar6 = sdnVar2;
                            sdnVar7 = sdnVar3;
                            f9 = f3;
                            function03 = function0;
                            i16 = i14;
                            i17 = i4;
                            list4 = list2;
                            z5 = z3;
                            f5 = f2;
                            r0nVar3 = r0nVar;
                        }
                        mv10Var3.t();
                        sdn sdnVar10 = sdnVar == null ? on01.j : sdnVar;
                        sdn sdnVar11 = sdnVar6 == null ? on01.c : sdnVar6;
                        if (r0nVar3 == null) {
                            mv10Var3.n0(844591698);
                            j = m2o0.c(mv10Var3).n.d;
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(844590799);
                            mv10Var3.s(false);
                            j = r0nVar3.a;
                        }
                        kj9 kj9Var = di1.o;
                        kqd0 kqd0Var2 = kqd0.a;
                        boolean z8 = z5;
                        long j2 = j;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "UserProfileCard").A(nqd0Var);
                        p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var3, 48);
                        r0n r0nVar6 = r0nVar3;
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        hw81.c(!z2 ? function03 : null, d.a(kqd0Var2, "UserProfileCard"), to60.S(-1673802521, true, new Function2() { // from class: ql11
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                bun bunVar2 = (bun) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                mv10 mv10Var4 = (mv10) bunVar2;
                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    kqd0 kqd0Var3 = kqd0.a;
                                    float f13 = f10;
                                    dd71.e(str, null, z2, f13, d.a(kqd0Var3, "UserProfileCard").A(to60.n(b.r(kqd0Var3, f13), m2o0.c(mv10Var4).c.d, q1r0.a)), str4, mv10Var4, 48, 0);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 384);
                        jzq0.b(d.a(kqd0Var2, "UserProfileCard").A(b.i(kqd0Var2, f5)), 0.0f, 0.0f, mv10Var3, 0, 6);
                        String strT = str2 != null ? t4a.T(str2) : null;
                        byte b2 = 14;
                        if (strT == null) {
                            mv10Var3.n0(573337779);
                            mv10Var3.s(false);
                            z6 = true;
                            z7 = false;
                            kqd0Var = kqd0Var2;
                            mv10Var2 = mv10Var3;
                            r0nVar4 = r0nVar6;
                        } else {
                            mv10Var3.n0(573337780);
                            Object objX = mv10Var3.X();
                            if (objX == ly5.c) {
                                objX = new g0v0(b2);
                                mv10Var3.x0(objX);
                            }
                            nqd0 nqd0VarB = yts0.b(kqd0Var2, false, (Function1) objX);
                            kqd0Var = kqd0Var2;
                            String str5 = strT;
                            z6 = true;
                            z7 = false;
                            r0nVar4 = r0nVar6;
                            c8r0.c(str5, nqd0VarB, sdnVar10, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16376);
                            mv10Var2 = mv10Var3;
                            mv10Var2.s(false);
                        }
                        String strT2 = str3 != null ? t4a.T(str3) : null;
                        if (strT2 == null) {
                            mv10Var2.n0(573579331);
                            mv10Var2.s(z7);
                        } else {
                            mv10Var2.n0(573579332);
                            mv10 mv10Var4 = mv10Var2;
                            c8r0.c(strT2, null, sdnVar11, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                            mv10Var2 = mv10Var4;
                            mv10Var2.s(z7);
                        }
                        if (!z8 || list4.isEmpty()) {
                            mv10Var = mv10Var2;
                            f11 = f9;
                            mv10Var.n0(573940451);
                            mv10Var.s(z7);
                        } else {
                            mv10Var2.n0(573765549);
                            mv10 mv10Var5 = mv10Var2;
                            float f13 = f9;
                            jzq0.b(d.a(kqd0Var, "UserProfileCard"), 0.0f, f13, mv10Var5, (i16 >> 3) & 896, 3);
                            f11 = f13;
                            mv10Var = mv10Var5;
                            sm71.i(list4, sdnVar7 == null ? on01.a : sdnVar7, mv10Var, 14 & (i17 >> 12));
                            mv10Var.s(z7);
                        }
                        mv10Var.s(z6);
                        z4 = z8;
                        list3 = list4;
                        f4 = f10;
                        f6 = f11;
                        sdnVar4 = sdnVar6;
                        sdnVar5 = sdnVar7;
                        function02 = function03;
                        r0nVar2 = r0nVar4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: rl11
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                cn71.d(str, str2, str3, nqd0Var, list3, z4, z2, f4, f5, str4, sdnVar, sdnVar4, sdnVar5, f6, r0nVar2, function02, (bun) obj, iS, iS2, i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i12 = i21 | 24576;
                i13 = i3 & 32768;
                if (i13 == 0) {
                }
                i14 = i12;
                if (mv10Var3.c0(i4 & 1, (i4 & 306783379) == 306783378 || (74899 & i14) != 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            if ((i2 & 3072) == 0) {
            }
            int i212 = i10;
            i11 = i3 & 16384;
            if (i11 == 0) {
            }
            i13 = i3 & 32768;
            if (i13 == 0) {
            }
            i14 = i12;
            if (mv10Var3.c0(i4 & 1, (i4 & 306783379) == 306783378 || (74899 & i14) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        list2 = list;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        if ((i & 1572864) == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if ((i2 & 6) != 0) {
        }
        i7 = i3 & 2048;
        if (i7 == 0) {
        }
        int i202 = i6;
        i9 = i3 & 4096;
        if (i9 == 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        int i2122 = i10;
        i11 = i3 & 16384;
        if (i11 == 0) {
        }
        i13 = i3 & 32768;
        if (i13 == 0) {
        }
        i14 = i12;
        if (mv10Var3.c0(i4 & 1, (i4 & 306783379) == 306783378 || (74899 & i14) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static String e(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (b) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        return str + "\n  " + strReplace.replace("\n", "\n  ") + '\n';
    }

    public static void f(Exception exc) {
        synchronized (b) {
            e("MediaCodec error", exc);
        }
    }

    public static void g(String str) {
        synchronized (b) {
            e(str, null);
        }
    }

    public static void h(String str, String str2) {
        synchronized (b) {
            q.o(str, e(str2, null));
        }
    }

    public static void i(String str, String str2, Throwable th) {
        synchronized (b) {
            q.o(str, e(str2, th));
        }
    }

    public static long j() {
        return t4a.f(4294967295L);
    }

    public static pab k(nab nabVar) {
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = nabVar.getClass();
        try {
            Object objL = nabVar.l(bVar);
            if (objL == null) {
                return pabVar;
            }
            bVar.a = objL;
            return pabVar;
        } catch (Exception e) {
            pabVar.c(e);
            return pabVar;
        }
    }

    public static long l() {
        return t4a.f(4281348144L);
    }

    public static void m(String str) {
        synchronized (b) {
            e(str, null);
        }
    }

    public static final t8j0 n(ycc0 ycc0Var) {
        rn11 rn11Var = (rn11) ycc0Var.S1.get("paragen_rationale");
        if (rn11Var != null) {
            return rn11Var.d;
        }
        return null;
    }

    public static void o(String str, String str2) {
        synchronized (b) {
            q.z(str, e(str2, null));
        }
    }

    public static void p(String str, String str2, Throwable th) {
        synchronized (b) {
            q.z(str, e(str2, th));
        }
    }
}
