package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.Clock;
import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalAdjusters;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Currency;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zsa {
    public static final /* synthetic */ int a = 0;

    static {
        Collections.singletonList("https://fastly.4sqi.net/img/general/original/55994515_cUXWbuNPVQteJrdQ2zJM6QD4yCJnDZkj0mTKsws_I6s.jpg");
        zx6.U("Burgers", "Asian", "New American");
        zx6.U(new jhp(1), new jhp(2), new jhp(3), new jhp(4), new jhp(5), new jhp(6), new jhp(0));
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Clock clock, khp khpVar, sdn sdnVar, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        sdn sdnVar2;
        nqd0 nqd0Var2;
        int i4;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        lz2 lz2Var;
        kqd0 kqd0Var;
        nh01 hh01Var;
        nh01 hh01Var2;
        long j;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(687244993);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(clock) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(khpVar) : mv10Var.j(khpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            sdnVar2 = sdnVar;
            i3 |= mv10Var.h(sdnVar2) ? 256 : 128;
        } else {
            sdnVar2 = sdnVar;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i3;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var2 = kqd0.a;
                nqd0Var3 = i5 != 0 ? kqd0Var2 : nqd0Var2;
                mv10Var.n0(-982517990);
                lz2 lz2Var2 = new lz2();
                if (kdd.l(khpVar.t(), Boolean.TRUE)) {
                    mv10Var.n0(1227376180);
                    int iP = lz2Var2.p(new i8w0(m2o0.c(mv10Var).m.a.f, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534));
                    try {
                        lz2Var2.j(ewp0.E(mv10Var, R.string._2af_res_0x7f1302ca));
                        lz2Var2.l(iP);
                        mv10Var.s(false);
                        lz2Var = lz2Var2;
                        kqd0Var = kqd0Var2;
                    } catch (Throwable th) {
                        lz2Var2.l(iP);
                        throw th;
                    }
                } else {
                    mv10Var.n0(1227601240);
                    Boolean boolIsOpen = khpVar.isOpen();
                    jhp jhpVarU = khpVar.u();
                    if (boolIsOpen == null || jhpVarU == null) {
                        lz2Var = lz2Var2;
                        kqd0Var = kqd0Var2;
                        mv10Var.n0(1229021288);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1227747002);
                        int iA = jhpVarU.a();
                        String str = boolIsOpen.booleanValue() ? jhpVarU.c : jhpVarU.b;
                        boolean zBooleanValue = boolIsOpen.booleanValue();
                        try {
                            hh01Var = new mh01(LocalTime.parse(str, DateTimeFormatter.ofPattern("HHmm")));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        LocalTime localTime = (LocalTime) hh01Var.a();
                        String str2 = null;
                        if (localTime != null) {
                            try {
                                hh01Var2 = new mh01(DayOfWeek.of(iA));
                            } catch (TimeoutCancellationException e5) {
                                hh01Var2 = new ih01(e5);
                            } catch (CancellationException e6) {
                                throw e6;
                            } catch (SerializationException e7) {
                                hh01Var2 = new kh01((Throwable) e7);
                            } catch (Exception e8) {
                                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            }
                            DayOfWeek dayOfWeek = (DayOfWeek) hh01Var2.a();
                            if (dayOfWeek != null) {
                                LocalDateTime localDateTimeNow = LocalDateTime.now(clock);
                                LocalDate localDate = localDateTimeNow.toLocalDate();
                                LocalDateTime localDateTimeOf = LocalDateTime.of(localDate.e(TemporalAdjusters.nextOrSame(dayOfWeek)), localTime);
                                if (!localDateTimeOf.isAfter(localDateTimeNow)) {
                                    localDateTimeOf = localDateTimeOf.plusWeeks(1L);
                                }
                                str2 = localDateTimeOf.format(DateTimeFormatter.ofPattern((zBooleanValue || localDateTimeOf.toLocalDate().isBefore(localDate.plusDays(2L))) ? localDateTimeOf.getMinute() == 0 ? "h a" : "h:mm a" : "EEEE"));
                            }
                        }
                        if (str2 != null) {
                            mv10Var.n0(1228086018);
                            int i6 = boolIsOpen.booleanValue() ? R.string._2c5_res_0x7f1302e0 : R.string._2ae_res_0x7f1302c9;
                            Object[] objArr = {str2};
                            if (boolIsOpen.booleanValue()) {
                                mv10Var.n0(-2038580674);
                                j2 = m2o0.c(mv10Var).m.c.f;
                            } else {
                                mv10Var.n0(-2038579682);
                                j2 = m2o0.c(mv10Var).m.a.f;
                            }
                            mv10Var.s(false);
                            kqd0Var = kqd0Var2;
                            lz2Var = lz2Var2;
                            lz2Var.g(et81.d(i6, objArr, null, Collections.singletonMap("business_hours_status", new r0n(j2)), null, null, mv10Var, 108));
                            mv10Var.s(false);
                        } else {
                            lz2Var = lz2Var2;
                            kqd0Var = kqd0Var2;
                            mv10Var.n0(1228662401);
                            if (boolIsOpen.booleanValue()) {
                                mv10Var.n0(-2038571426);
                                j = m2o0.c(mv10Var).m.c.f;
                            } else {
                                mv10Var.n0(-2038570434);
                                j = m2o0.c(mv10Var).m.a.f;
                            }
                            mv10Var.s(false);
                            int iP2 = lz2Var.p(new i8w0(j, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534));
                            try {
                                lz2Var.j(ewp0.E(mv10Var, boolIsOpen.booleanValue() ? R.string._2c4_res_0x7f1302df : R.string._2ad_res_0x7f1302c8));
                                lz2Var.l(iP2);
                                mv10Var.s(false);
                            } catch (Throwable th2) {
                                lz2Var.l(iP2);
                                throw th2;
                            }
                        }
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                }
                oz2 oz2VarQ = lz2Var.q();
                mv10Var.s(false);
                if (oz2VarQ.b.length() > 0) {
                    mv10Var.n0(-391567263);
                    c8r0.b(oz2VarQ, d.a(kqd0Var, "BusinessHours").A(nqd0Var3), sdnVar2, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, ((i4 >> 6) & 112) | (i4 & 896), 0, 32760);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-391444255);
                    mv10Var.s(false);
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ysa(clock, khpVar, sdnVar, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(ArrayList arrayList, String str, String str2, Function3 function3, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        a5e0 a5e0Var;
        rbj0 rbj0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(995042569);
        int i2 = (mv10Var.h(nqd0Var) ? 131072 : 65536) | i | (mv10Var.h(arrayList) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.j(function3) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 & 14;
            int i4 = i2 & 112;
            int i5 = i2 & 896;
            boolean z = (i3 == 4) | (i4 == 32) | (i5 == 256);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var2 = (rbj0) objX;
            boolean z2 = (i4 == 32) | (i3 == 4) | (i5 == 256);
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            vqa vqaVar = (vqa) a0n.S0(rbj0Var2.m(), arrayList);
            if (vqaVar == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new usa(arrayList, str, str2, function3, function1, nqd0Var, i);
                    return;
                }
                return;
            }
            boolean zF = mv10Var.f(rbj0Var2.m()) | (i3 == 4) | (i4 == 32) | (i5 == 256);
            Object objX3 = mv10Var.X();
            if (zF || objX3 == ev00Var) {
                abz0 abz0Var = new abz0(htd0.c());
                mv10Var.x0(abz0Var);
                objX3 = abz0Var;
            }
            long j = ((abz0) objX3).a;
            String str3 = vqaVar.a;
            String strE = ewp0.E(mv10Var, R.string._2c3_res_0x7f1302de);
            jup jupVar = pup.a;
            nko0 nko0VarA = k350.a(mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "BusinessImageThumbnail").A(nqd0Var);
            boolean zH = mv10Var.h(a5e0Var2) | mv10Var.h(vqaVar) | ((i2 & 7168) == 2048) | mv10Var.h(rbj0Var2) | mv10Var.g(j);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                vsa vsaVar = new vsa(vqaVar, function3, j, a5e0Var2, rbj0Var2);
                a5e0Var = a5e0Var2;
                rbj0Var = rbj0Var2;
                mv10Var.x0(vsaVar);
                objX4 = vsaVar;
            } else {
                rbj0Var = rbj0Var2;
                a5e0Var = a5e0Var2;
            }
            Function1 function12 = (Function1) objX4;
            boolean zH2 = mv10Var.h(rbj0Var) | (i3 == 4) | mv10Var.h(a5e0Var) | mv10Var.h(vqaVar) | ((57344 & i2) == 16384);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                wsa wsaVar = new wsa(arrayList, vqaVar, function1, rbj0Var, a5e0Var, (byte) 0);
                mv10Var.x0(wsaVar);
                objX5 = wsaVar;
            }
            ml51.H(str3, strE, nko0VarA, nqd0VarA, null, null, null, null, function12, (Function1) objX5, jupVar, 0.0f, null, mv10Var, (i2 >> 6) & 7168, 48, 62704);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new xsa(arrayList, str, str2, function3, function1, nqd0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean, int] */
    public static final void c(khp khpVar, sdn sdnVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        int i2;
        kqd0 kqd0Var;
        String str;
        mv10 mv10Var2;
        boolean z;
        kqd0 kqd0Var2;
        mv10 mv10Var3;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(178377790);
        int i3 = (i & 6) == 0 ? i | ((i & 8) == 0 ? mv10Var4.h(khpVar) : mv10Var4.j(khpVar) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i3 |= mv10Var4.h(sdnVar) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var4.c0(i4 & 1, (i4 & 147) != 146)) {
            Context context = (Context) mv10Var4.l(cb2.b);
            Double dY = khpVar.y();
            float fD = ((xvu) mv10Var4.l(cjo.h)).D(sdn.f(sdnVar, 0L, 63).a.b);
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "BusinessRatingCategoryPrice").A(kqd0Var3);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var4, 48);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var4.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(LayoutNode.t1);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var4, nok0VarN, jxd0.e);
            vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
            if (dY != null) {
                mv10Var4.n0(-1200212340);
                float f = fD * 0.75f;
                i2 = i4;
                rgq0.e(hg40.c, f, null, d.a(kqd0Var3, "BusinessRatingCategoryPrice").A(b.r(kqd0Var3, f)), false, m2o0.c(mv10Var4).i.c, mv10Var4, 390, 16);
                jzq0.a(2.0f, 0, mv10Var4, d.a(kqd0Var3, "BusinessRatingCategoryPrice"));
                str = "BusinessRatingCategoryPrice";
                c8r0.c(String.format(gly0.D(context), "%.1f", Arrays.copyOf(new Object[]{dY}, 1)), d.a(kqd0Var3, "BusinessRatingCategoryPrice"), sdnVar, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, (i2 << 3) & 896, 0, 16378);
                mv10 mv10Var5 = mv10Var4;
                kqd0Var = kqd0Var3;
                we71.a(khpVar, d.a(kqd0Var, str).A(mwq.V(kqd0Var3, 4.0f, 0.0f, 0.0f, 0.0f, 14)), true, mv10Var5, (i2 & 14) | 384);
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            } else {
                i2 = i4;
                kqd0Var = kqd0Var3;
                str = "BusinessRatingCategoryPrice";
                mv10Var4.n0(-1199639584);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            }
            mv10Var2.n0(1208229647);
            lz2 lz2Var = new lz2();
            List listW = khpVar.w();
            String str2 = listW != null ? (String) a0n.R0(listW) : null;
            Integer numB = khpVar.b();
            if (dY != null && (str2 != null || numB != null)) {
                lz2Var.j("·");
                lz2Var.f(' ');
            }
            if (str2 != null) {
                lz2Var.j(str2);
            }
            if (numB != null) {
                mv10Var2.n0(-1854127632);
                if (str2 != null) {
                    lz2Var.j(" · ");
                }
                for (int i5 = 1; i5 < 5; i5++) {
                    try {
                        lz2Var.j(Currency.getInstance(gly0.D(context)).getSymbol());
                    } catch (IllegalArgumentException unused) {
                        lz2Var.j("$");
                    }
                    if (i5 == numB.intValue()) {
                        mv10Var2.n0(-1853708667);
                        lz2Var.p(new i8w0(m2o0.c(mv10Var2).n.e, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534));
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1853614489);
                        mv10Var2.s(false);
                    }
                }
                z = 0;
                mv10Var2.s(false);
            } else {
                z = 0;
                mv10Var2.n0(-1853582745);
                mv10Var2.s(false);
            }
            oz2 oz2VarQ = lz2Var.q();
            mv10Var2.s(z);
            if (oz2VarQ.b.length() > 0) {
                mv10Var2.n0(-1198613267);
                if (dY != null) {
                    mv10Var2.n0(-1198582453);
                    jzq0.a(4.0f, z, mv10Var2, d.a(kqd0Var, str));
                    mv10Var2.s(z);
                } else {
                    mv10Var2.n0(-1198531520);
                    mv10Var2.s(z);
                }
                mv10 mv10Var6 = mv10Var2;
                kqd0Var2 = kqd0Var;
                c8r0.b(oz2VarQ, d.a(kqd0Var, str), sdnVar, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var6, (i2 << 3) & 896, 0, 32762);
                mv10 mv10Var7 = mv10Var6;
                mv10Var7.s(false);
                mv10Var3 = mv10Var7;
            } else {
                kqd0Var2 = kqd0Var;
                mv10Var2.n0(-1198472000);
                mv10Var2.s(z);
                mv10Var3 = mv10Var2;
            }
            mv10Var3.s(true);
            nqd0Var2 = kqd0Var2;
            mv10Var = mv10Var3;
        } else {
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((Object) khpVar, (Object) sdnVar, (Object) nqd0Var2, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(khp khpVar, nqd0 nqd0Var, String str, Clock clock, bun bunVar, int i, int i2) {
        Clock clock2;
        Clock clock3;
        Clock clockSystemDefaultZone;
        i8w0 i8w0VarC;
        boolean zH;
        Object objX;
        Object objX2;
        Object objX3;
        Object objX4;
        ev00 ev00Var;
        int i3;
        boolean zJ;
        Object objX5;
        String str2;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        kj9 kj9Var = di1.n;
        bb6 bb6Var = ist.c;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1709580416);
        e36 e36Var = mv10Var.a;
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(khpVar) : mv10Var.j(khpVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                clock2 = clock;
                int i5 = mv10Var.j(clock2) ? 2048 : 1024;
                i4 |= i5;
            } else {
                clock2 = clock;
            }
            i4 |= i5;
        } else {
            clock2 = clock;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 8) != 0) {
                    clockSystemDefaultZone = Clock.systemDefaultZone();
                    i4 &= -7169;
                }
                mv10Var.t();
                i8w0VarC = id71.c(null, null, mv10Var, 3);
                zH = ((i4 & 896) != 256) | mv10Var.h(i8w0VarC);
                objX = mv10Var.X();
                if (!zH || objX == ev00Var2) {
                    objX = i381.k(str, i8w0VarC);
                    mv10Var.x0(objX);
                }
                oz2 oz2Var = (oz2) objX;
                objX2 = mv10Var.X();
                if (objX2 == ev00Var2) {
                    objX2 = e1n.g(mv10Var);
                }
                Function1 function1 = (Function1) objX2;
                objX3 = mv10Var.X();
                if (objX3 == ev00Var2) {
                    objX3 = e1n.f(mv10Var);
                }
                Function1 function12 = (Function1) objX3;
                objX4 = mv10Var.X();
                if (objX4 == ev00Var2) {
                    objX4 = s0a0.b;
                    mv10Var.x0(objX4);
                }
                fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "BusinessesMapItem").A(nqd0Var);
                Clock clock4 = clockSystemDefaultZone;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                d.a(kqd0Var, "BusinessesMapItem");
                f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                List listH = khpVar.h();
                if (listH != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listH) {
                        if (!s4x0.k0(((nhp) obj).a)) {
                            arrayList.add(obj);
                        }
                    }
                    boolean zIsEmpty = arrayList.isEmpty();
                    List<nhp> listI = arrayList;
                    if (zIsEmpty) {
                        listI = null;
                    }
                    if (listI == null) {
                        listI = khpVar.i();
                    }
                    if (listI == null) {
                        listI = sgy.a;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (nhp nhpVar : listI) {
                        String strT = t4a.T(nhpVar.a);
                        vqa vqaVar = strT != null ? new vqa(strT, nhpVar.b) : null;
                        if (vqaVar != null) {
                            arrayList2.add(vqaVar);
                        }
                    }
                    List listJ = khpVar.j();
                    String strT2 = (listJ == null || (str2 = (String) a0n.R0(listJ)) == null) ? null : t4a.T(str2);
                    ArrayList arrayListO1 = a0n.o1(arrayList2, zx6.V(strT2 != null ? new vqa(strT2, null) : null));
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : arrayListO1) {
                        if (hashSet.add(((vqa) obj2).a)) {
                            arrayList3.add(obj2);
                        }
                    }
                    String id = khpVar.getId();
                    int i6 = i4;
                    String strA = khpVar.a();
                    int i7 = i6 & 14;
                    boolean zJ2 = (i7 == 4 || ((i6 & 8) != 0 && mv10Var.j(khpVar))) | mv10Var.j(fy1Var);
                    Object objX6 = mv10Var.X();
                    if (zJ2) {
                        ev00Var = ev00Var2;
                    } else {
                        ev00Var = ev00Var2;
                        if (objX6 != ev00Var) {
                            i3 = i6;
                        }
                        Function3 function3 = (Function3) objX6;
                        zJ = mv10Var.j(fy1Var) | (i7 != 4 || ((i3 & 8) != 0 && mv10Var.j(khpVar)));
                        objX5 = mv10Var.X();
                        if (!zJ || objX5 == ev00Var) {
                            objX5 = new ij0((Object) fy1Var, (Object) khpVar, (byte) 5);
                            mv10Var.x0(objX5);
                        }
                        int i8 = i3;
                        b(arrayList3, id, strA, function3, (Function1) objX5, d.a(kqd0Var, "BusinessesMapItem").A(jm01.u(b.r(kqd0Var, 60.0f), ((wkt0) mv10Var.l(zkt0.a)).c)), mv10Var, 0);
                        d.a(kqd0Var, "BusinessesMapItem");
                        p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                        int iHashCode3 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN3 = mv10Var.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
                        mtn.M.getClass();
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.A0();
                        } else {
                            mv10Var.m(khxVar);
                        }
                        vpq0.l(mv10Var, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK3, drbVar);
                        String name = khpVar.getName();
                        tn01 tn01Var = on01.c;
                        c8r0.c(name, d.a(kqd0Var, "BusinessesMapItem"), tn01Var.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
                        mv10Var = mv10Var;
                        c(khpVar, tn01Var, d.a(kqd0Var, "BusinessesMapItem"), mv10Var, i7);
                        a(clock4, khpVar, tn01Var, d.a(kqd0Var, "BusinessesMapItem"), mv10Var, ((i8 >> 9) & 14) | ((i8 << 3) & 112), 8);
                        mv10Var.s(true);
                        mv10Var.s(true);
                        if (oz2Var == null) {
                            mv10Var.n0(1007023973);
                            c8r0.b(oz2Var, d.a(kqd0Var, "BusinessesMapItem").A(mwq.V(kqd0Var, 0.0f, 6.0f, 0.0f, 0.0f, 13)), tn01Var, 0, 2, false, 3, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 1597440, 0, 32424);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(1007328920);
                            mv10Var.s(false);
                        }
                        mv10Var.s(true);
                        clock3 = clock4;
                    }
                    i3 = i6;
                    objX6 = new w28((Object) fy1Var, (Object) khpVar, (byte) 1);
                    mv10Var.x0(objX6);
                    Function3 function32 = (Function3) objX6;
                    if (i7 != 4) {
                        zJ = mv10Var.j(fy1Var) | (i7 != 4 || ((i3 & 8) != 0 && mv10Var.j(khpVar)));
                        objX5 = mv10Var.X();
                        if (!zJ) {
                            objX5 = new ij0((Object) fy1Var, (Object) khpVar, (byte) 5);
                            mv10Var.x0(objX5);
                            int i82 = i3;
                            b(arrayList3, id, strA, function32, (Function1) objX5, d.a(kqd0Var, "BusinessesMapItem").A(jm01.u(b.r(kqd0Var, 60.0f), ((wkt0) mv10Var.l(zkt0.a)).c)), mv10Var, 0);
                            d.a(kqd0Var, "BusinessesMapItem");
                            p6n p6nVarA22 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                            int iHashCode32 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN32 = mv10Var.n();
                            nqd0 nqd0VarK32 = ixd0.K(mv10Var, kqd0Var);
                            mtn.M.getClass();
                            mv10Var.r0();
                            if (mv10Var.S) {
                            }
                            vpq0.l(mv10Var, p6nVarA22, hkdVar);
                            vpq0.l(mv10Var, nok0VarN32, n13Var);
                            e1n.x(iHashCode32, mv10Var, jacVar, mv10Var);
                            vpq0.l(mv10Var, nqd0VarK32, drbVar);
                            String name2 = khpVar.getName();
                            tn01 tn01Var2 = on01.c;
                            c8r0.c(name2, d.a(kqd0Var, "BusinessesMapItem"), tn01Var2.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
                            mv10Var = mv10Var;
                            c(khpVar, tn01Var2, d.a(kqd0Var, "BusinessesMapItem"), mv10Var, i7);
                            a(clock4, khpVar, tn01Var2, d.a(kqd0Var, "BusinessesMapItem"), mv10Var, ((i82 >> 9) & 14) | ((i82 << 3) & 112), 8);
                            mv10Var.s(true);
                            mv10Var.s(true);
                            if (oz2Var == null) {
                            }
                            mv10Var.s(true);
                            clock3 = clock4;
                        }
                    }
                }
            } else {
                mv10Var.f0();
                if ((i2 & 8) != 0) {
                    i4 &= -7169;
                }
            }
            clockSystemDefaultZone = clock2;
            mv10Var.t();
            i8w0VarC = id71.c(null, null, mv10Var, 3);
            zH = ((i4 & 896) != 256) | mv10Var.h(i8w0VarC);
            objX = mv10Var.X();
            if (!zH) {
                objX = i381.k(str, i8w0VarC);
                mv10Var.x0(objX);
                oz2 oz2Var2 = (oz2) objX;
                objX2 = mv10Var.X();
                if (objX2 == ev00Var2) {
                }
                Function1 function13 = (Function1) objX2;
                objX3 = mv10Var.X();
                if (objX3 == ev00Var2) {
                }
                Function1 function122 = (Function1) objX3;
                objX4 = mv10Var.X();
                if (objX4 == ev00Var2) {
                }
                fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function13, function122, (Function1) ((ws10) objX4), mv10Var);
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "BusinessesMapItem").A(nqd0Var);
                Clock clock42 = clockSystemDefaultZone;
                p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var != null) {
                }
            }
        } else {
            mv10Var.f0();
            clock3 = clock2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tsa(khpVar, nqd0Var, str, clock3, i, i2);
        }
    }
}
