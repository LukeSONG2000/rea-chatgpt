package defpackage;

import io.sentry.compose.d;
import j$.time.LocalTime;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t5j0 implements cym0, mvo0, k301, c6f, lrv, ztz, bjd0, e3e0 {
    public static final t5j0 a = new t5j0();
    public static final t5j0 b = new t5j0();
    public static final t5j0 c = new t5j0();
    public static final t5j0 d = new t5j0();
    public static final t5j0 e = new t5j0();
    public static final t5j0 f = new t5j0();
    public static final t5j0 g = new t5j0();
    public static final pvv0 h = new pvv0();
    public static final t5j0 i = new t5j0();
    public static final /* synthetic */ t5j0 j = new t5j0();

    public t5j0() {
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
    }

    public static gjc w(int i2, String str, String str2, String str3, String str4, String str5) {
        String str6 = (i2 & 2) != 0 ? null : str2;
        String str7 = (i2 & 4) != 0 ? null : str3;
        String str8 = (i2 & 8) != 0 ? null : str4;
        String str9 = (i2 & 16) != 0 ? null : str5;
        return new gjc(1, str != null ? t4a.T(str) : null, str6 != null ? t4a.T(str6) : null, str7 != null ? t4a.T(str7) : null, str8 != null ? t4a.T(str8) : null, str9 != null ? t4a.T(str9) : null, null, null, null, null);
    }

    @Override // defpackage.mvo0
    public Object a(bmw0 bmw0Var) {
        evo0 evo0Var = (evo0) bmw0Var;
        if (evo0Var.a) {
            hvp0 hvp0Var = new hvp0(evo0Var.b, true);
            vvo0 vvo0VarA = wvo0.a(hvp0Var);
            switch (vvo0VarA == null ? -1 : tdo0.a[vvo0VarA.ordinal()]) {
                case -1:
                    int iA = pvp0.c.a();
                    boolean[][] zArr = new boolean[iA][];
                    for (int i2 = 0; i2 < iA; i2++) {
                        zArr[i2] = new boolean[1440];
                    }
                    for (kvp0 kvp0Var : hvp0Var.b) {
                        LocalTime localTime = LocalTime.parse(kvp0Var.c);
                        LocalTime localTime2 = LocalTime.parse(kvp0Var.d);
                        int minute = localTime.getMinute() + (localTime.getHour() * 60);
                        int minute2 = localTime2.getMinute() + (localTime2.getHour() * 60);
                        for (pvp0 pvp0Var : kvp0Var.b) {
                            if (minute2 > minute) {
                                Arrays.fill(zArr[pvp0Var.ordinal()], minute, minute2, true);
                            } else {
                                Arrays.fill(zArr[pvp0Var.ordinal()], minute, 1440, true);
                                Arrays.fill(zArr[(pvp0Var.ordinal() + 1) % iA], 0, minute2, true);
                            }
                        }
                    }
                    for (int i3 = 0; i3 < iA; i3++) {
                        int i4 = 0;
                        for (boolean z : zArr[i3]) {
                            if (z) {
                                i4++;
                            }
                        }
                        if (i4 > 1435) {
                            return wdo0.d;
                        }
                    }
                    break;
                case 0:
                default:
                    il.f();
                    return null;
                case 1:
                    return wdo0.a;
                case 2:
                    return wdo0.b;
                case 3:
                    return wdo0.c;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    return wdo0.e;
            }
        }
        return null;
    }

    @Override // defpackage.k301
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // defpackage.c6f
    public void b(u5f u5fVar, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1422814554);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(u5fVar) : mv10Var.j(u5fVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            hn81.c(u5fVar, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i3 & 126, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78((Object) this, (Object) u5fVar, (Object) nqd0Var, i2, (byte) 3);
        }
    }

    @Override // defpackage.ztz
    public boolean c(g3t0 g3t0Var) {
        return false;
    }

    @Override // defpackage.mvo0
    public kvp0 d() {
        return pco0.a();
    }

    @Override // defpackage.lrv
    public void e(int i2, bun bunVar, nqd0 nqd0Var, Function1 function1, boolean z) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1170006216);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(function1) : mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            rk81.b(i3 & 1022, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function1, z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ic9((lrv) this, nqd0Var, z, function1, i2, (byte) 3);
        }
    }

    @Override // defpackage.mvo0
    public evo0 f(bmw0 bmw0Var) {
        return (evo0) bmw0Var;
    }

    @Override // defpackage.mvo0
    public bmw0 g(svp0 svp0Var) {
        return qu81.r(svp0Var);
    }

    @Override // defpackage.mvo0
    public bmw0 h(bmw0 bmw0Var, evo0 evo0Var) {
        return evo0Var;
    }

    public void i(int i2, bun bunVar, nqd0 nqd0Var, String str, List list) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1203127143);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            yi81.a(i3 & 1022, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str, list);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p70(this, str, list, nqd0Var, i2, (byte) 0);
        }
    }

    public void j(pga pgaVar, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-266683061);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(pgaVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            cja.a(pgaVar, function1, function12, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i3 & 8190, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rba((byte) 0, i2, (qs10) function12, (Object) this, (Object) pgaVar, (Object) function1, (Object) nqd0Var);
        }
    }

    @Override // defpackage.mvo0
    public List k(bmw0 bmw0Var, svp0 svp0Var) {
        evo0 evo0Var = (evo0) bmw0Var;
        List list = evo0Var.b;
        boolean z = evo0Var.a;
        hvp0 hvp0Var = svp0Var.r;
        if ((hvp0Var != null ? wvo0.a(hvp0Var) : null) != null) {
            return null;
        }
        evo0 evo0VarR = qu81.r(svp0Var);
        return (z == evo0VarR.a && kdd.l(list, evo0VarR.b)) ? sgy.a : Collections.singletonList(new svo0(new hvp0(list, z)));
    }

    public void l(qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, Function2 function2, bun bunVar, int i2) {
        int i3;
        boolean z2;
        Function2 function22;
        qfc0 qfc0Var2;
        qip qipVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-941190977);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(qipVar) : mv10Var.j(qipVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(qfc0Var) : mv10Var.j(qfc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            pip pipVar = qip.Companion;
            z2 = z;
            nt70.b(qipVar, qfc0Var, z2, nqd0VarA, function2, mv10Var, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (i3 & 57344));
            qipVar2 = qipVar;
            qfc0Var2 = qfc0Var;
            function22 = function2;
        } else {
            z2 = z;
            function22 = function2;
            qfc0Var2 = qfc0Var;
            qipVar2 = qipVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ru8(this, qipVar2, qfc0Var2, z2, nqd0Var, function22, i2);
        }
    }

    public void m(wx90 wx90Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(570620182);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(wx90Var) : mv10Var.j(wx90Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            gl71.m(wx90Var, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, (i3 & 112) | wx90.k | (i3 & 14));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78((Object) this, (Object) wx90Var, (Object) nqd0Var, i2, (byte) 8);
        }
    }

    public void n(Function0 function0, Function0 function02, Function0 function03, t6u0 t6u0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-60882182);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function03) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(t6u0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            qs81.c(function0, function02, function03, t6u0Var, mv10Var, i3 & 8190, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rba((byte) 3, i2, (qs10) function03, (Object) this, (Object) function0, (Object) function02, (Object) t6u0Var);
        }
    }

    public void o(final ae90 ae90Var, final Function1 function1, final s4j0 s4j0Var, final nqd0 nqd0Var, final boolean z, final Function1 function12, final long j2, final Function3 function3, final Function0 function0, final Function3 function32, final Function2 function2, final Function1 function13, bun bunVar, final int i2, final int i3) {
        int i4;
        Function1 function14;
        s4j0 s4j0Var2;
        boolean z2;
        Function1 function15;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(423488307);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(ae90Var) : mv10Var.j(ae90Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function14 = function1;
            i4 |= mv10Var.j(function14) ? 32 : 16;
        } else {
            function14 = function1;
        }
        if ((i2 & 384) == 0) {
            s4j0Var2 = s4j0Var;
            i4 |= mv10Var.h(s4j0Var2) ? 256 : 128;
        } else {
            s4j0Var2 = s4j0Var;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z2 = z;
            i4 |= mv10Var.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i2) == 0) {
            function15 = function12;
            i4 |= mv10Var.j(function15) ? 131072 : 65536;
        } else {
            function15 = function12;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var.g(j2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var.j(function3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var.j(function32) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.j(function2) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.j(null) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var.j(function13) ? 256 : 128;
        }
        int i6 = i5;
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            jc90.e(ae90Var, function14, s4j0Var2, d.a(kqd0.a, "Content").A(nqd0Var), z2, function15, j2, function3, function0, function32, function2, function13, mv10Var, 2147483646 & i4, i6 & 1022, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kc90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.o(ae90Var, function1, s4j0Var, nqd0Var, z, function12, j2, function3, function0, function32, function2, function13, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void p(String str, nqd0 nqd0Var, nqd0 nqd0Var2, boolean z, Function1 function1, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(210338936);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            kq81.a(str, d.a(kqd0Var, "Content").A(nqd0Var), d.a(kqd0Var, "Content").A(nqd0Var2), z, function1, finVar, mv10Var, i3 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zrr(this, str, nqd0Var, nqd0Var2, z, function1, finVar, i2);
        }
    }

    public void q(int i2, bun bunVar, nqd0 nqd0Var, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1630338887);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "invoke").A(nqd0Var);
            mv10Var.n0(-1962384504);
            c7u0 c7u0Var = (c7u0) jm01.W(c7u0.class, mv10Var);
            if (c7u0Var != null) {
                c7u0Var.a(54, mv10Var, d.a(nqd0Var, "tryRenderShimmerProjectListItemPreview").A(nqd0VarA), z);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new hc9(this, nqd0Var, z, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ShimmerProjectListItem", false, mv10Var)) {
                mv10Var.n0(1935339547);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new c7u0().a(54, mv10Var, d.a(nqd0Var, "invoke").A(nqd0Var), z);
                }
            } else {
                mv10Var.n0(1935339547);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new qmc((Object) this, (Object) nqd0Var2, z, i2, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void r(ul40 ul40Var, Function0 function0, Function0 function02, nqd0 nqd0Var, Function0 function03, boolean z, boolean z2, Function2 function2, bun bunVar, int i2, int i3) {
        int i4;
        Function0 function04;
        Function0 function05;
        boolean z3;
        boolean z4;
        int i5;
        Function2 function22;
        mv10 mv10Var;
        Function2 function23;
        xro0 xro0VarY;
        Function2 function24;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1991074456);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.j(ul40Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function04 = function0;
            i4 |= mv10Var2.j(function04) ? 32 : 16;
        } else {
            function04 = function0;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                function05 = function03;
                i4 |= mv10Var2.j(function05) ? 16384 : 8192;
            }
            if ((196608 & i2) != 0) {
                if ((i3 & 32) == 0) {
                    z3 = z;
                    int i7 = mv10Var2.i(z3) ? 131072 : 65536;
                    i4 |= i7;
                } else {
                    z3 = z;
                }
                i4 |= i7;
            } else {
                z3 = z;
            }
            if ((1572864 & i2) != 0) {
                z4 = z2;
                i4 |= mv10Var2.i(z4) ? 1048576 : 524288;
            } else {
                z4 = z2;
            }
            i5 = i3 & 128;
            if (i5 != 0) {
                if ((12582912 & i2) == 0) {
                    function22 = function2;
                    i4 |= mv10Var2.j(function22) ? 8388608 : 4194304;
                }
                if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
                    mv10Var2.h0();
                    if ((i2 & 1) == 0 || mv10Var2.I()) {
                        if (i6 != 0) {
                            Object objX = mv10Var2.X();
                            if (objX == ly5.c) {
                                objX = new mxm0((byte) 8);
                                mv10Var2.x0(objX);
                            }
                            function05 = (Function0) objX;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                            z3 = ul40Var != null;
                        }
                        if (i5 != 0) {
                            function24 = lz81.a;
                        }
                        mv10Var2.t();
                        if (fsq0.p("ScanningCameraPreview", false, mv10Var2)) {
                            mv10Var2.n0(-1694596214);
                        } else {
                            mv10Var2.n0(-1694596214);
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            } else {
                                new ity0((byte) 27).n(ul40Var, function04, function02, d.a(kqd0.a, "invoke").A(nqd0Var), function05, z3, z4, function24, mv10Var2, i4 & 33554430);
                            }
                        }
                        mv10Var2.s(false);
                        mv10Var = mv10Var2;
                        function23 = function24;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                    }
                    function24 = function22;
                    mv10Var2.t();
                    if (fsq0.p("ScanningCameraPreview", false, mv10Var2)) {
                    }
                    mv10Var2.s(false);
                    mv10Var = mv10Var2;
                    function23 = function24;
                } else {
                    mv10Var2.f0();
                    mv10Var = mv10Var2;
                    function23 = function22;
                }
                boolean z5 = z3;
                Function0 function06 = function05;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new o7h0(this, ul40Var, function0, function02, nqd0Var, function06, z5, z2, function23, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 12582912;
            function22 = function2;
            if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            }
            boolean z52 = z3;
            Function0 function062 = function05;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function05 = function03;
        if ((196608 & i2) != 0) {
        }
        if ((1572864 & i2) != 0) {
        }
        i5 = i3 & 128;
        if (i5 != 0) {
        }
        function22 = function2;
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
        }
        boolean z522 = z3;
        Function0 function0622 = function05;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        return new j9x0(jSONObject.optString("mobile_auth_url"));
    }

    public void t(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2067012840);
        int i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            boolean zP = fsq0.p("WorkModeTitleAccessory", true, mv10Var);
            mv10Var.n0(-1433726006);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new vg81((byte) 18) : wn7.p).a(d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 14);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(this, nqd0Var, i2, (byte) 28);
        }
    }

    public void u(rc41 rc41Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-452052284);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(rc41Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            if (fsq0.p("VoiceSelectionSheet", false, mv10Var)) {
                mv10Var.n0(1927566878);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new pvv0().c(rc41Var, function1, function12, function0, function02, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 524286);
                }
            } else {
                mv10Var.n0(1927566878);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x31(this, rc41Var, function1, function12, function0, function02, nqd0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(final List list, final String str, final Function1 function1, final nqd0 nqd0Var, boolean z, boolean z2, boolean z3, boolean z4, Function1 function12, rvi0 rvi0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z5;
        int i6;
        final boolean z6;
        int i7;
        Function1 function13;
        int i8;
        final boolean z7;
        final boolean z8;
        mv10 mv10Var;
        final Function1 function14;
        final boolean z9;
        final rvi0 rvi0Var2;
        xro0 xro0VarY;
        Function1 function15;
        int i9;
        boolean z10;
        boolean z11;
        Function1 function16;
        boolean z12;
        rvi0 rvi0VarE;
        boolean z13;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1507689801);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str != null ? new a141(str) : null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i10 = i4 | 24576;
        int i11 = i3 & 32;
        if (i11 != 0) {
            i10 = 221184 | i4;
        } else {
            if ((196608 & i2) == 0) {
                i10 |= mv10Var2.i(z2) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 == 0) {
                i10 |= 1572864;
            } else {
                if ((1572864 & i2) == 0) {
                    z5 = z3;
                    i10 |= mv10Var2.i(z5) ? 1048576 : 524288;
                }
                i6 = i3 & 128;
                if (i6 != 0) {
                    i10 |= 12582912;
                } else {
                    if ((12582912 & i2) == 0) {
                        z6 = z4;
                        i10 |= mv10Var2.i(z6) ? 8388608 : 4194304;
                    }
                    i7 = i3 & 256;
                    if (i7 != 0) {
                        if ((100663296 & i2) == 0) {
                            function13 = function12;
                            i10 |= mv10Var2.j(function13) ? 67108864 : 33554432;
                        }
                        if ((i2 & 805306368) == 0) {
                            i10 |= ((i3 & 512) == 0 && mv10Var2.h(rvi0Var)) ? 536870912 : 268435456;
                        }
                        i8 = i10;
                        if (mv10Var2.c0(i8 & 1, (i10 & 306783379) != 306783378)) {
                            mv10Var2.h0();
                            if ((i2 & 1) == 0 || mv10Var2.I()) {
                                boolean z14 = i11 != 0 ? true : z2;
                                if (i5 != 0) {
                                    z5 = false;
                                }
                                if (i6 != 0) {
                                    z6 = false;
                                }
                                if (i7 != 0) {
                                    Object objX = mv10Var2.X();
                                    if (objX == ly5.c) {
                                        objX = new ezt0((byte) 15);
                                        mv10Var2.x0(objX);
                                    }
                                    function15 = (Function1) objX;
                                } else {
                                    function15 = function13;
                                }
                                if ((i3 & 512) != 0) {
                                    i9 = i8 & (-1879048193);
                                    z11 = z6;
                                    function16 = function15;
                                    z12 = true;
                                    rvi0VarE = mwq.e(0.0f, 8.0f, 1);
                                    z10 = z14;
                                } else {
                                    i9 = i8;
                                    z10 = z14;
                                    z11 = z6;
                                    function16 = function15;
                                    z12 = true;
                                    rvi0VarE = rvi0Var;
                                }
                            } else {
                                mv10Var2.f0();
                                if ((i3 & 512) != 0) {
                                    i9 = i8 & (-1879048193);
                                    z12 = z;
                                    z10 = z2;
                                    rvi0VarE = rvi0Var;
                                } else {
                                    z12 = z;
                                    z10 = z2;
                                    rvi0VarE = rvi0Var;
                                    i9 = i8;
                                }
                                z11 = z6;
                                function16 = function13;
                            }
                            mv10Var2.t();
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                            int i12 = i9 & 2147483646;
                            mv10Var2.n0(2054701022);
                            x941 x941Var = (x941) jm01.W(x941.class, mv10Var2);
                            if (x941Var != null) {
                                x941Var.a(list, str, function1, d.a(kqd0Var, "tryRenderVoicePickerListPreview").A(nqd0VarA), z12, z10, z5, z11, function16, rvi0VarE, mv10Var2, i12);
                                mv10Var2.s(false);
                                xro0 xro0VarY2 = mv10Var2.y();
                                if (xro0VarY2 != null) {
                                    final rvi0 rvi0Var3 = rvi0VarE;
                                    final Function1 function17 = function16;
                                    final boolean z15 = z11;
                                    final boolean z16 = z5;
                                    final boolean z17 = z10;
                                    final boolean z18 = z12;
                                    xro0VarY2.d = new Function2() { // from class: p941
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iS = hmb0.S(i2 | 1);
                                            this.a.v(list, str, function1, nqd0Var, z18, z17, z16, z15, function17, rvi0Var3, (bun) obj, iS, i3);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            mv10Var2.s(false);
                            if (fsq0.p("VoicePickerList", false, mv10Var2)) {
                                mv10Var2.n0(1180601163);
                                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                    jl.d("Cannot inject AppGraph in preview mode.");
                                    return;
                                } else {
                                    z13 = false;
                                    new x941().a(list, str, function1, d.a(kqd0Var, "invoke").A(nqd0Var), z12, z10, z5, z11, function16, rvi0VarE, mv10Var2, i12);
                                }
                            } else {
                                z13 = false;
                                mv10Var2.n0(1180601163);
                            }
                            mv10Var2.s(z13);
                            mv10Var = mv10Var2;
                            rvi0Var2 = rvi0VarE;
                            function14 = function16;
                            z6 = z11;
                            z8 = z5;
                            z9 = z10;
                            z7 = z12;
                        } else {
                            mv10Var2.f0();
                            z7 = z;
                            z8 = z5;
                            mv10Var = mv10Var2;
                            function14 = function13;
                            z9 = z2;
                            rvi0Var2 = rvi0Var;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: q941
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    this.a.v(list, str, function1, nqd0Var, z7, z9, z8, z6, function14, rvi0Var2, (bun) obj, iS, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i10 |= 100663296;
                    function13 = function12;
                    if ((i2 & 805306368) == 0) {
                    }
                    i8 = i10;
                    if (mv10Var2.c0(i8 & 1, (i10 & 306783379) != 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                z6 = z4;
                i7 = i3 & 256;
                if (i7 != 0) {
                }
                function13 = function12;
                if ((i2 & 805306368) == 0) {
                }
                i8 = i10;
                if (mv10Var2.c0(i8 & 1, (i10 & 306783379) != 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            z5 = z3;
            i6 = i3 & 128;
            if (i6 != 0) {
            }
            z6 = z4;
            i7 = i3 & 256;
            if (i7 != 0) {
            }
            function13 = function12;
            if ((i2 & 805306368) == 0) {
            }
            i8 = i10;
            if (mv10Var2.c0(i8 & 1, (i10 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        z5 = z3;
        i6 = i3 & 128;
        if (i6 != 0) {
        }
        z6 = z4;
        i7 = i3 & 256;
        if (i7 != 0) {
        }
        function13 = function12;
        if ((i2 & 805306368) == 0) {
        }
        i8 = i10;
        if (mv10Var2.c0(i8 & 1, (i10 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
