package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class qt80 {
    static {
        tz80 tz80Var = tz80.b;
        List<oz80> listO = gee.O(new oz80("SITE_GREETING", "Welcome to Peach Palace", false, tz80Var), new oz80("API_KEY", null, true, tz80Var));
        ArrayList arrayList = new ArrayList(gee.n(listO, 10));
        for (oz80 oz80Var : listO) {
            String strN = jc4.n("existing:", oz80Var.a);
            String str = oz80Var.a;
            String str2 = oz80Var.b;
            String str3 = str2 == null ? "" : str2;
            boolean z = oz80Var.c;
            arrayList.add(new nz80(strN, str, str3, str, str2, z, z));
        }
    }

    public static final void a(tt80 tt80Var, rt80 rt80Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1668922418);
        int i2 = (f1qVar.h(tt80Var) ? 4 : 2) | i | (f1qVar.h(rt80Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            String strR = u650.r(R.string._1301_res_0x7f14147c, f1qVar);
            boolean z = ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new st70(tt80Var, function1, (byte) 12);
                f1qVar.u0(objV);
            }
            zqe zqeVarG0 = j5i0.g0(426898054, new d280((Object) tt80Var, (Object) function1, (Object) strR, (byte) 5), f1qVar);
            qiy qiyVar = qiy.a;
            u500.c((Function0) objV, zqeVarG0, d.a(qiyVar, "SiteDeleteConfirmationDialog").x(qiyVar), j5i0.g0(-921235516, new lt80(tt80Var, function1), f1qVar), null, fgw.A, j5i0.g0(1351531425, new d280((Object) tt80Var, (Object) rt80Var, (Object) function1, (byte) 6), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, 1772976, 0, 16272);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa7(tt80Var, rt80Var, function1, tiyVar2, i, (byte) 7);
        }
    }

    public static final void b(fe80 fe80Var, nz80 nz80Var, boolean z, boolean z2, boolean z3, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z4;
        boolean z5;
        boolean z6;
        tiy tiyVar2;
        f1qVar.m0(1635693747);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(fe80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(nz80Var) : f1qVar.j(nz80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i2 |= f1qVar.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            z5 = z2;
            i2 |= f1qVar.i(z5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z5 = z2;
        }
        if ((i & 24576) == 0) {
            z6 = z3;
            i2 |= f1qVar.i(z6) ? 16384 : 8192;
        } else {
            z6 = z3;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        int i3 = 1572864 | i2;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            boolean zH = f1qVar.h(nz80Var.a) | f1qVar.i(nz80Var.d);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z7 = (458752 & i3) == 131072;
            Object objV2 = f1qVar.V();
            if (z7 || objV2 == qnzVar) {
                objV2 = new di80(function1, (byte) 16);
                f1qVar.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            kay.a((Function0) objV2, d.a(qiyVar, "SiteEnvironmentVariableEditor").x(qiyVar), fe80Var, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-2000961899, new vw7(z4, nz80Var, z5, z6, function1, puyVar), f1qVar), f1qVar, ((i3 >> 15) & 112) | ((i3 << 6) & 896), 3072, 8184);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5b(fe80Var, nz80Var, z, z2, z3, function1, tiyVar2, i);
        }
    }

    public static final void c(bt70 bt70Var, final nz80 nz80Var, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1708121881);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(nz80Var) : f1qVar.j(nz80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            zqe zqeVarG0 = j5i0.g0(-1410180108, new Function2() { // from class: pt80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i4;
                    int i5;
                    byte b3 = b;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar = qiy.a;
                    nz80 nz80Var2 = nz80Var;
                    switch (b3) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                xtb0.b(nz80Var2.b, d.a(qiyVar, "SiteEnvironmentVariableRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar2, 0, 24960, 241662);
                            }
                            break;
                        default:
                            boolean z2 = nz80Var2.d;
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                dz5 dz5Var = bar.l;
                                rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                                d.a(qiyVar, "SiteEnvironmentVariableRow");
                                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
                                int iHashCode = Long.hashCode(f1qVar3.T);
                                b620 b620VarN = f1qVar3.n();
                                tiy tiyVarC = jb6.C(f1qVar3, qiyVar);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar3.o0();
                                if (f1qVar3.S) {
                                    f1qVar3.m(fcfVar);
                                } else {
                                    f1qVar3.x0();
                                }
                                d260.o(f1qVar3, k260VarA, iwe.f);
                                d260.o(f1qVar3, b620VarN, iwe.e);
                                d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar3, iwe.h);
                                d260.o(f1qVar3, tiyVarC, iwe.d);
                                String strL = nz80Var2.c;
                                if (z2) {
                                    f1qVar3.k0(-1771869757);
                                    ew00 ew00VarP = zn40.P(R.drawable.lock, 0, f1qVar3);
                                    tiy tiyVarA = d.a(qiyVar, "SiteEnvironmentVariableRow");
                                    float f = m890.a;
                                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar3, 56, 8);
                                    f1qVar3.s(false);
                                } else {
                                    f1qVar3.k0(-1771622780);
                                    f1qVar3.s(false);
                                }
                                if (z2) {
                                    i4 = -57145012;
                                    i5 = R.string._1310_res_0x7f14148b;
                                } else if (strL.length() != 0) {
                                    f1qVar3.k0(-57138845);
                                    f1qVar3.s(false);
                                    xtb0.b(strL, d.a(qiyVar, "SiteEnvironmentVariableRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar3, 0, 24960, 241662);
                                    f1qVar3.s(true);
                                } else {
                                    i4 = -57141807;
                                    i5 = R.string._1305_res_0x7f141480;
                                }
                                strL = jc4.l(f1qVar3, i4, i5, f1qVar3, false);
                                xtb0.b(strL, d.a(qiyVar, "SiteEnvironmentVariableRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar3, 0, 24960, 241662);
                                f1qVar3.s(true);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar);
            qiy qiyVar = qiy.a;
            bt70Var.i(zqeVarG0, d.a(qiyVar, "SiteEnvironmentVariableRow").x(qiyVar), function0, null, null, null, j5i0.g0(-558223494, new Function2() { // from class: pt80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i4;
                    int i5;
                    byte b3 = b2;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar2 = qiy.a;
                    nz80 nz80Var2 = nz80Var;
                    switch (b3) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                xtb0.b(nz80Var2.b, d.a(qiyVar2, "SiteEnvironmentVariableRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar2, 0, 24960, 241662);
                            }
                            break;
                        default:
                            boolean z2 = nz80Var2.d;
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                dz5 dz5Var = bar.l;
                                rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                                d.a(qiyVar2, "SiteEnvironmentVariableRow");
                                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
                                int iHashCode = Long.hashCode(f1qVar3.T);
                                b620 b620VarN = f1qVar3.n();
                                tiy tiyVarC = jb6.C(f1qVar3, qiyVar2);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar3.o0();
                                if (f1qVar3.S) {
                                    f1qVar3.m(fcfVar);
                                } else {
                                    f1qVar3.x0();
                                }
                                d260.o(f1qVar3, k260VarA, iwe.f);
                                d260.o(f1qVar3, b620VarN, iwe.e);
                                d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar3, iwe.h);
                                d260.o(f1qVar3, tiyVarC, iwe.d);
                                String strL = nz80Var2.c;
                                if (z2) {
                                    f1qVar3.k0(-1771869757);
                                    ew00 ew00VarP = zn40.P(R.drawable.lock, 0, f1qVar3);
                                    tiy tiyVarA = d.a(qiyVar2, "SiteEnvironmentVariableRow");
                                    float f = m890.a;
                                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar2, 16.0f)), 0L, f1qVar3, 56, 8);
                                    f1qVar3.s(false);
                                } else {
                                    f1qVar3.k0(-1771622780);
                                    f1qVar3.s(false);
                                }
                                if (z2) {
                                    i4 = -57145012;
                                    i5 = R.string._1310_res_0x7f14148b;
                                } else if (strL.length() != 0) {
                                    f1qVar3.k0(-57138845);
                                    f1qVar3.s(false);
                                    xtb0.b(strL, d.a(qiyVar2, "SiteEnvironmentVariableRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar3, 0, 24960, 241662);
                                    f1qVar3.s(true);
                                } else {
                                    i4 = -57141807;
                                    i5 = R.string._1305_res_0x7f141480;
                                }
                                strL = jc4.l(f1qVar3, i4, i5, f1qVar3, false);
                                xtb0.b(strL, d.a(qiyVar2, "SiteEnvironmentVariableRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar3, 0, 24960, 241662);
                                f1qVar3.s(true);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), fgw.u, null, null, null, new yw50(0), z, false, false, f1qVar, ((i3 >> 9) & 112) | 14155782 | ((i3 >> 3) & 896), (i3 & 896) | ((i3 << 15) & 458752), 26424);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730(bt70Var, nz80Var, z, function0, tiyVar2, i, (byte) 7);
        }
    }

    public static final void d(tt80 tt80Var, int i, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        int i3;
        f1qVar.m0(2062842727);
        int i4 = (f1qVar.h(tt80Var) ? 4 : 2) | i2 | (f1qVar.f(bya0.G(i)) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            boolean z = i == 1;
            int iG = bya0.G(i);
            if (iG == 0) {
                i3 = R.string._12e6_res_0x7f141461;
            } else if (iG == 1 || iG == 2) {
                i3 = R.string._1313_res_0x7f14148e;
            } else {
                if (iG != 3 && iG != 4 && iG != 5) {
                    n0z.a();
                    return;
                }
                i3 = R.string._130b_res_0x7f141486;
            }
            String strR = u650.r(i3, f1qVar);
            String strR2 = u650.r(z ? R.string._12ee_res_0x7f141469 : R.string._1303_res_0x7f14147e, f1qVar);
            String strR3 = u650.r(R.string._1303_res_0x7f14147e, f1qVar);
            int i6 = i5 & 896;
            boolean z2 = i6 == 256;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new e450(function1, (byte) 23);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean zI = f1qVar.i(z) | (i6 == 256);
            Object objV2 = f1qVar.V();
            if (zI || objV2 == qnzVar) {
                objV2 = new e8(function1, z, (byte) 13);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            zqe zqeVarG0 = j5i0.g0(1822934601, new a27(i, (Object) tt80Var, (byte) 26), f1qVar);
            qiy qiyVar = qiy.a;
            rbr.b(function12, function0, zqeVarG0, strR2, d.a(qiyVar, "SiteSettingsErrorDialog").x(qiyVar), 0L, strR, z, strR3, 0L, false, f1qVar, 24960, 0, 1568);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ij10(tt80Var, i, function1, tiyVar2, i2);
        }
    }

    public static final void e(tt80 tt80Var, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1479701113);
        int i2 = (f1qVar.h(tt80Var) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            b79.a(tt80Var.t.e, false, null, null, j5i0.g0(-1139664915, new inu((Object) tt80Var, (Object) function1, (byte) 15), f1qVar), f1qVar, 24576, 14);
            rt80 rt80Var = tt80Var.w;
            if (rt80Var == null) {
                f1qVar.k0(1769268345);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1769268346);
                a(tt80Var, rt80Var, function1, null, f1qVar, (i2 & 14) | ((i2 << 3) & 896));
                f1qVar.s(false);
            }
            int i3 = tt80Var.x;
            if (i3 == 0) {
                f1qVar.k0(1769412619);
            } else {
                f1qVar.k0(1769412620);
                d(tt80Var, i3, function1, null, f1qVar, (i2 & 14) | ((i2 << 3) & 896));
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt80(tt80Var, function1, i);
        }
    }

    public static final void f(tt80 tt80Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1685720483);
        int i2 = i | (f1qVar.h(tt80Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            zst.n(function0, d.a(qiy.a, "SiteSettingsSaveButton").x(gkf.Y(ku0.g0(tiyVar, ku0.q), 32.0f, 16.0f, 32.0f, 32.0f)), null, tt80Var.u, false, tt80Var.j(), null, 0.0f, fgw.v, f1qVar, ((i2 >> 3) & 14) | 805306368, 468);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((Object) tt80Var, (Object) function0, (Object) tiyVar, i, (byte) 7);
        }
    }

    public static final void g(tiy tiyVar, ut80 ut80Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        ut80 ut80Var2;
        f1q f1qVar2;
        ut80 ut80Var3;
        tiy tiyVar3;
        ut80 ut80Var4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-493512565);
        int i2 = i | 22;
        boolean z = true;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(tt80.class), a350.a(ut80.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), tt80.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(ut80.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                ut80Var3 = (ut80) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                ut80Var3 = ut80Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(ut80Var3.Z, f1qVar2, 0, 7);
            if (((tt80) puyVarR.getValue()).x != 1 && (!((tt80) puyVarR.getValue()).r || !((tt80) puyVarR.getValue()).t.c || ((tt80) puyVarR.getValue()).t.d)) {
                z = false;
            }
            iq60.b(0, f1qVar2, z);
            boolean zJ = f1qVar2.j(ut80Var3);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                sf50 sf50Var = new sf50(1, ut80Var3, ut80.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 23);
                ut80Var4 = ut80Var3;
                f1qVar2.u0(sf50Var);
                objV = sf50Var;
            } else {
                ut80Var4 = ut80Var3;
            }
            wtt wttVar = (wtt) objV;
            String strR = u650.r(R.string._130c_res_0x7f141487, f1qVar2);
            e((tt80) puyVarR.getValue(), (Function1) wttVar, f1qVar2, 0);
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "SiteSettingsScreen").x(ku0.g0(tiyVar3, ku0.p)), null, null, 0L, j5i0.g0(1524824339, new adz(wttVar, puyVarR, (byte) 6), f1qVar2), j5i0.g0(1392500594, new adz(wttVar, puyVarR, (byte) 7), f1qVar2), false, 0L, 0L, null, j5i0.g0(-1903034589, new nt80(strR, puyVarR, wttVar), f1qVar2), f1qVar3, 1794048, 910);
            ut80Var2 = ut80Var4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            ut80Var2 = ut80Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(tiyVar2, ut80Var2, i, (byte) 24);
        }
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(-1013359328);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            vy50.b(bs60.a, d.a(qiyVar, "SiteSettingsTopBar").x(qiyVar), j5i0.g0(-1317970534, new ilz(function0, (byte) 23), f1qVar), null, j5i0.g0(-907360168, new yx40(str, (byte) 20), f1qVar), null, null, null, 0L, null, null, false, false, null, f1qVar, 25014, 0, 16360);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(str, function0, tiyVar2, i, (byte) 11);
        }
    }
}
