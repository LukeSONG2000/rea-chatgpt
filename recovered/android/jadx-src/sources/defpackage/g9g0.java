package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g9g0 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final float h;

    static {
        float f2 = m890.a;
        a = 60.0f;
        b = 16.0f;
        c = 4.0f;
        d = 20.0f;
        e = 44.0f;
        f = 44.0f;
        g = 50.0f;
        h = 44.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(fyf0 fyf0Var, gyf0 gyf0Var, si0 si0Var, f9g0 f9g0Var, Function1 function1, String str, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        byte b2;
        qiy qiyVar;
        byte b3;
        String str2;
        int i2;
        f1q f1qVar3;
        Object obj;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(675629376);
        int i3 = i | (f1qVar4.h(fyf0Var) ? 4 : 2) | (f1qVar4.j(gyf0Var) ? 32 : 16) | (f1qVar4.h(si0Var) ? 256 : 128) | (f1qVar4.f(f9g0Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar4.j(function1) ? 16384 : 8192) | (f1qVar4.h(str) ? 131072 : 65536) | (f1qVar4.h(tiyVar) ? 1048576 : 524288);
        if (f1qVar4.a0(i3 & 1, (i3 & 599187) != 599186)) {
            gr30 gr30Var = fyf0Var.i;
            fr30 fr30Var = gr30Var instanceof fr30 ? (fr30) gr30Var : null;
            List list = (fr30Var == null || (obj = fr30Var.a) == null) ? null : ((quf0) obj).a;
            if (list == null) {
                list = nin.a;
            }
            Iterator it = list.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i4 = -1;
                    break;
                }
                String str3 = ((n4f0) it.next()).b;
                n4f0 n4f0Var = fyf0Var.j;
                String str4 = n4f0Var != null ? n4f0Var.b : null;
                if (str4 == null ? false : b79.u(str3, str4)) {
                    break;
                } else {
                    i4++;
                }
            }
            Integer numValueOf = i4 >= 0 ? Integer.valueOf(i4) : null;
            int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
            f1qVar4.h0(739785732, list);
            boolean zJ = f1qVar4.j(list);
            Object objV = f1qVar4.V();
            Object obj2 = qwe.a;
            if (zJ || objV == obj2) {
                objV = new r90(list, (byte) 13);
                f1qVar4.u0(objV);
            }
            n7k n7kVarB = su00.b(iIntValue, (Function0) objV, f1qVar4, 0, 2);
            f1qVar4.s(false);
            Object objV2 = f1qVar4.V();
            if (objV2 == obj2) {
                objV2 = jc4.d(f1qVar4);
            }
            bty btyVar = (bty) objV2;
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.g;
            tiy tiyVarA = gt60.a(tiyVar, n7kVarB, qm00.b, false, uut.y(n7kVarB, f1qVar4, 196608), btyVar, 4);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "AnimatedVoicePickerContent").x(tiyVarA);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar4, 54);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA, iwe.f);
            d260.o(f1qVar4, b620VarN, iwe.e);
            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC, iwe.d);
            if (f9g0Var != f9g0.c || str == null) {
                b2 = 0;
                f1qVar4.k0(1695692581);
                qiyVar = qiyVar2;
                b3 = 1;
                str2 = "AnimatedVoicePickerContent";
                i2 = 32;
                f1q f1qVar5 = f1qVar;
                bv50.d(d.a(qiyVar2, "AnimatedVoicePickerContent"), 0.0f, b, f1qVar5, 384, 3);
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
            } else {
                f1qVar4.k0(1695352573);
                xtb0.b(str, d.a(qiyVar2, "AnimatedVoicePickerContent").x(gkf.Z(gkf.X(b.f(qiyVar2, 1.0f), 16.0f, 0.0f, 2), 0.0f, 72.0f, 0.0f, 0.0f, 13)), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).d, f1qVar4, ((i3 >> 15) & 14) | 1572864, 0, 129980);
                b2 = 0;
                f1qVar4.s(false);
                b3 = 1;
                str2 = "AnimatedVoicePickerContent";
                qiyVar = qiyVar2;
                f1qVar3 = f1qVar4;
                i2 = 32;
            }
            ac6.a(d.a(qiyVar, str2).x(jb6.E(a.a(b.q(qiyVar, 192.0f), "voice-wingman-unified-nux-picker-orb"), function1)), f1qVar3, b2);
            n4f0 n4f0Var2 = fyf0Var.j;
            if ((i3 & 112) == i2 || f1qVar3.j(gyf0Var)) {
                b2 = b3;
            }
            Object objV3 = f1qVar3.V();
            if (b2 != 0 || objV3 == obj2) {
                objV3 = new q0g0(gyf0Var, b3);
                f1qVar3.u0(objV3);
            }
            f1q f1qVar6 = f1qVar3;
            nwf0.b(si0Var, false, n4f0Var2, n7kVarB, (Function1) objV3, d.a(qiyVar, str2).x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, e, 7)), gyf0Var, false, mvb0.b(((o6d0) f1qVar3.l(s6d0.a)).g, 0L, h750.i(22), gpp.k, null, 0L, null, null, 0, 0, h750.i(28), null, null, 0, 16646137), 0.0f, null, 0L, c, d, jbi0.G(f1qVar3) ? mee.f : mee.b, usj.f(jbi0.G(f1qVar3) ? 4284703587L : 4292467161L), f1qVar6, ((i3 >> 6) & 14) | 807600176 | (3670016 & (i3 << 15)), 3456, 3200);
            f1q f1qVar7 = f1qVar6;
            f1qVar7.s(b3);
            f1qVar2 = f1qVar7;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hn6((Object) fyf0Var, (Object) gyf0Var, (Object) si0Var, (Object) f9g0Var, function1, (Object) str, tiyVar, i, (byte) 21);
        }
    }

    public static final void b(fyf0 fyf0Var, gyf0 gyf0Var, si0 si0Var, f9g0 f9g0Var, f7m f7mVar, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        fyf0 fyf0Var2;
        f1q f1qVar2;
        f1q f1qVar3;
        String str;
        qiy qiyVar;
        qnz qnzVar;
        float f2;
        int i3;
        boolean z;
        int i4;
        char c2;
        f7m f7mVar2 = f7mVar;
        f1qVar.m0(1542459414);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(fyf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(gyf0Var) : f1qVar.j(gyf0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(si0Var) : f1qVar.j(si0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.f(f9g0Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(f7mVar2) : f1qVar.j(f7mVar2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        int i5 = i2;
        if (f1qVar.a0(i5 & 1, (i5 & 4793491) != 4793490)) {
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar);
            boolean z2 = f9g0Var == f9g0.c;
            boolean zJ = f1qVar.j(io0Var);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar2) {
                objV3 = new bjh(io0Var, null, (byte) 10);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, io0Var, (Function2) objV3);
            cz5 cz5Var = bar.o;
            tiy tiyVarD = b.d(tiyVar, 1.0f);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "VoiceUnifiedNuxPicker").x(tiyVarD);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar, 48);
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
            if (z2) {
                f1qVar3 = f1qVar;
                str = "VoiceUnifiedNuxPicker";
                qiyVar = qiyVar2;
                qnzVar = qnzVar2;
                f2 = 0.0f;
                i3 = 3;
                z = true;
                i4 = 2;
                c2 = 0;
                f1qVar3.k0(466217238);
                f1qVar3.s(false);
            } else {
                f1qVar.k0(465432752);
                ez5 ez5Var = bar.f;
                tiy tiyVarX2 = d.a(qiyVar2, "VoiceUnifiedNuxPicker").x(b.j(b.f(qiyVar2, 1.0f), m890.e, 0.0f, 2));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                i4 = 2;
                i3 = 3;
                c2 = 0;
                qnzVar = qnzVar2;
                str = "VoiceUnifiedNuxPicker";
                qiyVar = qiyVar2;
                z = true;
                f2 = 0.0f;
                xtb0.b(u650.r(R.string._179a_res_0x7f1419aa, f1qVar), d.a(qiyVar2, "VoiceUnifiedNuxPicker").x(ku0.U(gkf.X(b.f(qiyVar2, 1.0f), a, 0.0f, 2), 0.0f, 14.0f, 1)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar.l(s6d0.a)).h, 0L, h750.i(17), null, null, 0L, null, null, 0, 0, h750.i(24), null, null, 0, 16646141), f1qVar, 0, 0, 130044);
                f1qVar3 = f1qVar;
                f1qVar3.s(true);
                f1qVar3.s(false);
            }
            qnz qnzVar3 = qnzVar;
            String str2 = str;
            float f3 = f2;
            int i6 = i3;
            qiy qiyVar3 = qiyVar;
            int i7 = i4;
            fyf0Var2 = fyf0Var;
            f1q f1qVar4 = f1qVar3;
            jxd.c(d.a(qiyVar, str).x(b.f(new o8u(1.0f, z), 1.0f)), null, false, j5i0.g0(-1233885982, new hu00((Object) fyf0Var, (Object) gyf0Var, (Object) si0Var, (Object) f9g0Var, (Object) function12, (Object) f7mVar, (byte) 22), f1qVar3), f1qVar4, 3072, 6);
            boolean z3 = (fyf0Var2.i instanceof fr30) && fyf0Var2.j != null;
            ur00 ur00Var = hq6.a;
            mq6 mq6VarC = hq6.c(30);
            float f4 = f;
            tiy tiyVarJ = b.j(b.f(gkf.X(qiyVar3, f4, f3, i7), 1.0f), g, f3, i7);
            boolean z4 = ((i5 & 14) == 4) | ((i5 & 458752) == 131072);
            Object objV4 = f1qVar4.V();
            if (z4 || objV4 == qnzVar3) {
                objV4 = new d2g0(fyf0Var2, function1, (byte) 6);
                f1qVar4.u0(objV4);
            }
            f7mVar2 = f7mVar;
            asv.b((Function0) objV4, d.a(qiyVar3, str2).x(tiyVarJ), z3, null, null, mq6VarC, null, null, ge5.H, f1qVar4, 805306416, 472);
            f1qVar2 = f1qVar4;
            if (z2) {
                boolean z5 = false;
                f1qVar2.k0(467725016);
                d7m d7mVar = (d7m) fee.R0(f7mVar2.f);
                if (d7mVar == null) {
                    f1qVar2.k0(467725015);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(467725016);
                    xtb0.c(d7mVar.b, gkf.Z(gkf.X(b.f(qiyVar3, 1.0f), f4, f3, i7), 0.0f, 16.0f, 0.0f, 24.0f, 5), ((pge) f1qVar2.l(qge.a)).s, 0L, null, null, 0L, null, new ukb0(i6), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar2, 0, 0, 261112);
                    f1qVar2 = f1qVar2;
                    z5 = false;
                    f1qVar2.s(false);
                }
                f1qVar2.s(z5);
            } else {
                f1qVar2.k0(467582447);
                bv50.d(d.a(qiyVar3, str2), 0.0f, h, f1qVar2, 384, 3);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            fyf0Var2 = fyf0Var;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(fyf0Var2, gyf0Var, si0Var, f9g0Var, f7mVar2, function1, function12, tiyVar, i);
        }
    }
}
