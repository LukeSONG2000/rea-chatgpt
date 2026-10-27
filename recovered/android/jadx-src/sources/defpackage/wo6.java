package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.Clock;
import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalAdjusters;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Currency;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wo6 {
    public static final /* synthetic */ int a = 0;

    static {
        Collections.singletonList("https://fastly.4sqi.net/img/general/original/55994515_cUXWbuNPVQteJrdQ2zJM6QD4yCJnDZkj0mTKsws_I6s.jpg");
        gee.O("Burgers", "Asian", "New American");
        gee.O(new s7g(1), new s7g(2), new s7g(3), new s7g(4), new s7g(5), new s7g(6), new s7g(0));
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Clock clock, t7g t7gVar, tiy tiyVar, mvb0 mvb0Var, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        aw40 aw40VarW;
        tiy tiyVar4;
        qiy qiyVar;
        h91 h91Var;
        boolean z;
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        tiy tiyVar5;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(962922955);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.j(clock) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar2.h(t7gVar) : f1qVar2.j(t7gVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar2.h(mvb0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i3;
            if (f1qVar2.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                f1qVar2.f0();
                int i6 = i & 1;
                qiy qiyVar2 = qiy.a;
                if (i6 != 0 && !f1qVar2.G()) {
                    f1qVar2.d0();
                } else if (i5 != 0) {
                    tiyVar2 = qiyVar2;
                }
                f1qVar2.t();
                f1qVar2.k0(1950998832);
                h91 h91Var2 = new h91();
                if (b79.u(t7gVar.n(), Boolean.TRUE)) {
                    f1qVar2.k0(-795889684);
                    int iO = h91Var2.o(new aq90(d5j.e, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534));
                    try {
                        h91Var2.j(u650.r(R.string._1e9_res_0x7f1401fd, f1qVar2));
                        h91Var2.l(iO);
                        f1qVar2.s(false);
                        qiyVar = qiyVar2;
                        h91Var = h91Var2;
                        z = false;
                        tiyVar4 = tiyVar2;
                    } catch (Throwable th) {
                        h91Var2.l(iO);
                        throw th;
                    }
                } else {
                    f1qVar2.k0(-795668096);
                    Boolean boolIsOpen = t7gVar.isOpen();
                    s7g s7gVarO = t7gVar.o();
                    if (boolIsOpen == null || s7gVarO == null) {
                        tiyVar4 = tiyVar2;
                        qiyVar = qiyVar2;
                        h91Var = h91Var2;
                        f1qVar2.k0(-794296098);
                        z = false;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-795522334);
                        int i7 = s7gVarO.a;
                        if (i7 == 0) {
                            i7 = 7;
                        }
                        String str = boolIsOpen.booleanValue() ? s7gVarO.c : s7gVarO.b;
                        boolean zBooleanValue = boolIsOpen.booleanValue();
                        try {
                            p1d0Var = new t1d0(LocalTime.parse(str, DateTimeFormatter.ofPattern("HHmm")));
                        } catch (ConnectException e) {
                            p1d0Var = new o1d0(e);
                        } catch (SocketTimeoutException e2) {
                            p1d0Var = new o1d0(e2);
                        } catch (UnknownHostException e3) {
                            p1d0Var = new o1d0(e3);
                        } catch (TimeoutCancellationException e4) {
                            p1d0Var = new p1d0(e4);
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            p1d0Var = new r1d0(e6);
                        } catch (Exception e7) {
                            p1d0Var = new p1d0(e7);
                        }
                        LocalTime localTime = (LocalTime) p1d0Var.a();
                        String str2 = null;
                        if (localTime == null) {
                            qiyVar = qiyVar2;
                            if (str2 == null) {
                                f1qVar2.k0(-795182109);
                                tiyVar4 = tiyVar2;
                                h91Var = h91Var2;
                                h91Var.g(hrw.o(boolIsOpen.booleanValue() ? R.string._1ec_res_0x7f140200 : R.string._1e8_res_0x7f1401fc, new Object[]{str2}, null, Collections.singletonMap("business_hours_status", new mee(boolIsOpen.booleanValue() ? d5j.a : d5j.e)), null, null, f1qVar2, 108));
                                z = false;
                                f1qVar2.s(false);
                            } else {
                                h91Var = h91Var2;
                                tiyVar4 = tiyVar2;
                                f1qVar2.k0(-794617506);
                                int iO2 = h91Var.o(new aq90(boolIsOpen.booleanValue() ? d5j.a : d5j.e, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534));
                                try {
                                    h91Var.j(u650.r(boolIsOpen.booleanValue() ? R.string._1eb_res_0x7f1401ff : R.string._1e7_res_0x7f1401fb, f1qVar2));
                                    h91Var.l(iO2);
                                    z = false;
                                    f1qVar2.s(false);
                                } catch (Throwable th2) {
                                    h91Var.l(iO2);
                                    throw th2;
                                }
                            }
                            f1qVar2.s(z);
                        } else {
                            try {
                                p1d0Var2 = new t1d0(DayOfWeek.of(i7));
                            } catch (ConnectException e8) {
                                p1d0Var2 = new o1d0(e8);
                            } catch (SocketTimeoutException e9) {
                                p1d0Var2 = new o1d0(e9);
                            } catch (UnknownHostException e10) {
                                p1d0Var2 = new o1d0(e10);
                            } catch (TimeoutCancellationException e11) {
                                p1d0Var2 = new p1d0(e11);
                            } catch (CancellationException e12) {
                                throw e12;
                            } catch (SerializationException e13) {
                                p1d0Var2 = new r1d0(e13);
                            } catch (Exception e14) {
                                p1d0Var2 = new p1d0(e14);
                            }
                            DayOfWeek dayOfWeek = (DayOfWeek) p1d0Var2.a();
                            if (dayOfWeek != null) {
                                LocalDateTime localDateTimeNow = LocalDateTime.now(clock);
                                LocalDate localDate = localDateTimeNow.toLocalDate();
                                LocalDateTime localDateTimeOf = LocalDateTime.of(localDate.e(TemporalAdjusters.nextOrSame(dayOfWeek)), localTime);
                                if (localDateTimeOf.isAfter(localDateTimeNow)) {
                                    qiyVar = qiyVar2;
                                } else {
                                    qiyVar = qiyVar2;
                                    localDateTimeOf = localDateTimeOf.plusWeeks(1L);
                                }
                                str2 = localDateTimeOf.format(DateTimeFormatter.ofPattern((zBooleanValue || localDateTimeOf.toLocalDate().isBefore(localDate.plusDays(2L))) ? localDateTimeOf.getMinute() == 0 ? "h a" : "h:mm a" : "EEEE"));
                            }
                            if (str2 == null) {
                            }
                            f1qVar2.s(z);
                        }
                    }
                    f1qVar2.s(z);
                }
                j91 j91VarP = h91Var.p();
                f1qVar2.s(z);
                if (j91VarP.b.length() > 0) {
                    f1qVar2.k0(353090721);
                    tiyVar5 = tiyVar4;
                    xtb0.c(j91VarP, d.a(qiyVar, "BusinessHours").x(tiyVar4), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar, (i4 >> 3) & 112, (i4 << 15) & 234881024, 262140);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z);
                } else {
                    tiyVar5 = tiyVar4;
                    f1qVar2.k0(353204119);
                    f1qVar2.s(z);
                }
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw((Object) clock, (Object) t7gVar, (Object) tiyVar3, (Object) mvb0Var, i, i2, (byte) 6);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if ((i & 3072) == 0) {
        }
        i4 = i3;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(final ArrayList arrayList, final String str, final String str2, final Function3 function3, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        do6 do6Var;
        Object vo6Var;
        boolean z;
        Object obj;
        f1qVar.m0(995042569);
        int i2 = (f1qVar.h(tiyVar) ? 131072 : 65536) | i | (f1qVar.h(arrayList) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.j(function3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 & 14;
            int i4 = i2 & 112;
            int i5 = i2 & 896;
            boolean z2 = (i3 == 4) | (i4 == 32) | (i5 == 256);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z2 || objV == obj2) {
                objV = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV;
            boolean z3 = (i3 == 4) | (i4 == 32) | (i5 == 256);
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == obj2) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            do6 do6Var2 = (do6) fee.I0(b010Var.k(), arrayList);
            if (do6Var2 == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2(arrayList, str, str2, function3, function1, tiyVar, i, b) { // from class: uo6
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ArrayList b;
                        public final /* synthetic */ String c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ Function3 e;
                        public final /* synthetic */ Function1 f;
                        public final /* synthetic */ tiy g;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj4).getClass();
                                    int iV = ovw.V(1);
                                    wo6.b(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj3, iV);
                                    break;
                                default:
                                    ((Integer) obj4).getClass();
                                    int iV2 = ovw.V(1);
                                    wo6.b(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj3, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            boolean zF = f1qVar.f(b010Var.k()) | (i3 == 4) | (i4 == 32) | (i5 == 256);
            Object objV3 = f1qVar.V();
            if (zF || objV3 == obj2) {
                Object rzb0Var = new rzb0(uky.c());
                f1qVar.u0(rzb0Var);
                objV3 = rzb0Var;
            }
            long j = ((rzb0) objV3).a;
            String str3 = do6Var2.a;
            String strR = u650.r(R.string._1ea_res_0x7f1401fe, f1qVar);
            zkg zkgVar = qnz.h;
            eq40 eq40VarS = dm7.S(f1qVar);
            tiy tiyVarX = d.a(qiy.a, "BusinessImageThumbnail").x(tiyVar);
            boolean zH = f1qVar.h(puyVar) | f1qVar.h(do6Var2) | ((i2 & 7168) == 2048) | f1qVar.h(b010Var) | f1qVar.g(j);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj2) {
                do6Var = do6Var2;
                z = false;
                vo6Var = new vo6(do6Var, function3, j, puyVar, b010Var);
                puyVar = puyVar;
                obj = b010Var;
                f1qVar.u0(vo6Var);
            } else {
                vo6Var = objV4;
                do6Var = do6Var2;
                obj = b010Var;
                z = false;
            }
            Function1 function12 = (Function1) vo6Var;
            boolean zH2 = (i3 == 4 ? true : z) | f1qVar.h(obj) | f1qVar.h(puyVar) | f1qVar.h(do6Var) | ((57344 & i2) != 16384 ? z : true);
            Object objV5 = f1qVar.V();
            if (zH2 || objV5 == obj2) {
                Object ax0Var = new ax0((Object) arrayList, (Object) do6Var, function1, obj, (Object) puyVar, (byte) 3);
                f1qVar.u0(ax0Var);
                objV5 = ax0Var;
            }
            pi8.d(str3, strR, eq40VarS, tiyVarX, null, null, null, null, function12, (Function1) objV5, zkgVar, 0.0f, null, f1qVar, (i2 >> 6) & 7168, 48, 62704);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            aw40VarW2.d = new Function2(arrayList, str, str2, function3, function1, tiyVar, i, b2) { // from class: uo6
                public final /* synthetic */ byte a;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function3 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ tiy g;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj4).getClass();
                            int iV = ovw.V(1);
                            wo6.b(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj3, iV);
                            break;
                        default:
                            ((Integer) obj4).getClass();
                            int iV2 = ovw.V(1);
                            wo6.b(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj3, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r11v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r11v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r33v0 */
    public static final void c(t7g t7gVar, tiy tiyVar, mvb0 mvb0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        ?? r11;
        tiy tiyVar3;
        int i2;
        tiy tiyVar4;
        qiy qiyVar;
        String str;
        ?? r0;
        ?? r112;
        boolean z;
        ?? r113;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-620529400);
        int i3 = ((i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(t7gVar) : f1qVar2.j(t7gVar) ? 4 : 2) | i : i) | 48;
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(mvb0Var) ? 256 : 128;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar2.f0();
            int i4 = i & 1;
            qiy qiyVar2 = qiy.a;
            if (i4 == 0 || f1qVar2.G()) {
                tiyVar3 = qiyVar2;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            Context context = (Context) f1qVar2.l(mu0.b);
            Double dS = t7gVar.s();
            float fA = ((qlk) f1qVar2.l(jcf.h)).A(mvb0Var.a.b);
            dz5 dz5Var = bar.l;
            tiy tiyVarX = d.a(qiyVar2, "BusinessRatingCategoryPrice").x(tiyVar3);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (dS != null) {
                f1qVar2.k0(198864916);
                yqr.b(zn40.P(R.drawable.star_filled, 0, f1qVar2), null, d.a(qiyVar2, "BusinessRatingCategoryPrice").x(b.q(qiyVar2, fA * 0.75f)), ((pge) f1qVar2.l(qge.a)).a, f1qVar2, 56, 0);
                bv50.c(2.0f, 0, f1qVar2, d.a(qiyVar2, "BusinessRatingCategoryPrice"));
                int i5 = i3;
                tiyVar4 = tiyVar3;
                i2 = i5;
                xtb0.b(String.format(jbi0.H(context), "%.1f", Arrays.copyOf(new Object[]{dS}, 1)), d.a(qiyVar2, "BusinessRatingCategoryPrice"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, (i5 << 15) & 29360128, 131070);
                qiyVar = qiyVar2;
                str = "BusinessRatingCategoryPrice";
                bbi0.d(t7gVar, d.a(qiyVar, "BusinessRatingCategoryPrice").x(gkf.Z(qiyVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14)), true, f1qVar, (i2 & 14) | 384, 0);
                f1q f1qVar3 = f1qVar;
                r0 = 0;
                f1qVar3.s(false);
                r112 = f1qVar3;
            } else {
                i2 = i3;
                tiyVar4 = tiyVar3;
                qiyVar = qiyVar2;
                str = "BusinessRatingCategoryPrice";
                r0 = 0;
                f1qVar2.k0(199481878);
                f1qVar2.s(false);
                r112 = f1qVar2;
            }
            r112.k0(837720603);
            h91 h91Var = new h91();
            List listQ = t7gVar.q();
            String str2 = listQ != null ? (String) fee.H0(listQ) : null;
            Integer numA = t7gVar.a();
            if (dS != null && (str2 != null || numA != null)) {
                h91Var.j("·");
                h91Var.e(' ');
            }
            if (str2 != null) {
                h91Var.j(str2);
            }
            if (numA != null) {
                r112.k0(329205604);
                if (str2 != null) {
                    h91Var.j(" · ");
                }
                for (int i6 = 1; i6 < 5; i6++) {
                    try {
                        h91Var.j(Currency.getInstance(jbi0.H(context)).getSymbol());
                    } catch (IllegalArgumentException unused) {
                        h91Var.j("$");
                    }
                    if (i6 == numA.intValue()) {
                        r112.k0(329624569);
                        boolean zG = jbi0.G(r112);
                        if (zG) {
                            j = xsp.f;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j = xsp.g;
                        }
                        h91Var.o(new aq90(j, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534));
                        r112.s(r0);
                    } else {
                        r112.k0(329720669);
                        r112.s(r0);
                    }
                }
                z = true;
                r112.s(r0);
            } else {
                z = true;
                r112.k0(329752413);
                r112.s(r0);
            }
            j91 j91VarP = h91Var.p();
            r112.s(r0);
            if (j91VarP.b.length() > 0) {
                r112.k0(200511543);
                if (dS != null) {
                    r112.k0(200540993);
                    bv50.c(4.0f, r0, r112, d.a(qiyVar, str));
                    r112.s(r0);
                } else {
                    r112.k0(200591926);
                    r112.s(r0);
                }
                xtb0.c(j91VarP, d.a(qiyVar, str), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar, 0, (i2 << 18) & 234881024, 262142);
                f1q f1qVar4 = f1qVar;
                f1qVar4.s(false);
                r113 = f1qVar4;
            } else {
                r112.k0(200695094);
                r112.s(r0);
                r113 = r112;
            }
            r113.s(true);
            tiyVar2 = tiyVar4;
            r11 = r113;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            r11 = f1qVar2;
        }
        aw40 aw40VarW = r11.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((byte) 19, i, tiyVar2, (Object) t7gVar, (Object) mvb0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(t7g t7gVar, tiy tiyVar, String str, Clock clock, f1q f1qVar, int i, int i2) {
        Clock clockSystemDefaultZone;
        Clock clock2;
        aq90 aq90VarA;
        boolean zH;
        Object objV;
        qnz qnzVar;
        j91 j91Var;
        Object objV2;
        Object objV3;
        io0 io0Var;
        List<w7g> listG;
        boolean zJ;
        Object objV4;
        boolean zJ2;
        Object objV5;
        boolean z;
        String str2;
        int i3;
        f1q f1qVar2 = f1qVar;
        cz5 cz5Var = bar.n;
        nq3 nq3Var = jmr.c;
        f1qVar2.m0(-1709580416);
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(t7gVar) : f1qVar2.j(t7gVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                clockSystemDefaultZone = clock;
                if (f1qVar2.j(clockSystemDefaultZone)) {
                    i3 = Barcode.FORMAT_PDF417;
                }
                i4 |= i3;
            } else {
                clockSystemDefaultZone = clock;
            }
            i3 = Barcode.FORMAT_UPC_E;
            i4 |= i3;
        } else {
            clockSystemDefaultZone = clock;
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            f1qVar2.f0();
            if ((i & 1) == 0 || f1qVar2.G()) {
                if ((i2 & 8) != 0) {
                    clockSystemDefaultZone = Clock.systemDefaultZone();
                    i4 &= -7169;
                }
                f1qVar2.t();
                aq90VarA = jkv.a(null, null, f1qVar2, 3);
                zH = ((i4 & 896) != 256) | f1qVar2.h(aq90VarA);
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (!zH || objV == qnzVar) {
                    objV = ktt.s0(str, aq90VarA);
                    f1qVar2.u0(objV);
                }
                j91Var = (j91) objV;
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = pty.d(f1qVar2);
                }
                Function1 function1 = (Function1) objV2;
                objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    objV3 = urv.b;
                    f1qVar2.u0(objV3);
                }
                io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV3), f1qVar2);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "BusinessesMapItem").x(tiyVar);
                jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                int i5 = i4;
                if (f1qVar2.S) {
                    f1qVar2.x0();
                } else {
                    f1qVar2.m(fcfVar);
                }
                g61 g61Var = iwe.f;
                Clock clock3 = clockSystemDefaultZone;
                d260.o(f1qVar2, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                d.a(qiyVar, "BusinessesMapItem");
                k260 k260VarA = i260.a(new rq3(12.0f, true, new qv6(false)), bar.k, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.x0();
                } else {
                    f1qVar2.m(fcfVar);
                }
                d260.o(f1qVar2, k260VarA, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                listG = t7gVar.g();
                if (listG == null) {
                    listG = nin.a;
                }
                ArrayList arrayList = new ArrayList();
                for (w7g w7gVar : listG) {
                    String strE = xca0.e(w7gVar.a);
                    do6 do6Var = strE != null ? new do6(strE, w7gVar.b) : null;
                    if (do6Var != null) {
                        arrayList.add(do6Var);
                    }
                }
                List listH = t7gVar.h();
                String strE2 = (listH != null || (str2 = (String) fee.H0(listH)) == null) ? null : xca0.e(str2);
                ArrayList arrayListE1 = fee.e1(arrayList, gee.P(strE2 == null ? new do6(strE2, null) : null));
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayListE1) {
                    if (hashSet.add(((do6) obj).a)) {
                        arrayList2.add(obj);
                    }
                }
                String id = t7gVar.getId();
                String strC = t7gVar.c();
                int i6 = i5 & 14;
                zJ = f1qVar2.j(io0Var) | (i6 != 4 || ((i5 & 8) != 0 && f1qVar2.j(t7gVar)));
                objV4 = f1qVar2.V();
                if (!zJ || objV4 == qnzVar) {
                    objV4 = new kt(io0Var, t7gVar, (byte) 18);
                    f1qVar2.u0(objV4);
                }
                Function3 function3 = (Function3) objV4;
                zJ2 = f1qVar2.j(io0Var) | (i6 != 4 || ((i5 & 8) != 0 && f1qVar2.j(t7gVar)));
                objV5 = f1qVar2.V();
                if (!zJ2 || objV5 == qnzVar) {
                    objV5 = new dz4(io0Var, t7gVar, (byte) 23);
                    f1qVar2.u0(objV5);
                }
                b(arrayList2, id, strC, function3, (Function1) objV5, d.a(qiyVar, "BusinessesMapItem").x(jb6.n(b.q(qiyVar, 60.0f), ((sy70) f1qVar2.l(vy70.a)).c)), f1qVar2, 0);
                d.a(qiyVar, "BusinessesMapItem");
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.x0();
                } else {
                    f1qVar2.m(fcfVar2);
                }
                d260.o(f1qVar2, jheVarA2, iwe.f);
                d260.o(f1qVar2, b620VarN3, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC3, iwe.d);
                String name = t7gVar.getName();
                lsm lsmVar = s6d0.a;
                xtb0.b(name, d.a(qiyVar, "BusinessesMapItem"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 1572864, 24960, 110526);
                f1qVar2 = f1qVar;
                c(t7gVar, d.a(qiyVar, "BusinessesMapItem"), ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, i6);
                a(clock3, t7gVar, d.a(qiyVar, "BusinessesMapItem"), ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, ((i5 << 3) & 112) | ((i5 >> 9) & 14), 4);
                f1qVar2.s(true);
                f1qVar2.s(true);
                if (j91Var == null) {
                    f1qVar2.k0(1007101380);
                    z = true;
                    xtb0.c(j91Var, d.a(qiyVar, "BusinessesMapItem").x(gkf.Z(qiyVar, 0.0f, 6.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar2.l(qge.a)).s, 0L, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 24960, 241656);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    z = true;
                    f1qVar2.k0(1007438040);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z);
                clock2 = clock3;
            } else {
                f1qVar2.d0();
                if ((i2 & 8) != 0) {
                    i4 &= -7169;
                }
                f1qVar2.t();
                aq90VarA = jkv.a(null, null, f1qVar2, 3);
                zH = ((i4 & 896) != 256) | f1qVar2.h(aq90VarA);
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (!zH) {
                    objV = ktt.s0(str, aq90VarA);
                    f1qVar2.u0(objV);
                    j91Var = (j91) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    Function1 function12 = (Function1) objV2;
                    objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                    }
                    io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV3), f1qVar2);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX2 = d.a(qiyVar2, "BusinessesMapItem").x(tiyVar);
                    jhe jheVarA3 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar2.o0();
                    int i52 = i4;
                    if (f1qVar2.S) {
                    }
                    g61 g61Var5 = iwe.f;
                    Clock clock32 = clockSystemDefaultZone;
                    d260.o(f1qVar2, jheVarA3, g61Var5);
                    g61 g61Var22 = iwe.e;
                    d260.o(f1qVar2, b620VarN4, g61Var22);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    g61 g61Var32 = iwe.g;
                    d260.o(f1qVar2, numValueOf2, g61Var32);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar2, oj0Var2);
                    g61 g61Var42 = iwe.d;
                    d260.o(f1qVar2, tiyVarC4, g61Var42);
                    d.a(qiyVar2, "BusinessesMapItem");
                    k260 k260VarA2 = i260.a(new rq3(12.0f, true, new qv6(false)), bar.k, f1qVar2, 0);
                    int iHashCode22 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN22 = f1qVar2.n();
                    tiy tiyVarC22 = jb6.C(f1qVar2, qiyVar2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, k260VarA2, g61Var5);
                    d260.o(f1qVar2, b620VarN22, g61Var22);
                    jc4.v(iHashCode22, f1qVar2, g61Var32, f1qVar2, oj0Var2);
                    d260.o(f1qVar2, tiyVarC22, g61Var42);
                    listG = t7gVar.g();
                    if (listG == null) {
                    }
                    ArrayList arrayList3 = new ArrayList();
                    while (r0.hasNext()) {
                    }
                    List listH2 = t7gVar.h();
                    if (listH2 != null) {
                        ArrayList arrayListE12 = fee.e1(arrayList3, gee.P(strE2 == null ? new do6(strE2, null) : null));
                        HashSet hashSet2 = new HashSet();
                        ArrayList arrayList22 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        String id2 = t7gVar.getId();
                        String strC2 = t7gVar.c();
                        int i62 = i52 & 14;
                        if (i62 != 4) {
                            zJ = f1qVar2.j(io0Var) | (i62 != 4 || ((i52 & 8) != 0 && f1qVar2.j(t7gVar)));
                            objV4 = f1qVar2.V();
                            if (!zJ) {
                                objV4 = new kt(io0Var, t7gVar, (byte) 18);
                                f1qVar2.u0(objV4);
                                Function3 function32 = (Function3) objV4;
                                if (i62 != 4) {
                                    zJ2 = f1qVar2.j(io0Var) | (i62 != 4 || ((i52 & 8) != 0 && f1qVar2.j(t7gVar)));
                                    objV5 = f1qVar2.V();
                                    if (!zJ2) {
                                        objV5 = new dz4(io0Var, t7gVar, (byte) 23);
                                        f1qVar2.u0(objV5);
                                        b(arrayList22, id2, strC2, function32, (Function1) objV5, d.a(qiyVar2, "BusinessesMapItem").x(jb6.n(b.q(qiyVar2, 60.0f), ((sy70) f1qVar2.l(vy70.a)).c)), f1qVar2, 0);
                                        d.a(qiyVar2, "BusinessesMapItem");
                                        jhe jheVarA22 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                                        int iHashCode32 = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN32 = f1qVar2.n();
                                        tiy tiyVarC32 = jb6.C(f1qVar2, qiyVar2);
                                        jwe.L.getClass();
                                        fcf fcfVar22 = iwe.b;
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                        }
                                        d260.o(f1qVar2, jheVarA22, iwe.f);
                                        d260.o(f1qVar2, b620VarN32, iwe.e);
                                        d260.o(f1qVar2, Integer.valueOf(iHashCode32), iwe.g);
                                        d260.m(f1qVar2, iwe.h);
                                        d260.o(f1qVar2, tiyVarC32, iwe.d);
                                        String name2 = t7gVar.getName();
                                        lsm lsmVar2 = s6d0.a;
                                        xtb0.b(name2, d.a(qiyVar2, "BusinessesMapItem"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).k, f1qVar, 1572864, 24960, 110526);
                                        f1qVar2 = f1qVar;
                                        c(t7gVar, d.a(qiyVar2, "BusinessesMapItem"), ((o6d0) f1qVar2.l(lsmVar2)).k, f1qVar2, i62);
                                        a(clock32, t7gVar, d.a(qiyVar2, "BusinessesMapItem"), ((o6d0) f1qVar2.l(lsmVar2)).k, f1qVar2, ((i52 << 3) & 112) | ((i52 >> 9) & 14), 4);
                                        f1qVar2.s(true);
                                        f1qVar2.s(true);
                                        if (j91Var == null) {
                                        }
                                        f1qVar2.s(z);
                                        clock2 = clock32;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar2.d0();
            clock2 = clockSystemDefaultZone;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw((Object) t7gVar, (Object) tiyVar, (Object) str, (Object) clock2, i, i2, (byte) 5);
        }
    }
}
