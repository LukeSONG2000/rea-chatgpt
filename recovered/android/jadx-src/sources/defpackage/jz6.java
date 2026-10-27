package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.design.PlaceholderPainter;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jz6 {
    static {
        xw50 xw50Var = xw50.c;
        yv40 yv40Var = yv40.b;
        s3g s3gVar = new s3g("Hello, world!");
        qdy.Companion.getClass();
        new mhx("1", null, null, null, xw50Var, null, s3gVar, "gpt-5", null, yv40Var, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -726, -1, -1, -1, 2097151);
    }

    public static final void a(final gad0 gad0Var, final Function2 function2, final boolean z, final boolean z2, final Function1 function1, final lmm lmmVar, final oo7 oo7Var, final Function2 function22, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function0, final tiy tiyVar, final boolean z3, final ur00 ur00Var, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z4;
        int i4;
        int i5;
        f1qVar.m0(-539869534);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(gad0Var) : f1qVar.j(gad0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i3 |= f1qVar.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        int i6 = i & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            i3 |= f1qVar.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(lmmVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= (i & 2097152) == 0 ? f1qVar.h(oo7Var) : f1qVar.j(oo7Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function22) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        int i8 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function14) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i9 = i4 | (f1qVar.j(function0) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i9 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.i(z3)) {
            i7 = 2048;
        }
        int i10 = i9 | i7;
        if ((i2 & 24576) == 0) {
            i10 |= f1qVar.h(ur00Var) ? 16384 : 8192;
        }
        int i11 = i10;
        if (f1qVar.a0(i8 & 1, ((i8 & 306783379) == 306783378 && (i11 & 9363) == 9362) ? false : true)) {
            ii iiVar = !z2 ? new ii(function1, gad0Var, (byte) 2) : null;
            String str = gad0Var.a;
            x9d0 x9d0Var = gad0Var.c;
            z3t z3tVar = gad0Var.h;
            LinkedHashMap linkedHashMap = gad0Var.f;
            String str2 = gad0Var.g;
            ii iiVar2 = iiVar;
            int i12 = i8 & 14;
            boolean z5 = ((i8 & 1879048192) == 536870912) | (i12 == 4 || ((i8 & 8) != 0 && f1qVar.j(gad0Var)));
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z5 || objV == qnzVar) {
                i5 = i11;
                objV = new fz6(function13, gad0Var, (byte) 0);
                f1qVar.u0(objV);
            } else {
                i5 = i11;
            }
            Function0 function02 = (Function0) objV;
            zqe zqeVarG0 = j5i0.g0(-1005951841, new hz6(z2, z4, function12, gad0Var, function13, function14, iiVar2), f1qVar);
            boolean z6 = ((i8 & 112) == 32) | (i12 == 4 || ((i8 & 8) != 0 && f1qVar.j(gad0Var)));
            Object objV2 = f1qVar.V();
            if (z6 || objV2 == qnzVar) {
                objV2 = new gz6(function2, gad0Var, (byte) 2);
                f1qVar.u0(objV2);
            }
            int i13 = i5 >> 6;
            z87.a(str, false, x9d0Var, uux.b, z3tVar, lmmVar, z, function02, zqeVarG0, (Function1) objV2, d.a(qiy.a, "CalpicoAssistantMessageContent").x(tiyVar), z3, false, false, linkedHashMap, str2, z2, function0, ur00Var, j5i0.g0(1491645109, new dw5(gad0Var, oo7Var, function2, z, function13, function14, iiVar2, function22), f1qVar), f1qVar, (i8 & 458752) | 100666416 | ((i8 << 12) & 3670016), (i13 & 112) | (i13 & 14) | 805309824 | (3670016 & (i8 << 9)) | ((i5 << 18) & 29360128) | (234881024 & (i5 << 12)), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: iz6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    jz6.a(gad0Var, function2, z, z2, function1, lmmVar, oo7Var, function22, function12, function13, function14, function0, tiyVar, z3, ur00Var, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(String str, String str2, s4g s4gVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        Object obj;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(287133711);
        int i2 = (i & 6) == 0 ? (f1qVar2.h(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        int i3 = 256;
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(s4gVar) : f1qVar2.j(s4gVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 | 24576;
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z = s4gVar instanceof k2g;
            qiy qiyVar2 = qiy.a;
            if (z) {
                f1qVar2.k0(-1574212859);
                f1qVar2.s(false);
                qiyVar = qiyVar2;
            } else {
                boolean z2 = s4gVar instanceof n2g;
                qnz qnzVar = qwe.a;
                String str3 = "CalpicoAssistantMessageContent";
                if (z2) {
                    f1qVar2.k0(-1574070662);
                    lsm lsmVar = qge.a;
                    long j = ((pge) f1qVar2.l(lsmVar)).F;
                    lyr lyrVar = ((n2g) s4gVar).c;
                    hvr hvrVar = lyrVar.a;
                    hvr hvrVar2 = lyrVar.a;
                    PlaceholderPainter placeholderPainter = new PlaceholderPainter(j, (((long) Float.floatToRawIntBits(hvrVar.c)) << 32) | (((long) Float.floatToRawIntBits(hvrVar.d)) & 4294967295L));
                    jcs jcsVar = new jcs((Context) f1qVar2.l(mu0.b));
                    String str4 = hvrVar2.a;
                    jcsVar.c = str4;
                    jcsVar.i = ox3.a(str4);
                    jcsVar.f = ox3.a(hvrVar2.a);
                    qcs qcsVarA = jcsVar.a();
                    String strR = u650.r(R.string._204_res_0x7f140218, f1qVar2);
                    eq40 eq40VarS = dm7.S(f1qVar2);
                    long j2 = ((pge) f1qVar2.l(lsmVar)).A;
                    lsm lsmVar2 = vy70.a;
                    tiy tiyVarN = jb6.n(jb6.h(qiyVar2, 0.0f, j2, ((sy70) f1qVar2.l(lsmVar2)).d), ((sy70) f1qVar2.l(lsmVar2)).d);
                    yw50 yw50Var = new yw50(0);
                    boolean z3 = (i4 & 7168) == 2048;
                    Object objV = f1qVar2.V();
                    if (z3 || objV == qnzVar) {
                        objV = new uz4(function1, (byte) 13);
                        f1qVar2.u0(objV);
                    }
                    qiyVar = qiyVar2;
                    pi8.d(qcsVarA, strR, eq40VarS, d.a(qiyVar2, "CalpicoAssistantMessageContent").x(c.e(11, tiyVarN, yw50Var, null, (Function0) objV, false)), placeholderPainter, placeholderPainter, null, null, null, null, null, 0.0f, null, f1qVar2, 294912, 0, 65472);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                } else {
                    qiyVar = qiyVar2;
                    if (s4gVar instanceof k3g) {
                        f1qVar2.k0(-1572868978);
                        zgt.d(str, str2, (k3g) s4gVar, d.a(qiyVar, "CalpicoAssistantMessageContent").x(qiyVar), f1qVar2, (i4 & 126) | (k3g.t << 6) | (i4 & 896) | ((i4 >> 3) & 7168));
                        f1qVar2.s(false);
                    } else if (s4gVar instanceof p3g) {
                        tiy tiyVarJ = b6u.j(f1qVar2, -1572594318, qiyVar, "CalpicoAssistantMessageContent", qiyVar);
                        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                        int iHashCode = Long.hashCode(f1qVar2.T);
                        b620 b620VarN = f1qVar2.n();
                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarJ);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, jheVarA, iwe.f);
                        d260.o(f1qVar2, b620VarN, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        f1qVar2.k0(139233180);
                        for (s4g s4gVar2 : ((p3g) s4gVar).c()) {
                            boolean zJ = f1qVar2.j(s4gVar2) | ((i4 & 896) == i3 || ((i4 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(s4gVar))) | ((i4 & 7168) == 2048);
                            Object objV2 = f1qVar2.V();
                            if (zJ || objV2 == qnzVar) {
                                objV2 = new e0(s4gVar, s4gVar2, function1, (byte) 27);
                                f1qVar2.u0(objV2);
                            }
                            Function1 function12 = (Function1) objV2;
                            tiy tiyVarA = d.a(qiyVar, str3);
                            m1g m1gVar = s4g.Companion;
                            b(str, str2, s4gVar2, function12, tiyVarA, f1qVar, (i4 & 126) | Barcode.FORMAT_UPC_A);
                            f1qVar2 = f1qVar;
                            str3 = str3;
                            i3 = 256;
                        }
                        pty.y(f1qVar2, false, true, false);
                    } else if (s4gVar instanceof s3g) {
                        f1qVar2.k0(-1571942078);
                        wn90.h(new j91(((s3g) s4gVar).c), d.a(qiyVar, "CalpicoAssistantMessageContent").x(qiyVar), 0, null, f1qVar2, (i4 >> 9) & 112, 28);
                        f1qVar2.s(false);
                    } else if (s4gVar.equals(f4g.INSTANCE)) {
                        f1qVar2.k0(-1571828618);
                        xtb0.b(u650.r(R.string._270_res_0x7f140284, f1qVar2), d.a(qiyVar, "CalpicoAssistantMessageContent").x(qiyVar), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, (i4 >> 9) & 112, 0, 262140);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        if (!(s4gVar instanceof c1g) && !(s4gVar instanceof i1g) && !(s4gVar instanceof r4g) && !(s4gVar instanceof q2g) && !(s4gVar instanceof t2g) && !(s4gVar instanceof d3g) && !(s4gVar instanceof v3g) && !(s4gVar instanceof y3g) && !(s4gVar instanceof e4g) && !s4gVar.equals(l3g.INSTANCE) && !(s4gVar instanceof j4g) && !s4gVar.equals(g4g.INSTANCE) && !(s4gVar instanceof a2g) && !(s4gVar instanceof z0g) && !(s4gVar instanceof d2g) && !(s4gVar instanceof h2g)) {
                            throw cya0.u(1057598836, f1qVar2, false);
                        }
                        f1qVar2.k0(1057694899);
                        f1qVar2.s(false);
                    }
                }
            }
            obj = qiyVar;
        } else {
            f1qVar2.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((Object) str, (Object) str2, (Object) s4gVar, function1, obj, i, (byte) 16);
        }
    }
}
