package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g2v {
    public static final float a = 156.0f;
    public static final long b = mee.c(0.1f, usj.f(4284571371L), 14);

    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(-1695619660);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "LibraryStorageFullBottomSheetHeader");
            tiy tiyVarH = b.h(tiyVar, 180.0f);
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
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarH, j, ltt.z));
            oww owwVarC = ac6.c(bar.b, false);
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
            ew00 ew00VarP = zn40.P(R.drawable.artifact_storage_full_header_background, 0, f1qVar);
            zkg zkgVar = qnz.h;
            ez5 ez5Var = bar.c;
            m98.n(ew00VarP, null, d.a(qiyVar, "LibraryStorageFullBottomSheetHeader").x(b.h(b.f(qiyVar, 1.0f), a)), ez5Var, zkgVar, 0.0f, null, f1qVar, 28088, 96);
            b(d.a(qiyVar, "LibraryStorageFullBottomSheetHeader").x(mc6.a.a(qiyVar, ez5Var)), f1qVar, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 15);
        }
    }

    public static final void b(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(488897065);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LibraryStorageFullHeaderArt").x(gkf.Z(b.d(tiyVar, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "LibraryStorageFullHeaderArt").x(b.f(qiyVar, 1.0f));
            wb60 wb60Var = jmr.a;
            dz5 dz5Var = bar.k;
            k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            tiy tiyVarA = d.a(qiyVar, "LibraryStorageFullHeaderArt");
            n260 n260Var = n260.a;
            d(lno.d, tiyVarA.x(b.C(gkf.Z(n260Var.a(1.0f, qiyVar, true), 0.0f, 0.0f, 16.0f, 0.0f, 11), bar.p, 2)), f1qVar, 6);
            bv50.d(d.a(qiyVar, "LibraryStorageFullHeaderArt").x(n260Var.a(1.0f, qiyVar, true)), 0.0f, 0.0f, f1qVar, 0, 6);
            f1qVar.s(true);
            tiy tiyVarX3 = d.a(qiyVar, "LibraryStorageFullHeaderArt").x(gkf.Z(gkf.X(sh70.e(1.0f, b.f(qiyVar, 1.0f), true), 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
            k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar, 0);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            tiy tiyVarA2 = d.a(qiyVar, "LibraryStorageFullHeaderArt");
            tiy tiyVarB = n260Var.b(n260Var.a(1.0f, qiyVar, true), bar.l);
            cz5 cz5Var = bar.o;
            d(qno.d, tiyVarA2.x(b.C(tiyVarB, cz5Var, 2)), f1qVar, 6);
            c(d.a(qiyVar, "LibraryStorageFullHeaderArt").x(gkf.Z(n260Var.a(4.0f, qiyVar, true), 0.0f, 16.0f, 0.0f, 0.0f, 13)), f1qVar, 0);
            d(fno.d, d.a(qiyVar, "LibraryStorageFullHeaderArt").x(gkf.Z(b.C(n260Var.b(n260Var.a(1.0f, qiyVar, true), bar.m), cz5Var, 2), 0.0f, 0.0f, 0.0f, 4.0f, 7)), f1qVar, 6);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 16);
        }
    }

    public static final void c(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1370483751);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            long j = mee.f;
            long jC = mee.c(0.4f, j, 14);
            lsm lsmVar = vy70.a;
            tiy tiyVarV = gkf.V(jb6.h(ogt.f(tiyVarF, jC, ((sy70) f1qVar.l(lsmVar)).c), 0.5f, mee.c(0.55f, j, 14), ((sy70) f1qVar.l(lsmVar)).c), 4.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LibraryStorageFullHeaderBar").x(tiyVarV);
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
            jc4.x(d.a(qiyVar, "LibraryStorageFullHeaderBar"), ogt.f(b.h(b.f(qiyVar, 1.0f), 24.0f), b, ((sy70) f1qVar.l(lsmVar)).b), f1qVar, 0, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 17);
        }
    }

    public static final void d(v88 v88Var, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(129377896);
        int i2 = (f1qVar.h(tiyVar) ? 32 : 16) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            long j = mee.f;
            long jC = mee.c(0.4f, j, 14);
            lsm lsmVar = vy70.a;
            tiy tiyVarV = gkf.V(jb6.n(jb6.h(ogt.f(tiyVar, jC, ((sy70) f1qVar.l(lsmVar)).d), 0.5f, mee.c(0.55f, j, 14), ((sy70) f1qVar.l(lsmVar)).d), ((sy70) f1qVar.l(lsmVar)).d), 8.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LibraryStorageFullHeaderFileIcon").x(tiyVarV);
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
            tiy tiyVarA = d.a(qiyVar, "LibraryStorageFullHeaderFileIcon");
            float f = m890.a;
            tno.b(v88Var, null, tiyVarA, 32.0f, f1qVar, 54, 4);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rno(v88Var, tiyVar, i, (byte) 1);
        }
    }

    public static final void e(String str, String str2, String str3, String str4, Function0 function0, Function0 function02, Function0 function03, fe80 fe80Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(-2005940931);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function03) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 8388608 : 4194304;
        }
        int i3 = i2 | 100663296;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
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
            qiy qiyVar = qiy.a;
            kay.a(function0, d.a(qiyVar, "LibraryUpgradeBottomSheet").x(qiyVar), fe80Var, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1497521567, new hu00((Object) str, (Object) str2, (Object) str3, (Object) str4, (Object) function02, (Object) function03, (byte) 10), f1qVar), f1qVar, ((i3 >> 12) & 14) | ((i3 >> 21) & 112) | ((i3 >> 15) & 896), 3078, 7096);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00((Object) str, (Object) str2, (Object) str3, (Object) str4, function0, function02, (Object) function03, (Object) fe80Var, (Object) tiyVar2, i, (byte) 16);
        }
    }

    public static final void f(String str, String str2, String str3, String str4, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        String str5 = str4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-407783249);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.h(str3) ? 256 : 128) | (f1qVar2.h(str5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function0) ? 16384 : 8192) | (f1qVar2.j(function02) ? 131072 : 65536);
        if (f1qVar2.a0(i2 & 1, (599187 & i2) != 599186)) {
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LibraryUpgradeBottomSheetBody").x(tiyVar);
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
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
            a(d.a(qiyVar, "LibraryUpgradeBottomSheetBody").x(b.f(qiyVar, 1.0f)), f1qVar2, 6);
            tiy tiyVarX2 = d.a(qiyVar, "LibraryUpgradeBottomSheetBody").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2), 0.0f, 12.0f, 0.0f, 12.0f, 5));
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "LibraryUpgradeBottomSheetBody"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, i2 & 14, 0, 130046);
            bv50.d(d.a(qiyVar, "LibraryUpgradeBottomSheetBody"), 0.0f, 8.0f, f1qVar, 0, 3);
            xtb0.b(str2, d.a(qiyVar, "LibraryUpgradeBottomSheetBody"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, (i2 >> 3) & 14, 0, 130042);
            bv50.d(d.a(qiyVar, "LibraryUpgradeBottomSheetBody"), 0.0f, 24.0f, f1qVar, 0, 3);
            ur00 ur00Var = hq6.a;
            zo6 zo6VarB = hq6.b(z8.x(3, f1qVar, false), ogt.E(3, f1qVar, false), 0L, 0L, f1qVar, 12);
            z060 z060Var = b160.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            float f = m890.i;
            asv.b(function0, d.a(qiyVar, "LibraryUpgradeBottomSheetBody").x(b.h(tiyVarF, f)), false, z060Var, zo6VarB, null, null, null, j5i0.g0(1370295947, new zin(str3, (byte) 11), f1qVar), f1qVar, ((i2 >> 12) & 14) | 805306368, 484);
            f1qVar2 = f1qVar;
            if (function02 != null) {
                f1qVar2.k0(-1033951201);
                bv50.d(d.a(qiyVar, "LibraryUpgradeBottomSheetBody"), 0.0f, 8.0f, f1qVar2, 0, 3);
                str5 = str4;
                asv.b(function02, d.a(qiyVar, "LibraryUpgradeBottomSheetBody").x(b.h(b.f(qiyVar, 1.0f), f)), false, z060Var, hq6.b(ogt.J(f1qVar2), z8.x(3, f1qVar2, false), 0L, 0L, f1qVar, 12), null, null, null, j5i0.g0(-1513249050, new zin(str5, (byte) 12), f1qVar), f1qVar, ((i2 >> 15) & 14) | 805306368, 484);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                str5 = str4;
                f1qVar2.k0(-1033266969);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hn6((Object) str, (Object) str2, (Object) str3, (Object) str5, (Object) function0, (Object) function02, (Object) tiyVar, i, (byte) 16);
        }
    }
}
