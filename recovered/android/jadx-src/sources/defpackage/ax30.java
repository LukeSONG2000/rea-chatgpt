package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ax30 {
    public static final z060 a = b160.b(8.0f);

    /* JADX WARN: Removed duplicated region for block: B:103:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(tr30 tr30Var, Function0 function0, Function0 function02, bty btyVar, rsv rsvVar, rsv rsvVar2, mvb0 mvb0Var, boolean z, String str, Integer num, tiy tiyVar, f1q f1qVar, int i) {
        tr30 tr30Var2;
        String strA;
        String strE;
        long j;
        boolean z2;
        String str2;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1574324040);
        String strF = null;
        int i2 = i | (f1qVar2.h(tr30Var) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | (f1qVar2.h(btyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(rsvVar) ? 16384 : 8192) | (f1qVar2.h(rsvVar2) ? 131072 : 65536) | (f1qVar2.h(mvb0Var) ? 1048576 : 524288) | (f1qVar2.i(z) ? 8388608 : 4194304) | (f1qVar2.h(str != null ? new sn(str) : null) ? 67108864 : 33554432) | (f1qVar2.h(num) ? 536870912 : 268435456);
        if (f1qVar2.a0(i2 & 1, ((i2 & 306783379) == 306783378 && ((f1qVar2.h(tiyVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            tiy tiyVarW = gkf.W(c.g(b.f(tiyVar, 1.0f), false, null, null, function02, null, btyVar, function0, 111), 12.0f, 8.0f);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ExpandedProjectListItem").x(tiyVarW);
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
            int i3 = i2 & 14;
            qct.f(tr30Var, d.a(qiyVar2, "ExpandedProjectListItem").x(b.q(qiyVar2, 48.0f)), 0.26923078f, num, f1qVar2, i3 | 196656 | ((i2 >> 9) & 3670016), 28);
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar2, "ExpandedProjectListItem"), true);
            jhe jheVarA = ihe.a(new rq3(2.0f, true, new qv6(false)), bar.n, f1qVar2, 6);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
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
            g(tr30Var, mvb0Var, d.a(qiyVar2, "ExpandedProjectListItem").x(b.f(qiyVar2, 1.0f)), 2, f1qVar2, i3 | 3456 | ((i2 >> 15) & 112), 0);
            tr30Var2 = tr30Var;
            f1qVar2.k0(997099752);
            wlv wlvVarT = gee.t();
            f1qVar2.k0(1600110010);
            z3t z3tVar = ((t9q) tr30Var2).m;
            if (z3tVar == null) {
                f1qVar2.k0(-964559888);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(107432497);
                if (rsvVar == null || rsvVar2 == null) {
                    strA = mzb0.a(z3tVar);
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                    if (strA != null) {
                        wlvVarT.add(strA);
                    }
                    if (tr30Var2.c() || str == null) {
                        f1qVar2.k0(-495917616);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-496308743);
                        int iA = tr30Var2.b(str).a();
                        if (iA > 0) {
                            f1qVar2.k0(-496192772);
                            wlvVarT.add(u650.l(R.plurals.snorlax_project_shared_member_count, iA, new Object[]{Integer.valueOf(iA)}, f1qVar2));
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-495927536);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    }
                    wlv wlvVarL = gee.l(wlvVarT);
                    f1qVar2.s(false);
                    strE = xca0.e(fee.N0(wlvVarL, " • ", null, null, 0, null, null, 62));
                    if (strE != null) {
                        f1qVar2.k0(-1750547509);
                        f1qVar2.s(false);
                        f1qVar2 = f1qVar2;
                        qiyVar = qiyVar2;
                        str2 = "ExpandedProjectListItem";
                        z2 = true;
                    } else {
                        f1qVar2.k0(-1750547508);
                        mvb0 mvb0Var2 = ((o6d0) f1qVar2.l(s6d0.a)).l;
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            j = xsp.f;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j = xsp.g;
                        }
                        z2 = true;
                        str2 = "ExpandedProjectListItem";
                        long j2 = j;
                        qiyVar = qiyVar2;
                        xtb0.b(strE, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var2, f1qVar2, 0, 24960, 110586);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z2);
                    if (z || !((t9q) tr30Var2).r) {
                        f1qVar2.k0(2010889358);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(2010843230);
                        h(d.a(qiyVar, str2), f1qVar2, 0);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z2);
                } else {
                    strF = mzb0.f(z3tVar, rsvVar, rsvVar2, u650.r(R.string._601_res_0x7f14061b, f1qVar2), u650.r(R.string._602_res_0x7f14061c, f1qVar2), null, 112);
                    f1qVar2.s(false);
                }
            }
            f1qVar2.s(false);
            strA = strF;
            if (strA != null) {
            }
            if (tr30Var2.c()) {
                f1qVar2.k0(-495917616);
                f1qVar2.s(false);
                wlv wlvVarL2 = gee.l(wlvVarT);
                f1qVar2.s(false);
                strE = xca0.e(fee.N0(wlvVarL2, " • ", null, null, 0, null, null, 62));
                if (strE != null) {
                }
                f1qVar2.s(z2);
                if (z) {
                    f1qVar2.k0(2010889358);
                    f1qVar2.s(false);
                    f1qVar2.s(z2);
                }
            }
        } else {
            tr30Var2 = tr30Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vv7(tr30Var2, function0, function02, btyVar, rsvVar, rsvVar2, mvb0Var, z, str, num, tiyVar, i);
        }
    }

    public static final void b(ps30 ps30Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        hno hnoVar;
        long j;
        long j2;
        long j3;
        f1qVar.m0(-178821174);
        int i2 = (f1qVar.f(ps30Var.ordinal()) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = zw30.b[ps30Var.ordinal()];
            if (i3 == 1) {
                hnoVar = new hno(R.drawable.design_logo_slack, false);
            } else if (i3 == 2) {
                hnoVar = new hno(R.drawable.design_logo_google_drive, false);
            } else {
                if (i3 != 3) {
                    n0z.a();
                    return;
                }
                hnoVar = new hno(R.drawable.file_document, true);
            }
            tiyVar2 = qiy.a;
            tiy tiyVarA = d.a(tiyVar2, "ProjectConnectorScopeIcon");
            tiy tiyVarQ = b.q(tiyVar2, 36.0f);
            z060 z060Var = a;
            tiy tiyVarN = jb6.n(tiyVarQ, z060Var);
            boolean zG = jbi0.G(f1qVar);
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
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.u;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.o;
            }
            tiy tiyVarX = tiyVarA.x(jb6.h(tiyVarF, 1.0f, j2, z060Var));
            oww owwVarC = ac6.c(bar.f, false);
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
            ew00 ew00VarP = zn40.P(hnoVar.a, 0, f1qVar);
            tiy tiyVarA2 = d.a(tiyVar2, "ProjectConnectorScopeIcon");
            float f = m890.a;
            tiy tiyVarX2 = tiyVarA2.x(b.q(tiyVar2, 24.0f));
            if (hnoVar.b) {
                f1qVar.k0(1886566733);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j3 = xsp.a;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.m;
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(1886567407);
                f1qVar.s(false);
                j3 = mee.l;
            }
            yqr.b(ew00VarP, null, tiyVarX2, j3, f1qVar, 56, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((byte) 5, i, tiyVar2, (Object) ps30Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final xr30 xr30Var, tiy tiyVar, Function0 function0, boolean z, boolean z2, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        boolean z3;
        int i3;
        int i4;
        String strL;
        f1qVar.m0(-1197871880);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(xr30Var) : f1qVar.j(xr30Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            z3 = z2;
            i2 |= f1qVar.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        final byte b = 1;
        final byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            byte b3 = 7;
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            tiy tiyVarQ = jb6.q(tiyVar, z);
            int i5 = zw30.a[xr30Var.c.ordinal()];
            if (i5 == 1) {
                i3 = -103618443;
                i4 = R.string._13a3_res_0x7f14151f;
            } else if (i5 == 2) {
                i3 = -103613607;
                i4 = R.string._139d_res_0x7f141519;
            } else if (i5 == 3) {
                i3 = -103608549;
                i4 = R.string._139e_res_0x7f14151a;
            } else {
                if (i5 != 4) {
                    throw cya0.u(-103621488, f1qVar, false);
                }
                f1qVar.k0(1083225317);
                f1qVar.s(false);
                strL = null;
                uhb0.g(j5i0.g0(-337390634, new Function2() { // from class: yw30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar = qiy.a;
                        xr30 xr30Var2 = xr30Var;
                        switch (b4) {
                            case 0:
                                f1q f1qVar2 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    String strE = xca0.e(xr30Var2.f);
                                    if (strE == null && (strE = xca0.e(xr30Var2.d)) == null && (strE = xca0.e(xr30Var2.e)) == null) {
                                        strE = xr30Var2.a;
                                    }
                                    xtb0.b(strE, d.a(qiyVar, "ProjectConnectorScopeItemImpl"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar2, 0, 24960, 241662);
                                }
                                break;
                            default:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    ax30.b(xr30Var2.b, d.a(qiyVar, "ProjectConnectorScopeItemImpl"), f1qVar3, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar), d.a(qiy.a, "ProjectConnectorScopeItemImpl").x(tiyVarQ), null, strL == null ? new zqe(-906601424, new m07(strL, b3), true) : null, j5i0.g0(-353388582, new Function2() { // from class: yw30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar = qiy.a;
                        xr30 xr30Var2 = xr30Var;
                        switch (b4) {
                            case 0:
                                f1q f1qVar2 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    String strE = xca0.e(xr30Var2.f);
                                    if (strE == null && (strE = xca0.e(xr30Var2.d)) == null && (strE = xca0.e(xr30Var2.e)) == null) {
                                        strE = xr30Var2.a;
                                    }
                                    xtb0.b(strE, d.a(qiyVar, "ProjectConnectorScopeItemImpl"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar2, 0, 24960, 241662);
                                }
                                break;
                            default:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    ax30.b(xr30Var2.b, d.a(qiyVar, "ProjectConnectorScopeItemImpl"), f1qVar3, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar), j5i0.g0(1790095579, new nvd((byte) 14, (typ) function02, (Object) h330VarJ, z, z3), f1qVar), null, 0.0f, f1qVar, 221190, 452);
            }
            strL = jc4.l(f1qVar, i3, i4, f1qVar, false);
            uhb0.g(j5i0.g0(-337390634, new Function2() { // from class: yw30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b2;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar = qiy.a;
                    xr30 xr30Var2 = xr30Var;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                String strE = xca0.e(xr30Var2.f);
                                if (strE == null && (strE = xca0.e(xr30Var2.d)) == null && (strE = xca0.e(xr30Var2.e)) == null) {
                                    strE = xr30Var2.a;
                                }
                                xtb0.b(strE, d.a(qiyVar, "ProjectConnectorScopeItemImpl"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar2, 0, 24960, 241662);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                ax30.b(xr30Var2.b, d.a(qiyVar, "ProjectConnectorScopeItemImpl"), f1qVar3, 0);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), d.a(qiy.a, "ProjectConnectorScopeItemImpl").x(tiyVarQ), null, strL == null ? new zqe(-906601424, new m07(strL, b3), true) : null, j5i0.g0(-353388582, new Function2() { // from class: yw30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar = qiy.a;
                    xr30 xr30Var2 = xr30Var;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                String strE = xca0.e(xr30Var2.f);
                                if (strE == null && (strE = xca0.e(xr30Var2.d)) == null && (strE = xca0.e(xr30Var2.e)) == null) {
                                    strE = xr30Var2.a;
                                }
                                xtb0.b(strE, d.a(qiyVar, "ProjectConnectorScopeItemImpl"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar2, 0, 24960, 241662);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                ax30.b(xr30Var2.b, d.a(qiyVar, "ProjectConnectorScopeItemImpl"), f1qVar3, 0);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), j5i0.g0(1790095579, new nvd((byte) 14, (typ) function02, (Object) h330VarJ, z, z3), f1qVar), null, 0.0f, f1qVar, 221190, 452);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6(xr30Var, tiyVar, function0, z, z2, i);
        }
    }

    public static final void d(String str, t7q t7qVar, tiy tiyVar, f1q f1qVar, int i) {
        String str2;
        f1qVar.m0(550908837);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(t7qVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String str3 = t7qVar.b;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectFileIconImpl").x(b.q(tiyVar, 36.0f));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean zH = f1qVar.h(t7qVar.a);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = sij.a(1.0f);
                f1qVar.u0(objV);
            }
            Object obj2 = (j51) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = bit.y(f1qVar);
                f1qVar.u0(objV2);
            }
            Object obj3 = (wni) objV2;
            boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            if (!(t7qVar.a() instanceof ino) || str3 == null) {
                f1qVar.k0(9649751);
                f1qVar.s(false);
                str2 = null;
            } else {
                f1qVar.k0(9442547);
                boolean zH2 = ((i2 & 14) == 4) | f1qVar.h(str3);
                Object objV3 = f1qVar.V();
                if (zH2 || objV3 == obj) {
                    ox3.Companion.getClass();
                    objV3 = nx3.d(nx3.e(str3), Collections.singletonMap("gizmo_id", str));
                    f1qVar.u0(objV3);
                }
                str2 = (String) objV3;
                f1qVar.s(false);
            }
            eq40 eq40VarS = dm7.S(f1qVar);
            tiy tiyVarB = mc6.a.b(jb6.n(qiyVar, a));
            zkg zkgVar = qnz.h;
            tiy tiyVarX2 = d.a(qiyVar, "ProjectFileIconImpl").x(tiyVarB);
            boolean zH3 = f1qVar.h(obj3) | f1qVar.j(obj2);
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == obj) {
                objV4 = new ww30(obj3, obj2, (byte) 0);
                f1qVar.u0(objV4);
            }
            pi8.e(str2, null, eq40VarS, tiyVarX2, null, (Function1) objV4, zkgVar, null, f1qVar, 12582960, 3920);
            v88 v88VarA = t7qVar.a();
            boolean zI = f1qVar.i(zBooleanValue) | f1qVar.j(obj2);
            Object objV5 = f1qVar.V();
            if (zI || objV5 == obj) {
                objV5 = new j56(zBooleanValue, obj2, (byte) 16);
                f1qVar.u0(objV5);
            }
            tno.b(v88VarA, null, d.a(qiyVar, "ProjectFileIconImpl").x(jb6.u(qiyVar, (Function1) objV5)), 0.0f, f1qVar, 48, 8);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg30(str, t7qVar, tiyVar, i, (byte) 7);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0183, code lost:
    
        if (r6.equals("jpg") == false) goto L134;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, t7q t7qVar, String str2, tiy tiyVar, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        boolean z4;
        boolean z5;
        boolean z6;
        Function0 function03;
        Function0 function04;
        v88 v88VarA;
        boolean z7;
        String strL;
        int i2;
        int i3;
        String str3 = t7qVar.d;
        f1qVar.m0(-337547150);
        int i4 = (i & 6) == 0 ? (f1qVar.h(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? f1qVar.h(t7qVar) : f1qVar.j(t7qVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            z4 = z;
            i4 |= f1qVar.i(z4) ? 16384 : 8192;
        } else {
            z4 = z;
        }
        if ((196608 & i) == 0) {
            z5 = z2;
            i4 |= f1qVar.i(z5) ? 131072 : 65536;
        } else {
            z5 = z2;
        }
        if ((1572864 & i) == 0) {
            z6 = z3;
            i4 |= f1qVar.i(z6) ? 1048576 : 524288;
        } else {
            z6 = z3;
        }
        if ((12582912 & i) == 0) {
            function03 = function0;
            i4 |= f1qVar.j(function03) ? 8388608 : 4194304;
        } else {
            function03 = function0;
        }
        if ((100663296 & i) == 0) {
            function04 = function02;
            i4 |= f1qVar.j(function04) ? 67108864 : 33554432;
        } else {
            function04 = function02;
        }
        if (f1qVar.a0(i4 & 1, (38347923 & i4) != 38347922)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            tiy tiyVarQ = jb6.q(tiyVar, z);
            f1qVar.k0(126599963);
            s7q s7qVar = t7qVar.h;
            if ((s7qVar != null ? s7qVar.a : null) != null) {
                f1qVar.k0(558331600);
                Context context = (Context) f1qVar.l(mu0.b);
                z3t z3tVar = t7qVar.f;
                strL = z3tVar != null ? DateUtils.formatDateTime(context, z3tVar.e(), 65556) : null;
                f1qVar.s(false);
                f1qVar.s(false);
            } else {
                f1qVar.k0(558661223);
                f1qVar.s(false);
                String strY = str3 != null ? jbi0.y(str3) : null;
                String lowerCase = strY != null ? strY.toLowerCase(Locale.ROOT) : null;
                if (lowerCase != null) {
                    switch (lowerCase.hashCode()) {
                        case 3479:
                            if (lowerCase.equals("md")) {
                                i2 = 1403501235;
                                i3 = R.string._13a0_res_0x7f14151c;
                                z7 = false;
                                strL = jc4.l(f1qVar, i2, i3, f1qVar, z7);
                            }
                            f1qVar.k0(559130067);
                            v88VarA = t7qVar.a();
                            if (v88VarA.equals(qno.d)) {
                                f1qVar.k0(1403511949);
                                strL = v88VarA.z(f1qVar);
                                z7 = false;
                                f1qVar.s(false);
                            } else if (v88VarA.equals(nno.d) || v88VarA.equals(mno.d)) {
                                z7 = false;
                                strL = jc4.l(f1qVar, 1403516149, R.string._13a4_res_0x7f141520, f1qVar, false);
                            } else if (v88VarA instanceof kno) {
                                f1qVar.k0(559465766);
                                String str4 = ((kno) v88VarA).d;
                                if (str4 == null) {
                                    f1qVar.k0(559465765);
                                    z7 = false;
                                    f1qVar.s(false);
                                    strL = null;
                                } else {
                                    z7 = false;
                                    f1qVar.k0(559465766);
                                    strL = u650.s(R.string.a46, new Object[]{".".concat(str4)}, f1qVar);
                                    f1qVar.s(false);
                                }
                                f1qVar.s(z7);
                            } else {
                                z7 = false;
                                f1qVar.k0(1403525664);
                                strL = v88VarA.F(f1qVar);
                                f1qVar.s(false);
                            }
                            f1qVar.s(z7);
                            break;
                        case 98822:
                            if (!lowerCase.equals("csv")) {
                                f1qVar.k0(559130067);
                                v88VarA = t7qVar.a();
                                if (v88VarA.equals(qno.d)) {
                                }
                                f1qVar.s(z7);
                            } else {
                                f1qVar.k0(1403500294);
                                f1qVar.s(false);
                                String strY2 = str3 != null ? jbi0.y(str3) : null;
                                if (strY2 == null) {
                                    strY2 = "";
                                }
                                strL = strY2.toUpperCase(Locale.ROOT);
                                z7 = false;
                            }
                            break;
                        case 105441:
                            z7 = false;
                            break;
                        case 111145:
                            z7 = false;
                            if (lowerCase.equals("png")) {
                                i2 = 1403506548;
                                i3 = R.string._13a2_res_0x7f14151e;
                                strL = jc4.l(f1qVar, i2, i3, f1qVar, z7);
                            }
                            f1qVar.k0(559130067);
                            v88VarA = t7qVar.a();
                            if (v88VarA.equals(qno.d)) {
                            }
                            f1qVar.s(z7);
                            break;
                        case 115312:
                            if (lowerCase.equals("txt")) {
                                i2 = 1403496981;
                                i3 = R.string._13a1_res_0x7f14151d;
                                z7 = false;
                                strL = jc4.l(f1qVar, i2, i3, f1qVar, z7);
                            }
                            f1qVar.k0(559130067);
                            v88VarA = t7qVar.a();
                            if (v88VarA.equals(qno.d)) {
                            }
                            f1qVar.s(z7);
                            break;
                        case 3268712:
                            if (lowerCase.equals("jpeg")) {
                                z7 = false;
                                i2 = 1403504117;
                                i3 = R.string._139f_res_0x7f14151b;
                                strL = jc4.l(f1qVar, i2, i3, f1qVar, z7);
                            }
                            f1qVar.k0(559130067);
                            v88VarA = t7qVar.a();
                            if (v88VarA.equals(qno.d)) {
                            }
                            f1qVar.s(z7);
                            break;
                    }
                    f1qVar.s(z7);
                }
            }
            uhb0.g(j5i0.g0(-2012367916, new hnx(str2, (byte) 24), f1qVar), d.a(qiy.a, "ProjectFileImpl").x(tiyVarQ), null, strL != null ? new zqe(-906601424, new m07(strL, (byte) 8), true) : null, j5i0.g0(-1038220464, new tt30(t7qVar, str, (byte) 4), f1qVar), j5i0.g0(-794683601, new bc9(z5, function04, z4, z6, h330VarJ, function03), f1qVar), null, 0.0f, f1qVar, 221190, 452);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k5i(str, t7qVar, str2, tiyVar, z, z2, z3, function0, function02, i);
        }
    }

    public static final void f(tr30 tr30Var, Function1 function1, lmv lmvVar, tiy tiyVar, Function0 function0, bty btyVar, boolean z, boolean z2, rsv rsvVar, rsv rsvVar2, mvb0 mvb0Var, boolean z3, String str, Integer num, f1q f1qVar, int i, int i2) {
        int i3;
        Function1 function12;
        tiy tiyVar2;
        Function0 function02;
        int i4;
        Integer num2;
        f1qVar.m0(1148368449);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(tr30Var) : f1qVar.j(tr30Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(lmvVar) ? 256 : 128;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_PDF417;
        if (i5 == 0) {
            tiyVar2 = tiyVar;
            i3 |= f1qVar.h(tiyVar2) ? 2048 : Barcode.FORMAT_UPC_E;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.h(btyVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.h(rsvVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.h(rsvVar2) ? 536870912 : 268435456;
        }
        int i7 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(mvb0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(str != null ? new sn(str) : null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            num2 = num;
            if (!f1qVar.h(num2)) {
                i6 = Barcode.FORMAT_UPC_E;
            }
            i4 |= i6;
        } else {
            num2 = num;
        }
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i4 & 1171) == 1170) ? false : true)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            ltt.L(z, d.a(qiy.a, "ProjectListItemImpl"), tmn.f(null, 3).a(tmn.e(null, null, null, 15)), tmn.g(null, 3).a(tmn.n(null, null, null, 15)), null, j5i0.g0(-864778983, new j80((io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar), tr30Var, function12, z2, function02, btyVar, rsvVar, rsvVar2, mvb0Var, z3, str, num2, tiyVar2, lmvVar), f1qVar), f1qVar, ((i7 >> 18) & 14) | 200064, 18);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tvd(tr30Var, function1, lmvVar, tiyVar, function0, btyVar, z, z2, rsvVar, rsvVar2, mvb0Var, z3, str, num, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final tr30 tr30Var, mvb0 mvb0Var, tiy tiyVar, int i, f1q f1qVar, final int i2, final int i3) {
        tiy tiyVar2;
        int i4;
        int i5;
        mvb0 mvb0Var2;
        final tiy tiyVar3;
        final int i6;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-140810917);
        int i7 = (f1qVar2.h(tr30Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i7 |= f1qVar2.h(mvb0Var) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i7 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                tiyVar2 = tiyVar;
                i7 |= f1qVar2.h(tiyVar2) ? 256 : 128;
            }
            i4 = i3 & 8;
            if (i4 != 0) {
                if ((i2 & 3072) == 0) {
                    i5 = i;
                    i7 |= f1qVar2.f(i5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar2.a0(i7 & 1, (i7 & 1171) != 1170)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar4 = i8 != 0 ? qiyVar : tiyVar2;
                    int i9 = i4 != 0 ? 1 : i5;
                    f1qVar2.k0(2119667235);
                    long jD = mvb0Var.d();
                    if (jD == 16) {
                        jD = ((mee) f1qVar2.l(y4g.a)).a;
                    }
                    long j = jD;
                    f1qVar2.s(false);
                    tiy tiyVarX = d.a(qiyVar, "ProjectName").x(tiyVar4);
                    k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
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
                    int i10 = ((i7 << 3) & 57344) | 384 | ((i7 << 18) & 29360128);
                    tiy tiyVar5 = tiyVar4;
                    xtb0.b(((t9q) tr30Var).b, d.a(qiyVar, "ProjectName").x(new o8u(1.0f, false)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, i9, 0, null, mvb0Var, f1qVar, 0, i10, 110588);
                    mvb0Var2 = mvb0Var;
                    f1qVar2 = f1qVar;
                    if (tr30Var.c()) {
                        f1qVar2.k0(-1824856070);
                        float fA = ((qlk) f1qVar2.l(jcf.h)).A(mvb0Var2.a.b);
                        bv50.d(d.a(qiyVar, "ProjectName"), 8.0f, 0.0f, f1qVar2, 0, 5);
                        yqr.b(zn40.P(R.drawable.members, 0, f1qVar2), null, d.a(qiyVar, "ProjectName").x(b.q(qiyVar, fA)), j, f1qVar2, 56, 0);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1824509149);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    i6 = i9;
                    tiyVar3 = tiyVar5;
                } else {
                    mvb0Var2 = mvb0Var;
                    f1qVar2.d0();
                    tiyVar3 = tiyVar2;
                    i6 = i5;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final mvb0 mvb0Var3 = mvb0Var2;
                    aw40VarW.d = new Function2() { // from class: xw30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ax30.g(tr30Var, mvb0Var3, tiyVar3, i6, (f1q) obj, ovw.V(i2 | 1), i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i7 |= 3072;
            i5 = i;
            if (f1qVar2.a0(i7 & 1, (i7 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i3 & 8;
        if (i4 != 0) {
        }
        i5 = i;
        if (f1qVar2.a0(i7 & 1, (i7 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void h(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        long j;
        f1qVar.m0(1238421935);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ew00 ew00VarP = zn40.P(R.drawable.pin_filled, 0, f1qVar);
            String strR = u650.r(R.string._137f_res_0x7f1414fb, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            long j2 = j;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, strR, d.a(qiyVar, "ProjectPinnedIndicator").x(b.q(qiyVar, 16.0f)), j2, f1qVar2, 8, 0);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 9);
        }
    }

    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        long j;
        f1qVar.m0(2110862016);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiyVar = qiy.a;
            tiy tiyVarX = d.a(tiyVar, "ProjectSaveFileIcon").x(b.q(tiyVar, 36.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            ew00 ew00VarP = zn40.P(R.drawable.notebook_badge_checkmark, 0, f1qVar);
            tiy tiyVarA = d.a(tiyVar, "ProjectSaveFileIcon");
            float f = m890.a;
            tiy tiyVarX2 = tiyVarA.x(b.q(tiyVar, 24.0f));
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, tiyVarX2, j, f1qVar2, 56, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 8);
        }
    }
}
