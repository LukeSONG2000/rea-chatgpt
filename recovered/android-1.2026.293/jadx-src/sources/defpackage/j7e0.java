package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j7e0 {
    public static final float a;

    static {
        Collections.singletonList("ChatGPT Android app");
        new hi11("render-desktop-device", "Mac", "macOS", "26.5", "Mac", false, false, "session-desktop-device", 1770248760L, "San Francisco", "CA", "US", zx6.U("Safari • ChatGPT", "API", "Ads Manager"));
        Collections.singletonList("Chrome • Ads Manager");
        Collections.singletonList("ChatGPT iOS app");
        Collections.singletonList("Chrome • ChatGPT");
        Collections.singletonList("Chrome");
        a = 32.0f;
    }

    public static final void a(Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1953176415);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new c7e0(function1, (byte) 0);
                mv10Var.x0(objX);
            }
            cq81.b((Function0) objX, wq81.t, d.a(kqd0.a, "CannotRemoveDeviceDialog"), to60.S(-494617357, true, new omi(function1, b), mv10Var), null, null, null, wq81.v, null, null, 0.0f, 0.0f, null, mv10Var, 12586032, 0, 8052);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgd((Object) function1, i, (byte) 3);
        }
    }

    public static final void b(slv0 slv0Var, boolean z, p240 p240Var, String str, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-796432489);
        if ((i & 48) == 0) {
            i2 = (mv10Var.i(z) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(p240Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 9361) != 9360)) {
            nbm0.j(function0, d.a(kqd0.a, "DeviceActionButton"), null, z, false, null, null, null, to60.S(-88831851, true, new c1e(p240Var, str, b), mv10Var), mv10Var, ((i2 >> 12) & 14) | 100687872 | ((i2 << 6) & 7168), 230);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw70((byte) 2, i, slv0Var, p240Var, str, function0, z);
        }
    }

    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        nqd0 nqd0Var2;
        long j;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2142355082);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var.n0(1513906768);
                j = m2o0.c(mv10Var).m.b.a.b;
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(1513903998, mv10Var, false);
                }
                mv10Var.n0(1513909072);
                j = m2o0.c(mv10Var).c.c;
                mv10Var.s(false);
            }
            int iG2 = gvx0.G(i);
            if (iG2 == 0) {
                mv10Var.n0(1513913102);
                j2 = m2o0.c(mv10Var).m.b.f;
                mv10Var.s(false);
            } else {
                if (iG2 != 1) {
                    throw evx0.w(1513910670, mv10Var, false);
                }
                mv10Var.n0(1513915155);
                j2 = m2o0.c(mv10Var).n.d;
                mv10Var.s(false);
            }
            long j3 = j2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DeviceSessionBadge").A(mwq.S(to60.n(jm01.u(kqd0Var, q1r0.b(6.0f)), j, y0a0.p), 8.0f, 4.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.c(str, d.a(kqd0Var, "DeviceSessionBadge"), on01.d.b, 0, 2, false, 1, 0, j3, 0, null, 0, null, null, mv10Var, (i3 & 14) | 1597440, 0, 16042);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((byte) 14, i, i2, nqd0Var2, str);
        }
    }

    public static final void d(hi11 hi11Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 o9Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(511226612);
        int i2 = (mv10Var.h(hi11Var) ? 4 : 2) | i;
        byte b = 23;
        if (!mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.f0();
        } else {
            if (!hi11Var.f && !hi11Var.g) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    o9Var = new t60(hi11Var, i, b);
                    xro0VarY.d = o9Var;
                }
                return;
            }
            oa71.a(d.a(kqd0.a, "DeviceSessionBadges"), new za6(8.0f, true, new tl((byte) 3)), new za6(4.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(144468463, true, new gm6(hi11Var, (byte) 25), mv10Var), mv10Var, 1572864, 57);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            o9Var = new o9(hi11Var, i, b);
            xro0VarY.d = o9Var;
        }
    }

    public static final void e(final float f, final float f2, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1651413981);
        int i2 = (mv10Var.e(f2) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            i5a.a(d.a(kqd0Var, "DeviceSessionLoadingLine").A(crq0.u(b.i(b.g(kqd0Var, f), f2), false, 0L, false, false, ((wkt0) mv10Var.l(zkt0.a)).a, mv10Var, 0, 15)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, f2, i) { // from class: d7e0
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(7);
                    j7e0.e(this.a, this.b, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-804132341);
        if (mv10Var.c0(i & 1, i != 0)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DeviceSessionLoadingRow").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            e(0.72f, 16.0f, mv10Var, 6);
            e(0.42f, 12.0f, mv10Var, 6);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqn(i, (byte) 8);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0185 A[PHI: r16
      0x0185: PHI (r16v8 boolean) = (r16v4 boolean), (r16v6 boolean), (r16v9 boolean) binds: [B:127:0x0182, B:120:0x0169, B:113:0x0150] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(iet0 iet0Var, final hi11 hi11Var, ji11 ji11Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z2;
        Function0 function02;
        mv10 mv10Var;
        boolean z3;
        String string;
        String str;
        Iterator it;
        Long l;
        String str2;
        String strT;
        String strT2;
        String strT3;
        String strT4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1114524054);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(hi11Var) : mv10Var2.j(hi11Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(ji11Var) : mv10Var2.j(ji11Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z4 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var2.h(hi11Var))) | ((i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var2.h(ji11Var)));
            Object objX = mv10Var2.X();
            if (z4 || objX == ev00Var) {
                String strT5 = ji11Var.c;
                String str3 = hi11Var.b;
                String string2 = (str3 == null || (strT4 = t4a.T(str3)) == null) ? null : s4x0.Z0(strT4).toString();
                if (string2 == null) {
                    String str4 = hi11Var.e;
                    string2 = (str4 == null || (strT3 = t4a.T(str4)) == null) ? null : s4x0.Z0(strT3).toString();
                }
                String str5 = hi11Var.c;
                if (str5 != null && (strT2 = t4a.T(str5)) != null && (string = s4x0.Z0(strT2).toString()) != null) {
                    String lowerCase = string.toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -1182482706:
                            z3 = true;
                            if (lowerCase.equals("ipados")) {
                                string = "iPadOS";
                            }
                            break;
                        case -1081824683:
                            z3 = true;
                            if (lowerCase.equals("mac os")) {
                                string = "macOS";
                            }
                            break;
                        case -861391249:
                            z3 = true;
                            if (lowerCase.equals("android")) {
                                string = "Android";
                            }
                            break;
                        case -251433619:
                            z3 = true;
                            if (lowerCase.equals("mac os x")) {
                            }
                            break;
                        case 104461:
                            z3 = true;
                            if (lowerCase.equals("ios")) {
                                string = "iOS";
                            }
                            break;
                        case 103652211:
                            z3 = true;
                            if (lowerCase.equals("macos")) {
                            }
                            break;
                        case 1349493379:
                            z3 = true;
                            if (lowerCase.equals("windows")) {
                                string = "Windows";
                            }
                            break;
                        default:
                            z3 = true;
                            break;
                    }
                } else {
                    z3 = true;
                    string = null;
                }
                String str6 = hi11Var.d;
                String strT6 = t4a.T(a0n.X0(ic6.I0(new String[]{string, (str6 == null || (strT = t4a.T(str6)) == null) ? null : s4x0.Z0(strT).toString()}), " ", null, null, 0, null, null, 62));
                bu90 bu90VarZ = zx6.z();
                if (string2 != null) {
                    bu90VarZ.add(string2);
                }
                if (strT6 != null) {
                    bu90VarZ.add(strT6);
                }
                String strX0 = a0n.X0(zx6.r(bu90VarZ), " • ", null, null, 0, null, null, 62);
                String str7 = strX0.length() == 0 ? strT5 : strX0;
                if (string2 == null && strT6 == null) {
                    str = strT5;
                    List list = hi11Var.m;
                    ArrayList arrayList = new ArrayList();
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    String strT7 = t4a.T(a0n.X0(arrayList, ", ", null, null, 0, null, null, 62));
                    String str8 = hi11Var.j;
                    if (str8 != null) {
                    }
                    String str9 = hi11Var.k;
                    if (str9 != null) {
                    }
                    String str10 = hi11Var.l;
                    if (str10 != null) {
                    }
                    String strT8 = t4a.T(a0n.X0(ic6.I0(new String[]{strT, strT}), ", ", null, null, 0, null, null, 62));
                    if (strT8 == null) {
                    }
                    l = hi11Var.i;
                    if (l == null) {
                    }
                } else if (string2 == null) {
                    if (strT6 == null) {
                        strT5 = "";
                        str = strT5;
                        List list2 = hi11Var.m;
                        ArrayList arrayList2 = new ArrayList();
                        it = list2.iterator();
                        while (it.hasNext()) {
                            String strT9 = t4a.T((String) it.next());
                            if (strT9 != null) {
                                arrayList2.add(strT9);
                            }
                        }
                        String strT72 = t4a.T(a0n.X0(arrayList2, ", ", null, null, 0, null, null, 62));
                        String str82 = hi11Var.j;
                        String strT10 = str82 != null ? t4a.T(str82) : null;
                        String str92 = hi11Var.k;
                        String strT11 = str92 != null ? t4a.T(str92) : null;
                        String str102 = hi11Var.l;
                        String strT12 = str102 != null ? t4a.T(str102) : null;
                        String strT82 = t4a.T(a0n.X0(ic6.I0(new String[]{strT10, strT11}), ", ", null, null, 0, null, null, 62));
                        String str11 = strT82 == null ? strT12 : strT82;
                        l = hi11Var.i;
                        if (l == null) {
                            str2 = null;
                            objX = new ii11(str7, str, strT72, str11, str2);
                            mv10Var2.x0(objX);
                        } else {
                            if (l.longValue() <= 0) {
                                l = null;
                            }
                            if (l != null) {
                                ZonedDateTime zonedDateTimeAtZone = Instant.ofEpochSecond(l.longValue()).atZone(ji11Var.b);
                                str2 = String.format(ji11Var.a, ji11Var.d, Arrays.copyOf(new Object[]{ji11Var.e.format(zonedDateTimeAtZone), ji11Var.f.format(zonedDateTimeAtZone)}, 2));
                            }
                            objX = new ii11(str7, str, strT72, str11, str2);
                            mv10Var2.x0(objX);
                        }
                    } else {
                        str = strT6;
                        List list22 = hi11Var.m;
                        ArrayList arrayList22 = new ArrayList();
                        it = list22.iterator();
                        while (it.hasNext()) {
                        }
                        String strT722 = t4a.T(a0n.X0(arrayList22, ", ", null, null, 0, null, null, 62));
                        String str822 = hi11Var.j;
                        if (str822 != null) {
                        }
                        String str922 = hi11Var.k;
                        if (str922 != null) {
                        }
                        String str1022 = hi11Var.l;
                        if (str1022 != null) {
                        }
                        String strT822 = t4a.T(a0n.X0(ic6.I0(new String[]{strT10, strT11}), ", ", null, null, 0, null, null, 62));
                        if (strT822 == null) {
                        }
                        l = hi11Var.i;
                        if (l == null) {
                        }
                    }
                } else if (strT6 == null) {
                    str = string2;
                    List list222 = hi11Var.m;
                    ArrayList arrayList222 = new ArrayList();
                    it = list222.iterator();
                    while (it.hasNext()) {
                    }
                    String strT7222 = t4a.T(a0n.X0(arrayList222, ", ", null, null, 0, null, null, 62));
                    String str8222 = hi11Var.j;
                    if (str8222 != null) {
                    }
                    String str9222 = hi11Var.k;
                    if (str9222 != null) {
                    }
                    String str10222 = hi11Var.l;
                    if (str10222 != null) {
                    }
                    String strT8222 = t4a.T(a0n.X0(ic6.I0(new String[]{strT10, strT11}), ", ", null, null, 0, null, null, 62));
                    if (strT8222 == null) {
                    }
                    l = hi11Var.i;
                    if (l == null) {
                    }
                } else {
                    strT5 = sh7.t(string2, " (", strT6, ")");
                    str = strT5;
                    List list2222 = hi11Var.m;
                    ArrayList arrayList2222 = new ArrayList();
                    it = list2222.iterator();
                    while (it.hasNext()) {
                    }
                    String strT72222 = t4a.T(a0n.X0(arrayList2222, ", ", null, null, 0, null, null, 62));
                    String str82222 = hi11Var.j;
                    if (str82222 != null) {
                    }
                    String str92222 = hi11Var.k;
                    if (str92222 != null) {
                    }
                    String str102222 = hi11Var.l;
                    if (str102222 != null) {
                    }
                    String strT82222 = t4a.T(a0n.X0(ic6.I0(new String[]{strT10, strT11}), ", ", null, null, 0, null, null, 62));
                    if (strT82222 == null) {
                    }
                    l = hi11Var.i;
                    if (l == null) {
                    }
                }
            } else {
                z3 = true;
            }
            final ii11 ii11Var = (ii11) objX;
            final boolean z5 = !fm71.h(hi11Var);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new ym70((byte) 22);
                mv10Var2.x0(objX2);
            }
            boolean z6 = z3;
            nqd0 nqd0VarB = yts0.b(nqd0Var, z6, (Function1) objX2);
            Function3 function3S = to60.S(-42284263, z6, new pq(ii11Var, (byte) 23), mv10Var2);
            nqd0 nqd0VarA = d.a(kqd0.a, "DeviceSessionRow").A(nqd0VarB);
            Function3 function3S2 = to60.S(-104261536, z6, new qj0((Object) hi11Var, (Object) ii11Var, (byte) 11), mv10Var2);
            final boolean z7 = z2;
            final Function0 function03 = function02;
            mv10Var = mv10Var2;
            iet0Var.l(function3S, nqd0VarA, null, null, null, null, null, function3S2, null, to60.S(-1962669598, z6, new Function3() { // from class: h7e0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String strD;
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        hi11 hi11Var2 = hi11Var;
                        if (hi11Var2.g) {
                            mv10Var3.n0(1795167552);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(1794827358);
                            p240 p240Var = z5 ? mc40.c : u640.c;
                            boolean zH = fm71.h(hi11Var2);
                            ii11 ii11Var2 = ii11Var;
                            if (zH) {
                                mv10Var3.n0(432156711);
                                strD = ewp0.D(R.string._170f_res_0x7f131872, new Object[]{ii11Var2.a}, mv10Var3);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(432321538);
                                strD = ewp0.D(R.string._1720_res_0x7f131883, new Object[]{ii11Var2.b}, mv10Var3);
                                mv10Var3.s(false);
                            }
                            String str12 = strD;
                            w040 w040Var = w040.b;
                            j7e0.b(slv0Var, z7, p240Var, str12, function03, mv10Var3, 8 | (iIntValue & 14));
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, null, null, false, false, false, mv10Var, 817889286, (i3 << 21) & 29360128, 130428);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eke(iet0Var, hi11Var, ji11Var, z, function0, nqd0Var, i);
        }
    }

    public static final void h(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-753210308);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            c8r0.c(str, d.a(kqd0.a, "DeviceSessionSupportingText"), null, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 16302);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy8(str, i, (byte) 5);
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(463124167);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            pt61.T(R.string._172b_res_0x7f13188e, d.a(kqd0Var, "DevicesSectionHeader").A(kqd0Var), null, 0L, mv10Var, 48, 60);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var, i, (byte) 7);
        }
    }

    public static final void j(k7e0 k7e0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 t8d0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1456994817);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(k7e0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if (!mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (!k7e0Var.e) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    t8d0Var = new bih0(k7e0Var, function1, i);
                    xro0VarY.d = t8d0Var;
                }
                return;
            }
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new y1r((byte) 24, (Object) k7e0Var, function1);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, wq81.w, d.a(kqd0.a, "LogoutAllDevicesConfirmationDialog"), null, to60.S(-496998548, true, new w28((Object) k7e0Var, (Object) function1, (byte) 13), mv10Var2), null, to60.S(-152170386, true, new rq7(function1, k7e0Var, (byte) 14), mv10Var2), wq81.z, null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            t8d0Var = new t8d0(k7e0Var, function1, i, (byte) 1);
            xro0VarY.d = t8d0Var;
        }
    }

    public static final void k(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1774676490);
        if (mv10Var.c0(i & 1, i != 0)) {
            pt61.T(R.string._171e_res_0x7f131881, d.a(kqd0.a, "LogoutAllDevicesFooter"), null, 0L, mv10Var, 0, 62);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yqn(i, (byte) 17);
        }
    }

    public static final void l(k7e0 k7e0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 y0mVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1698720551);
        int i2 = (mv10Var2.h(k7e0Var) ? 4 : 2) | i;
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            hi11 hi11Var = k7e0Var.c;
            if (hi11Var == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    y0mVar = new fu8(k7e0Var, function1, i, b2);
                }
            } else if (fm71.h(hi11Var)) {
                mv10Var2.n0(1015922342);
                a(function1, mv10Var2, (i2 >> 3) & 14);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    y0mVar = new bjt(k7e0Var, function1, i, b2);
                }
            } else {
                mv10Var2.n0(1016017481);
                mv10Var2.s(false);
                ksv ksvVar = hi11Var.f ? new ksv(R.string._1725_res_0x7f131888, R.string._1724_res_0x7f131887) : new ksv(R.string._1727_res_0x7f13188a, R.string._1726_res_0x7f131889);
                boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
                Object objX = mv10Var2.X();
                byte b3 = 6;
                if (z || objX == ly5.c) {
                    objX = new nf90(b3, k7e0Var, function1);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                cq81.b((Function0) objX, to60.S(1505099203, true, new u9(ksvVar, (byte) 25), mv10Var2), d.a(kqd0.a, "LogoutDeviceConfirmationDialog"), null, to60.S(-602688314, true, new ju8(k7e0Var, function1, ksvVar, b3), mv10Var2), null, to60.S(-2007879992, true, new rx2(function1, k7e0Var, (byte) 13), mv10Var2), to60.S(1584491465, true, new i23(ksvVar, b), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
            }
            xro0VarY.d = y0mVar;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            y0mVar = new y0m(k7e0Var, function1, i, (byte) 1);
            xro0VarY.d = y0mVar;
        }
    }

    public static final void m(k7e0 k7e0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1423144374);
        byte b = 2;
        int i2 = (mv10Var.h(k7e0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 126;
            j(k7e0Var, function1, mv10Var, i3);
            l(k7e0Var, function1, mv10Var, i3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zkd0(k7e0Var, function1, i, b);
        }
    }

    public static final void n(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(485881363);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(n7e0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), k7e0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(k7e0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2 = mv10Var2;
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            boolean zJ = mv10Var2.j(oo50Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new pco(oo50Var, (byte) 28);
                mv10Var2.x0(objX2);
            }
            crq0.d(n19Var, (Function1) objX2, mv10Var2, 0);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                bx bxVar = new bx(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                mv10Var2.x0(bxVar);
                objX3 = bxVar;
            }
            ws10 ws10Var = (ws10) objX3;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            t5o0 t5o0VarV = to60.V(mv10Var2);
            Context context = (Context) mv10Var2.l(cb2.b);
            Locale localeD = gly0.D(context);
            String strE = ewp0.E(mv10Var2, R.string._1730_res_0x7f131893);
            String strE2 = ewp0.E(mv10Var2, R.string._172d_res_0x7f131890);
            boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
            boolean zH2 = mv10Var2.h(localeD);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = DateFormat.getBestDateTimePattern(localeD, "yMMMd");
                mv10Var2.x0(objX4);
            }
            String str = (String) objX4;
            boolean zH3 = mv10Var2.h(localeD) | mv10Var2.i(zIs24HourFormat);
            Object objX5 = mv10Var2.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = DateFormat.getBestDateTimePattern(localeD, zIs24HourFormat ? "Hm" : "hm");
                mv10Var2.x0(objX5);
            }
            String str2 = (String) objX5;
            boolean zH4 = mv10Var2.h(localeD) | mv10Var2.h(str) | mv10Var2.h(str2) | mv10Var2.h(strE) | mv10Var2.h(strE2);
            Object objX6 = mv10Var2.X();
            if (zH4 || objX6 == ev00Var) {
                objX6 = new ji11(localeD, ZoneId.systemDefault(), str, str2, strE, strE2);
                mv10Var2.x0(objX6);
            }
            ji11 ji11Var = (ji11) objX6;
            boolean zH5 = mv10Var2.h(ws10Var);
            Object objX7 = mv10Var2.X();
            if (zH5 || objX7 == ev00Var) {
                objX7 = new e7e0(ws10Var, (byte) 0);
                mv10Var2.x0(objX7);
            }
            hmb0.e(n19Var, null, (Function1) objX7, mv10Var2, 0, 2);
            l690 lifecycle = ((m790) mv10Var2.l(x3a0.a)).getLifecycle();
            hdn0 hdn0Var = ((k7e0) a5e0VarE.getValue()).a;
            gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
            List list = gdn0Var != null ? (List) gdn0Var.a : null;
            Long l = ((k7e0) a5e0VarE.getValue()).g;
            Object[] objArr = {n19Var, lifecycle, l, list};
            boolean zH6 = mv10Var2.h(l) | mv10Var2.j(list) | mv10Var2.j(lifecycle) | mv10Var2.h(ws10Var);
            Object objX8 = mv10Var2.X();
            if (zH6 || objX8 == ev00Var) {
                jc1 jc1Var = new jc1((Object) l, (Object) list, (Object) lifecycle, (Object) ws10Var, (twp) null, (byte) 11);
                ws10Var = ws10Var;
                mv10Var2.x0(jc1Var);
                objX8 = jc1Var;
            }
            yyx.o(objArr, (Function2) objX8, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            rz8.c(d.a(kqd0Var, "MyDevicesScreen").A(kqd0Var), null, null, 0L, null, to60.S(-538734260, true, new g86(aq70VarA, (byte) 16), mv10Var2), false, 0L, 0L, null, false, to60.S(-1055893188, true, new f7e0(ws10Var, t5o0VarV, a5e0VarE, aq70VarA, ji11Var, (byte) 0), mv10Var2), mv10Var, 196614, 48, 2014);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var2, i, (byte) 9);
        }
    }
}
