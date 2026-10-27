package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class mql {
    public static final float a;

    static {
        float f = m890.a;
        a = 32.0f;
    }

    public static final void a(yql yqlVar, Function1 function1, hqr hqrVar, boolean z, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        hqr hqrVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(222268840);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(yqlVar) : f1qVar2.j(yqlVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            hqrVar2 = hqrVar;
            i2 |= f1qVar2.h(hqrVar2) ? 256 : 128;
        } else {
            hqrVar2 = hqrVar;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar2.a0(i2 & 1, (599187 & i2) != 599186)) {
            boolean z2 = yqlVar instanceof vql;
            vql vqlVar = z2 ? (vql) yqlVar : null;
            if (vqlVar != null) {
                f1qVar2.k0(-1228198762);
                uhb0.f(0, f1qVar2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1228164166);
                f1qVar2.s(false);
            }
            aq80 aq80VarH = h(function0, function02, f1qVar2);
            tiy tiyVarH = b.h(b.f(tiyVar, 1.0f), aq80VarH.a);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DictationSimpleActiveContent").x(tiyVarH);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ez5 ez5Var = bar.e;
            o8u o8uVar = new o8u(1.0f, true);
            Boolean boolValueOf = Boolean.valueOf(z2);
            tiy tiyVarX2 = d.a(qiyVar, "DictationSimpleActiveContent").x(o8uVar);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new uml((byte) 7);
                f1qVar2.u0(objV);
            }
            usj.b(boolValueOf, tiyVarX2, (Function1) objV, ez5Var, "whisper-simple-center-content", null, j5i0.g0(1335610145, new yj(vqlVar, aq80VarH, (byte) 23), f1qVar2), f1qVar2, 1600896, 32);
            f1qVar2 = f1qVar;
            f(yqlVar, function1, hqrVar2, z, d.a(qiyVar, "DictationSimpleActiveContent").x(gkf.Z(qiyVar, 0.0f, 0.0f, aq80VarH.c + 4.0f, 0.0f, 11)), f1qVar2, i2 & 8190);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3((Object) yqlVar, function1, (Object) hqrVar, z, function0, (Object) function02, tiyVar, i, (byte) 13);
        }
    }

    public static final void b(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1569500245);
        int i2 = i | (f1qVar2.h(tiyVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarZ = gkf.Z(b.h(b.f(tiyVar, 1.0f), a), 0.0f, 0.0f, 8.0f, 0.0f, 11);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DictationSimpleProcessingContent").x(tiyVarZ);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            long jY = z8.y(3, f1qVar2);
            float f = m890.a;
            qu7.a(d.a(qiyVar, "DictationSimpleProcessingContent").x(b.q(b.B(b.q(qiyVar, 44.0f), null, 3), 16.0f)), 0.0f, jY, 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 114);
            xtb0.b(u650.r(R.string._1831_res_0x7f141a43, f1qVar2), d.a(qiyVar, "DictationSimpleProcessingContent"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 24960, 110586);
            f1qVar2 = f1qVar;
            ac6.a(d.a(qiyVar, "DictationSimpleProcessingContent").x(new o8u(1.0f, true)), f1qVar2, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 13);
        }
    }

    public static final void c(List list, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(293911903);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarH = b.h(b.f(tiyVar, 1.0f), a);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DictationSimpleRecordingContent").x(tiyVarH);
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
            zrt.q(list, d.a(qiyVar, "DictationSimpleRecordingContent").x(b.h(b.f(qiyVar, 1.0f), 28.0f)), 0L, 0L, 0.0f, f1qVar, 432 | (i2 & 14), 56);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hx4(list, tiyVar, i, (byte) 9);
        }
    }

    public static final void d(Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(111459928);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            aq80 aq80VarH = h(function02, function03, f1qVar2);
            tiy tiyVarH = b.h(b.f(tiyVar, 1.0f), aq80VarH.a);
            lsm lsmVar = qge.a;
            long j = ((pge) f1qVar2.l(lsmVar)).y;
            z060 z060Var = b160.a;
            tiy tiyVarZ = gkf.Z(jb6.h(ogt.f(tiyVarH, j, z060Var), 1.0f, ((pge) f1qVar2.l(lsmVar)).w, z060Var), aq80VarH.b, 0.0f, aq80VarH.c, 0.0f, 10);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DictationSimpleRecoverableErrorContent").x(tiyVarZ);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._17df_res_0x7f1419f1, f1qVar2), d.a(qiyVar, "DictationSimpleRecoverableErrorContent").x(new o8u(1.0f, true)), ((pge) f1qVar2.l(lsmVar)).z, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 24960, 110584);
            hqr hqrVarS = j5i0.S(0L, ((pge) f1qVar.l(lsmVar)).z, 0L, 0L, f1qVar, 13);
            float f = m890.a;
            jbi0.e((i2 & 14) | 1572864, 52, f1qVar, hqrVarS, d.a(qiyVar, "DictationSimpleRecoverableErrorContent").x(b.q(b.B(b.q(qiyVar, 44.0f), null, 3), 32.0f)), null, null, function0, q5i0.j, false);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p1i(function0, function02, function03, tiyVar, i, (byte) 1);
        }
    }

    public static final void e(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        tiy tiyVar2;
        f1qVar.m0(-1442400217);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            lsm lsmVar = qge.a;
            tiyVar2 = tiyVar;
            jbi0.e((i2 & 14) | 1572864 | ((i2 >> 3) & 112) | ((i2 << 3) & 896), 48, f1qVar, j5i0.S(((pge) f1qVar.l(lsmVar)).h, ((pge) f1qVar.l(lsmVar)).i, yge.a(((pge) f1qVar.l(lsmVar)).h, 0.38f), yge.a(((pge) f1qVar.l(lsmVar)).i, 0.38f), f1qVar, 0), d.a(qiy.a, "DictationSimpleStopButton").x(tiyVar2), null, null, function0, q5i0.l, z);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y86(function0, z, tiyVar2, i, (byte) 6);
        }
    }

    public static final void f(yql yqlVar, Function1 function1, hqr hqrVar, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        f1qVar.m0(-1306548486);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(yqlVar) : f1qVar.j(yqlVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(hqrVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z3 = yqlVar instanceof vql;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = b.q(b.B(b.q(qiyVar, 44.0f), null, 3), 32.0f);
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            tiy tiyVarX = d.a(qiyVar, "DictationSimpleTrailingContent").x(tiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            int i3 = i2 & 112;
            boolean z4 = i3 == 32;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new odi(function1, (byte) 25);
                f1qVar.u0(objV);
            }
            e(0, f1qVar, d.a(qiyVar, "DictationSimpleTrailingContent").x(tiyVarQ), (Function0) objV, z3);
            if (z) {
                f1qVar.k0(-643544124);
                boolean zI = (i3 == 32) | f1qVar.i(z3);
                Object objV2 = f1qVar.V();
                if (zI || objV2 == qnzVar) {
                    objV2 = new e8(z3, function1, (byte) 10);
                    f1qVar.u0(objV2);
                }
                z2 = true;
                jbi0.c((57344 & (i2 << 6)) | 1572864, 40, f1qVar, hqrVar, d.a(qiyVar, "DictationSimpleTrailingContent").x(tiyVarQ), null, null, (Function0) objV2, q5i0.k, z3);
                f1qVar.s(false);
            } else {
                z2 = true;
                f1qVar.k0(-643075156);
                f1qVar.s(false);
            }
            f1qVar.s(z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(yqlVar, function1, hqrVar, z, tiyVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(isl islVar, Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, hqr hqrVar, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function04;
        hqr hqrVar2;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        hqr hqrVar3;
        tiy tiyVar2;
        aw40 aw40VarW;
        tiy tiyVar3;
        hqr hqrVarX;
        int i6;
        boolean z4;
        int i7;
        hqr hqrVar4;
        boolean z5;
        yql yqlVar = islVar.i;
        f1qVar.m0(-1050794066);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(islVar) : f1qVar.j(islVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function04 = function03;
            i3 |= f1qVar.j(function04) ? 131072 : 65536;
        } else {
            function04 = function03;
        }
        int i8 = i2 & 64;
        if (i8 == 0) {
            if ((1572864 & i) == 0) {
                i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
            }
            if ((12582912 & i) != 0) {
                if ((i2 & 128) == 0) {
                    hqrVar2 = hqrVar;
                    int i9 = f1qVar.h(hqrVar2) ? 8388608 : 4194304;
                    i3 |= i9;
                } else {
                    hqrVar2 = hqrVar;
                }
                i3 |= i9;
            } else {
                hqrVar2 = hqrVar;
            }
            i4 = i2 & 256;
            if (i4 == 0) {
                i3 |= 100663296;
                z2 = z;
            } else {
                z2 = z;
                if ((i & 100663296) == 0) {
                    i3 |= f1qVar.i(z2) ? 67108864 : 33554432;
                }
            }
            i5 = i3;
            if (f1qVar.a0(i5 & 1, (i3 & 38347923) == 38347922)) {
                f1qVar.d0();
                z3 = z2;
                hqrVar3 = hqrVar2;
                tiyVar2 = tiyVar;
            } else {
                f1qVar.f0();
                int i10 = i & 1;
                qiy qiyVar = qiy.a;
                if (i10 == 0 || f1qVar.G()) {
                    tiyVar3 = i8 != 0 ? qiyVar : tiyVar;
                    if ((i2 & 128) != 0) {
                        hqrVarX = j5i0.x(f1qVar);
                        i6 = i5 & (-29360129);
                    } else {
                        hqrVarX = hqrVar2;
                        i6 = i5;
                    }
                    if (i4 != 0) {
                        i7 = i6;
                        z4 = true;
                    } else {
                        int i11 = i6;
                        z4 = z2;
                        i7 = i11;
                    }
                } else {
                    f1qVar.d0();
                    if ((i2 & 128) != 0) {
                        hqrVarX = hqrVar2;
                        z4 = z2;
                        i7 = i5 & (-29360129);
                        tiyVar3 = tiyVar;
                    } else {
                        tiyVar3 = tiyVar;
                        hqrVarX = hqrVar2;
                        z4 = z2;
                        i7 = i5;
                    }
                }
                f1qVar.t();
                Object[] objArr = new Object[0];
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (objV == obj) {
                    objV = new fdl((byte) 25);
                    f1qVar.u0(objV);
                }
                puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
                boolean zH = ((i7 & 14) == 4 || ((i7 & 8) != 0 && f1qVar.j(islVar))) | f1qVar.h(puyVar);
                Object objV2 = f1qVar.V();
                cng cngVar = null;
                if (zH || objV2 == obj) {
                    objV2 = new q1k(islVar, puyVar, cngVar, (byte) 15);
                    f1qVar.u0(objV2);
                }
                bit.k(f1qVar, yqlVar, (Function2) objV2);
                int i12 = i7 >> 9;
                puy puyVarP = co70.p(function0, f1qVar);
                if (b79.u(yqlVar, uql.a) || (yqlVar instanceof wql)) {
                    hqrVar4 = hqrVarX;
                    z5 = z4;
                    f1qVar.k0(-495756366);
                    f1qVar.s(false);
                } else if ((yqlVar instanceof vql) || (yqlVar instanceof xql)) {
                    f1qVar.k0(-495752616);
                    int i13 = i7 >> 15;
                    int i14 = (i7 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i7) | (458752 & i7) | (3670016 & i7);
                    hqrVar4 = hqrVarX;
                    z5 = z4;
                    a(islVar.i, function1, hqrVar4, z5, function02, function03, d.a(qiyVar, "DictationStateContentSimpleVariant").x(tiyVar3), f1qVar, i14);
                    f1qVar.s(false);
                } else {
                    if ((yqlVar instanceof pql) || b79.u(yqlVar, sql.a) || b79.u(yqlVar, qql.a) || b79.u(yqlVar, nql.a)) {
                        f1qVar.k0(1812075661);
                        boolean zH2 = f1qVar.h(puyVarP);
                        Object objV3 = f1qVar.V();
                        if (zH2 || objV3 == obj) {
                            objV3 = new gt5(puyVarP, null, (byte) 8);
                            f1qVar.u0(objV3);
                        }
                        bit.k(f1qVar, yqlVar, (Function2) objV3);
                        f1qVar.s(false);
                    } else {
                        if (!b79.u(yqlVar, rql.a) && !b79.u(yqlVar, oql.a)) {
                            throw cya0.u(-495758369, f1qVar, false);
                        }
                        f1qVar.k0(1812250408);
                        boolean zH3 = ((i7 & 896) == 256) | f1qVar.h(puyVar);
                        Object objV4 = f1qVar.V();
                        if (zH3 || objV4 == obj) {
                            objV4 = new m00(function12, puyVar, (byte) 9);
                            f1qVar.u0(objV4);
                        }
                        d((Function0) objV4, function02, function04, d.a(qiyVar, "DictationStateContentSimpleVariant").x(tiyVar3), f1qVar, i12 & 8176);
                        f1qVar.s(false);
                    }
                    hqrVar4 = hqrVarX;
                    z5 = z4;
                }
                z3 = z5;
                hqrVar3 = hqrVar4;
                tiyVar2 = tiyVar3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ot5(islVar, function1, function12, function0, function02, function03, tiyVar2, hqrVar3, z3, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        if ((12582912 & i) != 0) {
        }
        i4 = i2 & 256;
        if (i4 == 0) {
        }
        i5 = i3;
        if (f1qVar.a0(i5 & 1, (i3 & 38347923) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final aq80 h(Function0 function0, Function0 function02, f1q f1qVar) {
        float fC0 = ltt.c0(((Number) function0.invoke()).floatValue(), 0.0f, 1.0f);
        float f = ((tjm) function02.invoke()).a;
        boolean zE = f1qVar.e(fC0) | f1qVar.e(f);
        Object objV = f1qVar.V();
        if (zE || objV == qwe.a) {
            float fO = bit.O(16.0f, 0.0f, fC0);
            float f2 = m890.a;
            objV = new aq80(f, fO, ((tjm) faw.h(0.0f, new tjm(f - 44.0f))).a / 2.0f);
            f1qVar.u0(objV);
        }
        return (aq80) objV;
    }
}
