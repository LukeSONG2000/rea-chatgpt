package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l090 {
    public static final /* synthetic */ int a = 0;

    static {
        z3t z3tVar = z3t.c;
        cni.m("2026-08-09T12:00:00Z");
        z3t z3tVarM = cni.m("2026-08-09T11:59:00Z");
        xr80 xr80Var = xr80.b;
        gee.O(p("quiet-atlas", "Quiet Atlas", "https://quiet-atlas.example.com", xr80Var, z3tVarM, 96), p("peach-palace", "Peach Palace", "https://peach-palace.example.com", xr80.d, cni.m("2026-08-09T09:00:00Z"), 32), p("sunday-supply", "Sunday Supply", null, xr80Var, cni.m("2026-07-09T12:00:00Z"), 96));
        gee.O(p("moonbeam-radio", "Moonbeam Radio", "https://moonbeam-radio.example.com", xr80.c, cni.m("2026-08-09T11:58:00Z"), 64), p("mosslight", "Mosslight", "https://mosslight.example.com", xr80.e, cni.m("2026-08-09T11:58:00Z"), 64));
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x052e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(dv80 dv80Var, e190 e190Var, long j, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        boolean z2;
        boolean z3;
        ew00 ew00VarP;
        boolean z4;
        int i2;
        int i3;
        int i4;
        int i5;
        String strL;
        boolean zG;
        long j2;
        int i6;
        qiy qiyVar;
        boolean z5;
        boolean z6;
        long jE;
        boolean z7;
        float f;
        lsm lsmVar;
        qiy qiyVar2;
        String string;
        ks80 ks80Var;
        int i7;
        Integer numValueOf;
        String strR;
        long j3;
        boolean z8;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1831643281);
        int i8 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(dv80Var) : f1qVar2.j(dv80Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i8 |= f1qVar2.f(e190Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i8 |= f1qVar2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i8 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z2 = z;
        }
        if ((i & 24576) == 0) {
            i8 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i8 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar2.a0(i8 & 1, (74899 & i8) != 74898)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarE = c.e(10, tiyVar, new yw50(0), null, function0, z2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new ia80((byte) 24);
                f1qVar2.u0(objV);
            }
            tiy tiyVarW = gkf.W(uc70.b(tiyVarE, true, (Function1) objV), 16.0f, 8.0f);
            float f2 = m890.a;
            tiy tiyVarJ = b.j(tiyVarW, 56.0f, 0.0f, 2);
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "SiteRow").x(tiyVarJ);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf2 = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf2, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            b(dv80Var, d.a(qiyVar3, "SiteRow"), f1qVar2, i8 & 14);
            rq3 rq3Var2 = new rq3(2.0f, true, new qv6(false));
            n260 n260Var = n260.a;
            tiy tiyVarX2 = d.a(qiyVar3, "SiteRow").x(n260Var.a(1.0f, qiyVar3, true));
            jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            rq3 rq3Var3 = new rq3(8.0f, true, new qv6(false));
            d.a(qiyVar3, "SiteRow");
            k260 k260VarA2 = i260.a(rq3Var3, dz5Var, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            String string2 = wca0.U0(dv80Var.b).toString();
            if (string2.length() == 0) {
                string2 = dv80Var.d;
            }
            String str = string2;
            cv80 cv80Var = dv80Var.e;
            yu80 yu80Var = dv80Var.n;
            xr80 xr80Var = yu80Var.a;
            lsm lsmVar2 = s6d0.a;
            xtb0.b(str, d.a(qiyVar3, "SiteRow").x(n260Var.a(1.0f, qiyVar3, false)), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).j, f1qVar, 0, 24960, 110584);
            Integer numValueOf3 = Integer.valueOf(R.drawable.building);
            Integer numValueOf4 = Integer.valueOf(R.drawable.globe);
            f1qVar.k0(-669061441);
            int iOrdinal = e190Var.ordinal();
            if (iOrdinal == 0) {
                if (xr80Var == xr80.e) {
                    numValueOf3 = numValueOf4;
                } else if (xr80Var != xr80.c) {
                    numValueOf3 = (yu80Var.b > 0 || yu80Var.c > 0) ? Integer.valueOf(R.drawable.person_2) : null;
                }
                if (numValueOf3 == null) {
                }
                if (ew00VarP != null) {
                }
                f1qVar.s(true);
                rq3 rq3Var4 = new rq3(6.0f, true, new qv6(z5));
                d.a(qiyVar, "SiteRow");
                k260 k260VarA3 = i260.a(rq3Var4, dz5Var, f1qVar, 48);
                int iHashCode4 = Long.hashCode(f1qVar.T);
                b620 b620VarN4 = f1qVar.n();
                tiy tiyVarC4 = jb6.C(f1qVar, qiyVar);
                f1qVar.o0();
                if (f1qVar.S) {
                }
                d260.o(f1qVar, k260VarA3, g61Var);
                d260.o(f1qVar, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC4, g61Var4);
                z3t z3tVar = dv80Var.o;
                f1qVar.k0(-1016623956);
                jE = z3tVar.e();
                if (Math.abs(jE - j) >= StatsigLoggerKt.FLUSH_TIMER_MS) {
                }
                lsm lsmVar3 = lsmVar;
                qiy qiyVar4 = qiyVar2;
                xtb0.b(string, d.a(qiyVar2, "SiteRow").x(n260Var.a(f, qiyVar2, z7)), z8.y(i3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 24960, 110584);
                f1qVar2 = f1qVar;
                f1qVar2.k0(-2088253537);
                ks80Var = dv80Var.k;
                String strC = gqt.C(dv80Var);
                if (ks80Var == null) {
                }
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                int i9 = k090.a[xr80Var.ordinal()];
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 != 3 && i9 != 4 && i9 != 5) {
                            n0z.a();
                            return;
                        }
                    }
                    numValueOf3 = numValueOf4;
                }
                if (numValueOf3 == null) {
                    int iIntValue = numValueOf3.intValue();
                    z3 = false;
                    ew00VarP = zn40.P(iIntValue, 0, f1qVar);
                    f1qVar.s(false);
                } else {
                    z3 = false;
                    f1qVar.s(false);
                    ew00VarP = null;
                }
                if (ew00VarP != null) {
                    f1qVar.k0(394785797);
                    f1qVar.s(z3);
                    z5 = z3;
                    qiyVar = qiyVar3;
                    i3 = 3;
                    i6 = 4;
                } else {
                    f1qVar.k0(394785798);
                    int i10 = k090.a[xr80Var.ordinal()];
                    if (i10 == 1) {
                        z4 = false;
                        i2 = 4;
                        i3 = 3;
                        i4 = 709742109;
                        i5 = R.string._12b9_res_0x7f141434;
                    } else if (i10 != 2) {
                        i3 = 3;
                        if (i10 != 3) {
                            i2 = 4;
                            if (i10 != 4 && i10 != 5) {
                                throw cya0.u(709740427, f1qVar, false);
                            }
                            z6 = false;
                        } else {
                            z6 = false;
                            i2 = 4;
                        }
                        f1qVar.k0(527418327);
                        int iOrdinal2 = e190Var.ordinal();
                        if (iOrdinal2 == 0) {
                            strL = jc4.l(f1qVar, 709751986, R.string._12f2_res_0x7f14146d, f1qVar, z6);
                        } else {
                            if (iOrdinal2 != 1) {
                                throw cya0.u(709750155, f1qVar, z6);
                            }
                            f1qVar.k0(527582223);
                            f1qVar.s(z6);
                            strL = null;
                        }
                        f1qVar.s(z6);
                        zG = jbi0.G(f1qVar);
                        if (!zG) {
                            j2 = xsp.e;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.h;
                        }
                        i6 = i2;
                        ew00 ew00Var = ew00VarP;
                        qiyVar = qiyVar3;
                        yqr.b(ew00Var, strL, b.q(qiyVar3, 16.0f), j2, f1qVar, 8, 0);
                        z5 = false;
                        f1qVar.s(false);
                    } else {
                        z4 = false;
                        i2 = 4;
                        i3 = 3;
                        i4 = 709744698;
                        i5 = R.string._12b7_res_0x7f141432;
                    }
                    strL = jc4.l(f1qVar, i4, i5, f1qVar, z4);
                    zG = jbi0.G(f1qVar);
                    if (!zG) {
                    }
                    i6 = i2;
                    ew00 ew00Var2 = ew00VarP;
                    qiyVar = qiyVar3;
                    yqr.b(ew00Var2, strL, b.q(qiyVar3, 16.0f), j2, f1qVar, 8, 0);
                    z5 = false;
                    f1qVar.s(false);
                }
                f1qVar.s(true);
                rq3 rq3Var42 = new rq3(6.0f, true, new qv6(z5));
                d.a(qiyVar, "SiteRow");
                k260 k260VarA32 = i260.a(rq3Var42, dz5Var, f1qVar, 48);
                int iHashCode42 = Long.hashCode(f1qVar.T);
                b620 b620VarN42 = f1qVar.n();
                tiy tiyVarC42 = jb6.C(f1qVar, qiyVar);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(fcfVar);
                }
                d260.o(f1qVar, k260VarA32, g61Var);
                d260.o(f1qVar, b620VarN42, g61Var2);
                jc4.v(iHashCode42, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC42, g61Var4);
                z3t z3tVar2 = dv80Var.o;
                f1qVar.k0(-1016623956);
                jE = z3tVar2.e();
                if (Math.abs(jE - j) >= StatsigLoggerKt.FLUSH_TIMER_MS) {
                    z7 = false;
                    string = jc4.l(f1qVar, 1865280819, R.string._12e4_res_0x7f14145f, f1qVar, false);
                    f1qVar.s(false);
                    qiyVar2 = qiyVar;
                    f = 1.0f;
                    lsmVar = lsmVar2;
                } else {
                    z7 = false;
                    f1qVar.k0(1865345206);
                    f1qVar.s(false);
                    f = 1.0f;
                    lsmVar = lsmVar2;
                    qiyVar2 = qiyVar;
                    string = DateUtils.getRelativeTimeSpanString(jE, j, StatsigLoggerKt.FLUSH_TIMER_MS, 262144).toString();
                    f1qVar.s(false);
                }
                lsm lsmVar32 = lsmVar;
                qiy qiyVar42 = qiyVar2;
                xtb0.b(string, d.a(qiyVar2, "SiteRow").x(n260Var.a(f, qiyVar2, z7)), z8.y(i3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 24960, 110584);
                f1qVar2 = f1qVar;
                f1qVar2.k0(-2088253537);
                ks80Var = dv80Var.k;
                String strC2 = gqt.C(dv80Var);
                if (ks80Var == null) {
                    i7 = 5;
                    switch (bya0.G(i7)) {
                        case 0:
                            numValueOf = Integer.valueOf(R.string._12e1_res_0x7f14145c);
                            break;
                        case 1:
                            numValueOf = Integer.valueOf(R.string._12dc_res_0x7f141457);
                            break;
                        case 2:
                            numValueOf = null;
                            break;
                        case 3:
                            numValueOf = Integer.valueOf(R.string._12de_res_0x7f141459);
                            break;
                        case 4:
                            numValueOf = Integer.valueOf(R.string._12f4_res_0x7f14146f);
                            break;
                        case 5:
                            numValueOf = Integer.valueOf(cv80Var == cv80.c ? R.string._12e3_res_0x7f14145e : R.string._12df_res_0x7f14145a);
                            break;
                        case 6:
                            numValueOf = Integer.valueOf(R.string._12f5_res_0x7f141470);
                            break;
                        default:
                            n0z.a();
                            return;
                    }
                    strR = numValueOf != null ? u650.r(numValueOf.intValue(), f1qVar2) : null;
                    f1qVar2.s(false);
                    if (strR != null) {
                        f1qVar2.k0(424888757);
                        f1qVar2.s(false);
                        z8 = true;
                    } else {
                        f1qVar2.k0(424888758);
                        mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar32)).l;
                        long jZ = z8.z(f1qVar2);
                        Object objV2 = f1qVar2.V();
                        if (objV2 == qnzVar) {
                            objV2 = new ia80((byte) 24);
                            f1qVar2.u0(objV2);
                        }
                        xtb0.b("·", uc70.a(qiyVar42, (Function1) objV2), jZ, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 6, 0, 131064);
                        mvb0 mvb0Var2 = ((o6d0) f1qVar.l(lsmVar32)).l;
                        long jY = z8.y(3, f1qVar);
                        boolean zG2 = jbi0.G(f1qVar);
                        if (zG2) {
                            j3 = xsp.i;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j3 = xsp.c;
                        }
                        z8 = true;
                        xtb0.b(strR, gkf.X(ogt.f(qiyVar42, j3, ((sy70) f1qVar.l(vy70.a)).a), 4.0f, 0.0f, 2), jY, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, 0, 0, 131064);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    }
                    pty.y(f1qVar2, z8, z8, z8);
                } else {
                    switch (g190.a[cv80Var.ordinal()]) {
                        case 1:
                            i7 = pvt.S(strC2) != null ? 3 : 7;
                            break;
                        case 2:
                            i7 = 1;
                            break;
                        case 3:
                            i7 = 2;
                            break;
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            i7 = i6;
                            break;
                        case 8:
                            break;
                        case 9:
                        case 10:
                            i7 = 6;
                            break;
                        default:
                            n0z.a();
                            return;
                    }
                    switch (bya0.G(i7)) {
                    }
                    if (numValueOf != null) {
                    }
                    f1qVar2.s(false);
                    if (strR != null) {
                    }
                    pty.y(f1qVar2, z8, z8, z8);
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new md6(dv80Var, e190Var, j, z, function0, tiyVar, i);
        }
    }

    public static final void b(dv80 dv80Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j;
        long j2;
        long j3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(641913342);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(dv80Var) : f1qVar2.j(dv80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            eq40 eq40VarS = dm7.S(f1qVar2);
            Context context = (Context) f1qVar2.l(mu0.b);
            qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
            z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).d;
            String str = dv80Var.j;
            qcs qcsVar = null;
            String strE = str != null ? xca0.e(str) : null;
            if (strE == null) {
                f1qVar2.k0(2046292441);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(2046292442);
                boolean zH = f1qVar2.h(context) | f1qVar2.h(qlkVar) | f1qVar2.h(strE);
                Object objV = f1qVar2.V();
                if (zH || objV == qwe.a) {
                    float f = m890.a;
                    int iE0 = qlkVar.e0(48.0f);
                    r690 r690VarA = l650.a(iE0, iE0);
                    jcs jcsVar = new jcs(context);
                    jcsVar.c = strE;
                    jcsVar.h(r690VarA);
                    viq viqVar = scs.a;
                    jcsVar.d().a(scs.b, r690VarA);
                    objV = jcsVar.a();
                    f1qVar2.u0(objV);
                }
                qcsVar = (qcs) objV;
                f1qVar2.s(false);
            }
            AsyncImagePainter asyncImagePainterD = au8.D(qcsVar, eq40VarS, null, null, null, f1qVar2, 0, 60);
            puy puyVarR = ob6.r(asyncImagePainterD.u, f1qVar2, 0, 7);
            ez5 ez5Var = bar.f;
            float f2 = m890.a;
            tiyVar2 = qiy.a;
            tiy tiyVarN = jb6.n(b.q(tiyVar2, 48.0f), z060Var);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            tiy tiyVarF = ogt.f(tiyVarN, j, ltt.z);
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.u;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.o;
            }
            tiy tiyVarX = d.a(tiyVar2, "SiteThumbnail").x(jb6.h(tiyVarF, 0.5f, j2, z060Var));
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (((l34) puyVarR.getValue()) instanceof AsyncImagePainter$State$Success) {
                f1qVar2.k0(1825048003);
                m98.n(asyncImagePainterD, null, d.a(tiyVar2, "SiteThumbnail").x(b.d(tiyVar2, 1.0f)), null, qnz.h, 0.0f, null, f1qVar, 25008, 104);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1825276442);
                ew00 ew00VarP = zn40.P(R.drawable.sites_outline, 0, f1qVar2);
                boolean zG3 = jbi0.G(f1qVar2);
                if (zG3) {
                    j3 = xsp.f;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.g;
                }
                yqr.b(ew00VarP, null, d.a(tiyVar2, "SiteThumbnail").x(b.q(tiyVar2, 24.0f)), j3, f1qVar2, 56, 0);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) dv80Var, (Object) tiyVar2, i, (byte) 29);
        }
    }

    public static final void c(final u090 u090Var, final qcu qcuVar, final int i, final jcu jcuVar, final ls60 ls60Var, final ls60 ls60Var2, final mr00 mr00Var, final Function1 function1, final boolean z, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i2) {
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(2078038485);
        int i3 = i2 | (f1qVar.h(u090Var) ? 4 : 2) | (f1qVar.j(qcuVar) ? 32 : 16) | (f1qVar.f(bya0.G(i)) ? 256 : 128) | (f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(ls60Var) ? 16384 : 8192) | (f1qVar.h(ls60Var2) ? 131072 : 65536) | (f1qVar.h(mr00Var) ? 1048576 : 524288) | (f1qVar.j(function1) ? 8388608 : 4194304) | (f1qVar.i(z) ? 67108864 : 33554432) | (f1qVar.j(function0) ? 536870912 : 268435456);
        if (f1qVar.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
            gqv gqvVar = qcuVar.d().c;
            zqe zqeVarG0 = j5i0.g0(2067128220, new pp3(u090Var, function1, ls60Var2, z, qcuVar, function0), f1qVar);
            qiy qiyVar = qiy.a;
            if (i == 2 || i == 3) {
                f1qVar.k0(-812801208);
                zst.v(d.a(qiyVar, "SitesCatalogContent").x(tiyVar), null, null, ls60Var, mr00Var, j5i0.g0(-1225572408, new eco((Object) zqeVarG0, (u0a0) u090Var, i, (Object) qcuVar, function1, (byte) 3), f1qVar), f1qVar, ((i3 >> 3) & 7168) | 196614 | (57344 & (i3 >> 6)), 6);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(u090Var, qcuVar, i, jcuVar, ls60Var, ls60Var2, mr00Var, function1, z, function0, tiyVar, i2, b) { // from class: g090
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ u090 b;
                        public final /* synthetic */ qcu c;
                        public final /* synthetic */ int d;
                        public final /* synthetic */ jcu e;
                        public final /* synthetic */ ls60 f;
                        public final /* synthetic */ ls60 g;
                        public final /* synthetic */ mr00 h;
                        public final /* synthetic */ Function1 i;
                        public final /* synthetic */ boolean j;
                        public final /* synthetic */ Function0 k;
                        public final /* synthetic */ tiy l;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(65);
                                    l090.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(65);
                                    l090.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar.k0(-812273619);
            f1qVar.s(false);
            String strR = u650.r(R.string._12e7_res_0x7f141462, f1qVar);
            int i4 = i3 & 896;
            boolean zH = (i4 == 256) | f1qVar.h(strR);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new nis(i, strR, (byte) 2);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = d.a(qiyVar, "SitesCatalogContent").x(uc70.b(tiyVar, false, (Function1) objV));
            boolean zJ = ((234881024 & i3) == 67108864) | ((i3 & 14) == 4) | (i4 == 256) | ((i3 & 112) == 32 || f1qVar.j(qcuVar)) | ((29360128 & i3) == 8388608) | f1qVar.j(gqvVar);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                Object p6jVar = new p6j(u090Var, z, i, qcuVar, gqvVar, zqeVarG0, function1);
                f1qVar.u0(p6jVar);
                objV2 = p6jVar;
            }
            fqt.d(tiyVarX, jcuVar, mr00Var, false, null, null, null, false, null, (Function1) objV2, f1qVar, ((i3 >> 6) & 112) | ((i3 >> 12) & 896), 504);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(u090Var, qcuVar, i, jcuVar, ls60Var, ls60Var2, mr00Var, function1, z, function0, tiyVar, i2, b2) { // from class: g090
                public final /* synthetic */ byte a;
                public final /* synthetic */ u090 b;
                public final /* synthetic */ qcu c;
                public final /* synthetic */ int d;
                public final /* synthetic */ jcu e;
                public final /* synthetic */ ls60 f;
                public final /* synthetic */ ls60 g;
                public final /* synthetic */ mr00 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ tiy l;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(65);
                            l090.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(65);
                            l090.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void d(u090 u090Var, boolean z, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        boolean z2;
        f1qVar.m0(-314528569);
        int i2 = i | (f1qVar.h(u090Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesCatalogEmptyContent").x(tiyVar);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (z) {
                f1qVar.k0(-1758280307);
                f((i2 >> 6) & 14, f1qVar, bya0.i(qiyVar, 1.0f, 16.0f, 8.0f, d.a(qiyVar, "SitesCatalogEmptyContent")), function0);
                f1qVar.s(false);
                z2 = true;
            } else {
                f1qVar.k0(-1758272759);
                e190 e190Var = u090Var.l;
                boolean z3 = !wca0.j0(u090Var.q);
                boolean z4 = u090Var.n;
                boolean z5 = (i2 & 7168) == 2048;
                Object objV = f1qVar.V();
                if (z5 || objV == qwe.a) {
                    objV = new di80(function1, (byte) 28);
                    f1qVar.u0(objV);
                }
                z2 = true;
                e(e190Var, z3, z4, (Function0) objV, bya0.i(qiyVar, 1.0f, 16.0f, 8.0f, d.a(qiyVar, "SitesCatalogEmptyContent")), f1qVar, 0);
                f1qVar.s(false);
            }
            f1qVar.s(z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ij40((byte) 3, i, (Object) u090Var, (Object) function0, (Object) function1, (Object) tiyVar, z);
        }
    }

    public static final void e(e190 e190Var, boolean z, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1674400158);
        int i2 = i | (f1qVar2.f(e190Var.ordinal()) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(tiyVar) ? 16384 : 8192);
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar2.k0(-1514176700);
                nr7.g(R.drawable.search, u650.r(R.string._12e8_res_0x7f141463, f1qVar2), d.a(qiyVar, "SitesHomeEmptyState").x(tiyVar), null, f1qVar2, (i2 >> 6) & 896, 8);
                f1qVar2.s(false);
            } else {
                e190 e190Var2 = e190.a;
                if (e190Var == e190Var2 && z2) {
                    f1qVar2.k0(-1514167695);
                    nr7.h(R.drawable.square_grid_2x2, u650.r(R.string._12eb_res_0x7f141466, f1qVar2), u650.r(R.string._12ea_res_0x7f141465, f1qVar2), u650.r(R.string._12e2_res_0x7f14145d, f1qVar2), function0, d.a(qiyVar, "SitesHomeEmptyState").x(tiyVar), 0, f1qVar2, (i2 << 3) & 516096, 64);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                } else if (e190Var == e190Var2) {
                    f1qVar2.k0(305897320);
                    nr7.g(R.drawable.square_grid_2x2, u650.r(R.string._12eb_res_0x7f141466, f1qVar2), d.a(qiyVar, "SitesHomeEmptyState").x(tiyVar), u650.r(R.string._12ea_res_0x7f141465, f1qVar2), f1qVar2, (i2 >> 6) & 896, 0);
                    f1qVar2.s(false);
                } else if (e190Var == e190.b) {
                    f1qVar2.k0(306239622);
                    nr7.g(R.drawable.square_grid_2x2, u650.r(R.string._12f1_res_0x7f14146c, f1qVar2), d.a(qiyVar, "SitesHomeEmptyState").x(tiyVar), u650.r(R.string._12f0_res_0x7f14146b, f1qVar2), f1qVar2, (i2 >> 6) & 896, 0);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(306520420);
                    f1qVar2.s(false);
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7((Object) e190Var, z, z2, (Object) function0, tiyVar, i, (byte) 15);
        }
    }

    public static final void f(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1q f1qVar2;
        Function0 function02;
        f1qVar.m0(1687459959);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2 = f1qVar;
            function02 = function0;
            nr7.h(R.drawable.warning, u650.r(R.string._12e6_res_0x7f141461, f1qVar), u650.r(R.string._12e5_res_0x7f141460, f1qVar), u650.r(R.string._12ee_res_0x7f141469, f1qVar), function02, d.a(qiy.a, "SitesHomeLoadError").x(tiyVar), 0, f1qVar2, (i2 << 12) & 516096, 64);
        } else {
            f1qVar2 = f1qVar;
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function02, tiyVar, i, (byte) 24);
        }
    }

    public static final void g(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1989269459);
        if (f1qVar2.a0(i & 1, (i & 3) != 2)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarW = gkf.W(tiyVar, 16.0f, 8.0f);
            float f = m890.a;
            tiy tiyVarJ = b.j(tiyVarW, 56.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesHomeLoadingRow").x(tiyVarJ);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ac6.a(d.a(qiyVar, "SitesHomeLoadingRow").x(rkt.f0(b.q(qiyVar, 48.0f), false, 0L, false, false, ((sy70) f1qVar2.l(vy70.a)).d, f1qVar2, 0, 15)), f1qVar2, 0);
            rq3 rq3Var2 = new rq3(2.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "SitesHomeLoadingRow").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String str = cl20.Medium.b;
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "SitesHomeLoadingRow").x(rkt.f0(qiyVar, false, 0L, true, false, null, f1qVar2, 3078, 27)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 24576, 114684);
            xtb0.b(cl20.Short.b, d.a(qiyVar, "SitesHomeLoadingRow").x(rkt.f0(qiyVar, false, 0L, true, false, null, f1qVar, 3078, 27)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 24576, 114684);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0232  */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27, types: [dqv] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(tiy tiyVar, v090 v090Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        v090 v090Var2;
        v090 v090Var3;
        tiy tiyVar3;
        r3v r3vVar;
        v090 v090Var4;
        jcu jcuVar;
        Object objE0;
        String strR;
        Object objV;
        puy puyVar;
        boolean zH;
        vrb0 vrb0Var;
        Object obj;
        Object es80Var;
        puy puyVar2;
        final jcu jcuVar2;
        String str;
        final ls60 ls60Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1843320296);
        int i2 = i | 22;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(u090.class), a350.a(v090.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), u090.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(v090.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                v090Var3 = (v090) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                v090Var3 = v090Var;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(v090Var3.Z, f1qVar2, 0, 7);
            final qcu qcuVarA = tcu.a(((u090) puyVarR.getValue()).i, f1qVar2);
            boolean zJ = f1qVar2.j(v090Var3);
            Object objV2 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV2 == qnzVar) {
                r3vVar = null;
                sf50 sf50Var = new sf50(1, v090Var3, v090.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                v090Var4 = v090Var3;
                f1qVar2.u0(sf50Var);
                objV2 = sf50Var;
            } else {
                r3vVar = null;
                v090Var4 = v090Var3;
            }
            final wtt wttVar = (wtt) objV2;
            hqv hqvVar = qcuVarA.d().e;
            final gqv gqvVar = hqvVar != null ? hqvVar.a : qcuVarA.d().a;
            int i4 = (((u090) puyVarR.getValue()).e().d || !(gqvVar instanceof dqv)) ? !((u090) puyVarR.getValue()).e().d ? 1 : (qcuVarA.b() == 0 && qcuVarA.d().c.a) ? 3 : 4 : 2;
            ?? r3 = gqvVar instanceof dqv ? (dqv) gqvVar : r3vVar;
            Object obj2 = r3 != 0 ? r3.b : r3vVar;
            boolean zH2 = f1qVar2.h(obj2);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV3);
            }
            final puy puyVar3 = (puy) objV3;
            Boolean boolValueOf = Boolean.valueOf(((u090) puyVarR.getValue()).j);
            boolean zH3 = f1qVar2.h(puyVarR) | f1qVar2.j(qcuVarA);
            Object objV4 = f1qVar2.V();
            if (zH3 || objV4 == qnzVar) {
                objV4 = new c570((Object) qcuVarA, (Object) puyVarR, (byte) 20);
                f1qVar2.u0(objV4);
            }
            jmr.i(boolValueOf, r3vVar, (Function1) objV4, f1qVar2, 0);
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            jcu jcuVarA2 = mcu.a(0, 0, f1qVar2, 0, 3);
            f1qVar2.h0(-1904238648, ((u090) puyVarR.getValue()).l);
            ls60 ls60VarR = uhb0.R(f1qVar2);
            f1qVar2.s(false);
            final ls60 ls60VarR2 = uhb0.R(f1qVar2);
            int iOrdinal = ((u090) puyVarR.getValue()).l.ordinal();
            if (iOrdinal == 0) {
                jcuVar = jcuVarA;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                jcuVar = jcuVarA2;
            }
            int iG = bya0.G(i4);
            if (iG != 0) {
                if (iG != 1 && iG != 2) {
                    if (iG != 3) {
                        throw cya0.u(-1904225722, f1qVar2, false);
                    }
                }
                f1qVar2.k0(-1904221464);
                f1qVar2.s(false);
                objE0 = new ms60(ls60VarR);
                Object obj3 = objE0;
                final sd40 sd40VarM = tat.M(f1qVar2);
                strR = u650.r(R.string._12ec_res_0x7f141467, f1qVar2);
                vrb0 vrb0VarL = uo90.L(0, 2, 0L, f1qVar2, ((u090) puyVarR.getValue()).q);
                objV = f1qVar2.V();
                if (objV == qnzVar) {
                    objV = co70.k(((u090) puyVarR.getValue()).q);
                    f1qVar2.u0(objV);
                }
                puyVar = (puy) objV;
                String str2 = ((u090) puyVarR.getValue()).q;
                zH = f1qVar2.h(vrb0VarL) | f1qVar2.h(puyVarR) | f1qVar2.h(jcuVar) | f1qVar2.h(ls60VarR);
                vrb0Var = vrb0VarL;
                Object objV5 = f1qVar2.V();
                if (!zH || objV5 == qnzVar) {
                    obj = obj2;
                    puyVar2 = puyVarR;
                    jcu jcuVar3 = jcuVar;
                    es80Var = new es80((Object) vrb0Var, (Object) jcuVar3, (Object) ls60VarR, (Object) puyVar2, (Object) puyVar, (cng) null, (byte) 1);
                    jcuVar2 = jcuVar3;
                    str = strR;
                    ls60Var = ls60VarR;
                    vrb0Var = vrb0Var;
                    f1qVar2.u0(es80Var);
                } else {
                    puyVar2 = puyVarR;
                    obj = obj2;
                    jcuVar2 = jcuVar;
                    es80Var = objV5;
                    str = strR;
                    ls60Var = ls60VarR;
                }
                bit.k(f1qVar2, str2, (Function2) es80Var);
                final puy puyVar4 = puyVar2;
                final String str3 = str;
                final int i5 = i4;
                final ?? r25 = obj;
                yk5.b(d.a(qiyVar, "SitesHomeScreen").x(tiyVar3), null, null, 0L, j5i0.g0(536448144, new dc50(obj3, (Object) wttVar, (Object) vrb0Var, (Object) puyVar2, (byte) 12), f1qVar2), j5i0.g0(-911558703, new d280(obj3, (Object) wttVar, (Object) puyVar4, (byte) 9), f1qVar2), false, 0L, 0L, null, j5i0.g0(336194688, new Function3() { // from class: h090
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        qr00 qr00Var = (qr00) obj4;
                        f1q f1qVar3 = (f1q) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= f1qVar3.h(qr00Var) ? 4 : 2;
                        }
                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            puy puyVar5 = puyVar4;
                            boolean z = ((u090) puyVar5.getValue()).e().d && (gqvVar instanceof eqv);
                            qcu qcuVar = qcuVarA;
                            boolean zJ2 = f1qVar3.j(qcuVar);
                            Object objV6 = f1qVar3.V();
                            qnz qnzVar2 = qwe.a;
                            if (zJ2 || objV6 == qnzVar2) {
                                jf70 jf70Var = new jf70(0, qcuVar, qcu.class, "refresh", "refresh()V", 0, (byte) 10);
                                f1qVar3.u0(jf70Var);
                                objV6 = jf70Var;
                            }
                            wtt wttVar2 = (wtt) objV6;
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVarD = b.d(qiyVar2, 1.0f);
                            String str4 = str3;
                            boolean zH4 = f1qVar3.h(str4) | f1qVar3.i(z) | f1qVar3.j(qcuVar);
                            Object objV7 = f1qVar3.V();
                            if (zH4 || objV7 == qnzVar2) {
                                objV7 = new yo30((Object) str4, z, (Object) qcuVar, (byte) 9);
                                f1qVar3.u0(objV7);
                            }
                            tiy tiyVarX = d.a(qiyVar2, "SitesHomeScreen").x(uc70.b(tiyVarD, false, (Function1) objV7));
                            sd40 sd40Var = sd40VarM;
                            tat.m(z, (Function0) wttVar2, tiyVarX, sd40Var, null, j5i0.g0(-1711074535, new gvd(qr00Var, sd40Var, z, (byte) 4), f1qVar3), j5i0.g0(578401882, new tpf(qcuVar, i5, jcuVar2, ls60Var, ls60VarR2, qr00Var, wttVar, r25, puyVar3, puyVar5), f1qVar3), f1qVar3, 1769472, 16);
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar2), f1qVar, 1794054, 910);
                b79.a(((u090) puyVar4.getValue()).i(), false, null, null, j5i0.g0(-595756137, new ga10(wttVar, puyVar4, (byte) 2), f1qVar), f1qVar, 24576, 14);
                f1qVar2 = f1qVar;
                tiyVar2 = tiyVar3;
                v090Var2 = v090Var4;
            }
            f1qVar2.k0(-1904217176);
            objE0 = yrv.e0(jcuVar, f1qVar2, 0);
            f1qVar2.s(false);
            Object obj32 = objE0;
            final sd40 sd40VarM2 = tat.M(f1qVar2);
            strR = u650.r(R.string._12ec_res_0x7f141467, f1qVar2);
            vrb0 vrb0VarL2 = uo90.L(0, 2, 0L, f1qVar2, ((u090) puyVarR.getValue()).q);
            objV = f1qVar2.V();
            if (objV == qnzVar) {
            }
            puyVar = (puy) objV;
            String str22 = ((u090) puyVarR.getValue()).q;
            zH = f1qVar2.h(vrb0VarL2) | f1qVar2.h(puyVarR) | f1qVar2.h(jcuVar) | f1qVar2.h(ls60VarR);
            vrb0Var = vrb0VarL2;
            Object objV52 = f1qVar2.V();
            if (zH) {
                obj = obj2;
                puyVar2 = puyVarR;
                jcu jcuVar32 = jcuVar;
                es80Var = new es80((Object) vrb0Var, (Object) jcuVar32, (Object) ls60VarR, (Object) puyVar2, (Object) puyVar, (cng) null, (byte) 1);
                jcuVar2 = jcuVar32;
                str = strR;
                ls60Var = ls60VarR;
                vrb0Var = vrb0Var;
                f1qVar2.u0(es80Var);
                bit.k(f1qVar2, str22, (Function2) es80Var);
                final puy puyVar42 = puyVar2;
                final String str32 = str;
                final int i52 = i4;
                final Throwable r252 = obj;
                yk5.b(d.a(qiyVar, "SitesHomeScreen").x(tiyVar3), null, null, 0L, j5i0.g0(536448144, new dc50(obj32, (Object) wttVar, (Object) vrb0Var, (Object) puyVar2, (byte) 12), f1qVar2), j5i0.g0(-911558703, new d280(obj32, (Object) wttVar, (Object) puyVar42, (byte) 9), f1qVar2), false, 0L, 0L, null, j5i0.g0(336194688, new Function3() { // from class: h090
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        qr00 qr00Var = (qr00) obj4;
                        f1q f1qVar3 = (f1q) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= f1qVar3.h(qr00Var) ? 4 : 2;
                        }
                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            puy puyVar5 = puyVar42;
                            boolean z = ((u090) puyVar5.getValue()).e().d && (gqvVar instanceof eqv);
                            qcu qcuVar = qcuVarA;
                            boolean zJ2 = f1qVar3.j(qcuVar);
                            Object objV6 = f1qVar3.V();
                            qnz qnzVar2 = qwe.a;
                            if (zJ2 || objV6 == qnzVar2) {
                                jf70 jf70Var = new jf70(0, qcuVar, qcu.class, "refresh", "refresh()V", 0, (byte) 10);
                                f1qVar3.u0(jf70Var);
                                objV6 = jf70Var;
                            }
                            wtt wttVar2 = (wtt) objV6;
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVarD = b.d(qiyVar2, 1.0f);
                            String str4 = str32;
                            boolean zH4 = f1qVar3.h(str4) | f1qVar3.i(z) | f1qVar3.j(qcuVar);
                            Object objV7 = f1qVar3.V();
                            if (zH4 || objV7 == qnzVar2) {
                                objV7 = new yo30((Object) str4, z, (Object) qcuVar, (byte) 9);
                                f1qVar3.u0(objV7);
                            }
                            tiy tiyVarX = d.a(qiyVar2, "SitesHomeScreen").x(uc70.b(tiyVarD, false, (Function1) objV7));
                            sd40 sd40Var = sd40VarM2;
                            tat.m(z, (Function0) wttVar2, tiyVarX, sd40Var, null, j5i0.g0(-1711074535, new gvd(qr00Var, sd40Var, z, (byte) 4), f1qVar3), j5i0.g0(578401882, new tpf(qcuVar, i52, jcuVar2, ls60Var, ls60VarR2, qr00Var, wttVar, r252, puyVar3, puyVar5), f1qVar3), f1qVar3, 1769472, 16);
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar2), f1qVar, 1794054, 910);
                b79.a(((u090) puyVar42.getValue()).i(), false, null, null, j5i0.g0(-595756137, new ga10(wttVar, puyVar42, (byte) 2), f1qVar), f1qVar, 24576, 14);
                f1qVar2 = f1qVar;
                tiyVar2 = tiyVar3;
                v090Var2 = v090Var4;
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            v090Var2 = v090Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(tiyVar2, v090Var2, i, (byte) 28);
        }
    }

    public static final void i(e190 e190Var, Function1 function1, ls60 ls60Var, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-2014063113);
        int i2 = i | (f1qVar.f(e190Var.ordinal()) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(ls60Var) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            rjt.i(e190.d, e190Var, function1, d.a(qiy.a, "SitesHomeTabs").x(tiyVar), new ur00(16.0f, 12.0f, 16.0f, 12.0f), null, ls60Var, new mwq((byte) 24), f1qVar, ((i2 << 3) & 1008) | 3072 | ((i2 << 12) & 3670016), 32);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(e190Var, function1, ls60Var, tiyVar, i, (byte) 13);
        }
    }

    public static final void j(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1254596175);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarV = gkf.V(tiyVar, 16.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesLoadMore").x(tiyVarV);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            qu7.a(d.a(qiyVar, "SitesLoadMore"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 5);
        }
    }

    public static final void k(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(1388930669);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesLoadMoreError").x(tiyVar);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            asv.j(function0, d.a(qiyVar, "SitesLoadMoreError"), false, null, null, null, hrw.M, f1qVar, (i2 & 14) | 805306368, 510);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i090(function0, tiyVar, i, b);
        }
    }

    public static final void l(String str, int i, Function0 function0, tiy tiyVar, boolean z, String str2, f1q f1qVar, int i2, int i3) {
        boolean z2;
        int i4;
        String str3;
        int i5;
        tiy tiyVar2;
        boolean z3;
        long j;
        f1qVar.m0(1963096166);
        int i6 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        int i7 = i6 | 3072;
        int i8 = i3 & 16;
        if (i8 != 0) {
            i4 = i6 | 27648;
            z2 = z;
        } else {
            z2 = z;
            i4 = i7 | (f1qVar.i(z2) ? 16384 : 8192);
        }
        int i9 = i3 & 32;
        if (i9 != 0) {
            i5 = i4 | 196608;
            str3 = str2;
        } else {
            str3 = str2;
            i5 = i4 | (f1qVar.h(str3) ? 131072 : 65536);
        }
        if (f1qVar.a0(i5 & 1, (74899 & i5) != 74898)) {
            if (i8 != 0) {
                z2 = true;
            }
            zqe zqeVarG0 = null;
            String str4 = i9 != 0 ? null : str3;
            long jQ = jb6.Q(((mee) f1qVar.l(y4g.a)).a, !z2);
            if (str4 == null) {
                f1qVar.k0(-1971314862);
            } else {
                f1qVar.k0(-1971314861);
                zqeVarG0 = j5i0.g0(67333440, new yx40(str4, (byte) 24), f1qVar);
            }
            f1qVar.s(false);
            zqe zqeVar = zqeVarG0;
            String str5 = str4;
            long j2 = mee.k;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            boolean z4 = z2;
            lmv lmvVarA = zn40.A(j2, jQ, jQ, j, 0L, f1qVar, 488);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).c;
            qiy qiyVar = qiy.a;
            uhb0.g(j5i0.g0(1836152136, new yx40(str, (byte) 25), f1qVar), d.a(qiyVar, "SitesProjectActionRow").x(c.e(10, jb6.n(qiyVar, z060Var), new yw50(0), null, function0, z4)), null, zqeVar, j5i0.g0(613614020, new m230(i, (byte) 10), f1qVar), null, lmvVarA, 0.0f, f1qVar, 24582, 420);
            tiyVar2 = qiyVar;
            z3 = z4;
            str3 = str5;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tgo(str, i, function0, tiyVar2, z3, str3, i2, i3);
        }
    }

    public static final void m(dv80 dv80Var, u090 u090Var, fe80 fe80Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-2145930854);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(dv80Var) : f1qVar.j(dv80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(u090Var) : f1qVar.j(u090Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z = (i3 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new di80(function1, (byte) 21);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            kay.a((Function0) objV, d.a(qiyVar, "SitesProjectActionsSheet").x(qiyVar), fe80Var, 0.0f, false, null, 0L, 0L, 0.0f, 0L, hrw.I, null, null, j5i0.g0(-1128413828, new mt20(dv80Var, u090Var, function1, (byte) 23), f1qVar), f1qVar, ((i3 >> 9) & 112) | (i3 & 896), 3078, 7160);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((byte) 5, i, (Object) dv80Var, (Object) u090Var, (Object) fe80Var, (Object) function1, (Object) tiyVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(dv80 dv80Var, u090 u090Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        char c;
        boolean z;
        String string;
        Object objV;
        qnz qnzVar;
        char c2;
        int i2;
        String str;
        qiy qiyVar;
        qnz qnzVar2;
        boolean z2;
        int i3;
        String str2;
        qiy qiyVar2;
        qiy qiyVar3;
        boolean z3;
        Object objV2;
        qiy qiyVar4;
        qiy qiyVar5;
        String strL;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1776394663);
        int i4 = (f1qVar2.h(dv80Var) ? 4 : 2) | i | (f1qVar2.h(u090Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= f1qVar2.j(function1) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        if (f1qVar2.a0(i5 & 1, (i5 & 1171) != 1170)) {
            cv80 cv80Var = dv80Var.e;
            ks80 ks80Var = dv80Var.k;
            String strC = gqt.C(dv80Var);
            if (ks80Var != null) {
                c = 5;
                z = dv80Var.l != bs80.b;
                qiy qiyVar6 = qiy.a;
                tiy tiyVarX = d.a(qiyVar6, "SitesProjectActionsSheetContent").x(gkf.Z(gkf.X(uhb0.e0(ku0.g0(b.f(qiyVar6, 1.0f), ku0.q), uhb0.R(f1qVar2), false, 14), 8.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.x0();
                } else {
                    f1qVar2.m(fcfVar);
                }
                d260.o(f1qVar2, jheVarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                string = wca0.U0(dv80Var.b).toString();
                if (string.length() == 0) {
                    string = dv80Var.d;
                }
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).h;
                tiy tiyVarV = gkf.V(qiyVar6, 16.0f);
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = new ia80((byte) 23);
                    f1qVar2.u0(objV);
                }
                c2 = c;
                xtb0.b(string, d.a(qiyVar6, "SitesProjectActionsSheetContent").x(uc70.b(tiyVarV, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131068);
                f1qVar2 = f1qVar;
                if (c2 != 7) {
                    f1qVar2.k0(1772825224);
                    String strR = u650.r(R.string._12fa_res_0x7f141475, f1qVar2);
                    boolean zB = u090Var.b(dv80Var, 3);
                    if (z) {
                        f1qVar2.k0(1773089932);
                        z2 = false;
                        f1qVar2.s(false);
                        strL = null;
                    } else {
                        z2 = false;
                        strL = jc4.l(f1qVar2, -358445178, R.string._12f6_res_0x7f141471, f1qVar2, false);
                    }
                    String str3 = strL;
                    i2 = i5;
                    i3 = 256;
                    boolean z4 = (i2 & 896) == 256 ? true : z2;
                    Object objV3 = f1qVar2.V();
                    qnzVar2 = qnzVar;
                    if (z4 || objV3 == qnzVar2) {
                        objV3 = new di80(function1, (byte) 22);
                        f1qVar2.u0(objV3);
                    }
                    str = "SitesProjectActionsSheetContent";
                    qiyVar = qiyVar6;
                    l(strR, R.drawable.upload, (Function0) objV3, d.a(qiyVar6, "SitesProjectActionsSheetContent"), zB, str3, f1qVar2, 0, 8);
                    f1qVar2.s(z2);
                } else {
                    i2 = i5;
                    str = "SitesProjectActionsSheetContent";
                    qiyVar = qiyVar6;
                    qnzVar2 = qnzVar;
                    z2 = false;
                    i3 = 256;
                    f1qVar2.k0(1773274321);
                    f1qVar2.s(false);
                }
                if (c2 == 3 || z) {
                    str2 = str;
                    qiyVar2 = qiyVar;
                    f1qVar2.k0(1773728657);
                    f1qVar2.s(z2);
                } else {
                    f1qVar2.k0(1773365089);
                    String strR2 = u650.r(R.string._12dd_res_0x7f141458, f1qVar2);
                    boolean zB2 = u090Var.b(dv80Var, 1);
                    boolean z5 = (i2 & 896) == i3 ? true : z2;
                    Object objV4 = f1qVar2.V();
                    if (z5 || objV4 == qnzVar2) {
                        objV4 = new di80(function1, (byte) 23);
                        f1qVar2.u0(objV4);
                    }
                    Function0 function0 = (Function0) objV4;
                    str2 = str;
                    qiy qiyVar7 = qiyVar;
                    qiyVar2 = qiyVar7;
                    l(strR2, R.drawable.arrow_up_end, function0, d.a(qiyVar7, str2), zB2, null, f1qVar2, 0, 40);
                    f1qVar2.s(z2);
                }
                if (z) {
                    qiyVar3 = qiyVar2;
                    f1qVar2.k0(1774123473);
                    f1qVar2.s(z2);
                } else {
                    f1qVar2.k0(1773775281);
                    String strR3 = u650.r(R.string._1327_res_0x7f1414a2, f1qVar2);
                    boolean zB3 = u090Var.b(dv80Var, 4);
                    boolean z6 = (i2 & 896) == i3 ? true : z2;
                    Object objV5 = f1qVar2.V();
                    if (z6 || objV5 == qnzVar2) {
                        objV5 = new di80(function1, (byte) 24);
                        f1qVar2.u0(objV5);
                    }
                    Function0 function02 = (Function0) objV5;
                    qiy qiyVar8 = qiyVar2;
                    qiyVar3 = qiyVar8;
                    l(strR3, R.drawable.share, function02, d.a(qiyVar8, str2), zB3, null, f1qVar2, 0, 40);
                    f1qVar2.s(z2);
                }
                String strR4 = u650.r(R.string._12db_res_0x7f141456, f1qVar2);
                boolean zB4 = u090Var.b(dv80Var, 2);
                int i6 = i2 & 896;
                z3 = i6 != i3 ? true : z2;
                objV2 = f1qVar2.V();
                if (!z3 || objV2 == qnzVar2) {
                    objV2 = new di80(function1, (byte) 25);
                    f1qVar2.u0(objV2);
                }
                Function0 function03 = (Function0) objV2;
                qiy qiyVar9 = qiyVar3;
                l(strR4, R.drawable.pencil, function03, d.a(qiyVar9, str2), zB4, null, f1qVar2, 0, 40);
                if (u090Var.b(dv80Var, 6)) {
                    qiyVar4 = qiyVar9;
                    f1qVar2.k0(1774822833);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1774548948);
                    String strR5 = u650.r(R.string._12ce_res_0x7f141449, f1qVar2);
                    boolean z7 = i6 == i3;
                    Object objV6 = f1qVar2.V();
                    if (z7 || objV6 == qnzVar2) {
                        objV6 = new di80(function1, (byte) 26);
                        f1qVar2.u0(objV6);
                    }
                    qiyVar4 = qiyVar9;
                    l(strR5, R.drawable.analytics, (Function0) objV6, d.a(qiyVar9, str2), false, null, f1qVar2, 0, 56);
                    f1qVar2.s(false);
                }
                if (u090Var.b(dv80Var, 5)) {
                    qiyVar5 = qiyVar4;
                    f1qVar2.k0(1775187889);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1774916887);
                    String strR6 = u650.r(R.string._1312_res_0x7f14148d, f1qVar2);
                    boolean z8 = i6 == i3;
                    Object objV7 = f1qVar2.V();
                    if (z8 || objV7 == qnzVar2) {
                        objV7 = new di80(function1, (byte) 27);
                        f1qVar2.u0(objV7);
                    }
                    qiyVar5 = qiyVar4;
                    l(strR6, R.drawable.settings, (Function0) objV7, d.a(qiyVar5, str2), false, null, f1qVar2, 0, 56);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                tiyVar2 = qiyVar5;
            } else {
                switch (g190.a[cv80Var.ordinal()]) {
                    case 1:
                        c = pvt.S(strC) != null ? (char) 3 : (char) 7;
                        break;
                    case 2:
                        c = 1;
                        break;
                    case 3:
                        c = 2;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        c = 4;
                        break;
                    case 8:
                        break;
                    case 9:
                    case 10:
                        c = 6;
                        break;
                    default:
                        n0z.a();
                        return;
                }
                if (dv80Var.l != bs80.b) {
                }
                qiy qiyVar62 = qiy.a;
                tiy tiyVarX2 = d.a(qiyVar62, "SitesProjectActionsSheetContent").x(gkf.Z(gkf.X(uhb0.e0(ku0.g0(b.f(qiyVar62, 1.0f), ku0.q), uhb0.R(f1qVar2), false, 14), 8.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, jheVarA2, iwe.f);
                d260.o(f1qVar2, b620VarN2, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC2, iwe.d);
                string = wca0.U0(dv80Var.b).toString();
                if (string.length() == 0) {
                }
                mvb0 mvb0Var2 = ((o6d0) f1qVar2.l(s6d0.a)).h;
                tiy tiyVarV2 = gkf.V(qiyVar62, 16.0f);
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                }
                c2 = c;
                xtb0.b(string, d.a(qiyVar62, "SitesProjectActionsSheetContent").x(uc70.b(tiyVarV2, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, 0, 0, 131068);
                f1qVar2 = f1qVar;
                if (c2 != 7) {
                }
                if (c2 == 3) {
                    str2 = str;
                    qiyVar2 = qiyVar;
                    f1qVar2.k0(1773728657);
                    f1qVar2.s(z2);
                    if (z) {
                    }
                    String strR42 = u650.r(R.string._12db_res_0x7f141456, f1qVar2);
                    boolean zB42 = u090Var.b(dv80Var, 2);
                    int i62 = i2 & 896;
                    if (i62 != i3) {
                    }
                    objV2 = f1qVar2.V();
                    if (!z3) {
                        objV2 = new di80(function1, (byte) 25);
                        f1qVar2.u0(objV2);
                        Function0 function032 = (Function0) objV2;
                        qiy qiyVar92 = qiyVar3;
                        l(strR42, R.drawable.pencil, function032, d.a(qiyVar92, str2), zB42, null, f1qVar2, 0, 40);
                        if (u090Var.b(dv80Var, 6)) {
                        }
                        if (u090Var.b(dv80Var, 5)) {
                        }
                        f1qVar2.s(true);
                        tiyVar2 = qiyVar5;
                    }
                }
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa7((Object) dv80Var, (Object) u090Var, (typ) function1, (Object) tiyVar2, i, (byte) 8);
        }
    }

    public static final void o(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        f1qVar.m0(2127597785);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.j(function02) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            doh0.g(u650.r(R.string._12ed_res_0x7f141468, f1qVar), u650.r(R.string._12e5_res_0x7f141460, f1qVar), d.a(qiy.a, "SitesRefreshErrorBanner").x(tiyVar), null, function02, false, null, j5i0.g0(-2133156855, new q65(function0, (byte) 24), f1qVar), f1qVar, (i2 & 896) | 12582912 | ((i2 << 9) & 57344), 104);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new flk(function0, function02, tiyVar, i, (byte) 5);
        }
    }

    public static dv80 p(String str, String str2, String str3, xr80 xr80Var, z3t z3tVar, int i) {
        return new dv80(str, str2, null, str, cv80.b, 1, null, str3, str3, null, null, (i & 32) != 0 ? bs80.b : bs80.c, new os80("Alex", null), new yu80(xr80Var, (i & 64) != 0 ? 0 : 1, 0), z3tVar);
    }
}
