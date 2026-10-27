package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l6c {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;

    static {
        float f = m890.a;
        a = 16.0f;
        b = 48.0f;
        c = 420.0f;
        d = 192.0f;
    }

    public static final void a(h330 h330Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        byte b2;
        long j;
        long j2;
        f1qVar.m0(886335614);
        int i3 = i | (f1qVar.h(h330Var) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new t50(0, h330Var, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 8);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
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
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            long j3 = j;
            b2 = 14;
            i2 = i;
            hqr hqrVarS = j5i0.S(j3, j2, 0L, 0L, f1qVar, 12);
            float f = m890.a;
            jbi0.e(1572864, 52, f1qVar, hqrVarS, d.a(qiy.a, "CodexRemoteComposerOptionsButton").x(b.q(tiyVar, 44.0f)), null, null, function0, lje.e, false);
        } else {
            i2 = i;
            b2 = 14;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48(b2, i2, tiyVar, h330Var);
        }
    }

    public static final void b(h330 h330Var, final boolean z, final boolean z2, final List list, final boolean z3, Function0 function0, Function0 function02, final Function1 function1, f1q f1qVar, int i) {
        int i2;
        Function0 function03;
        Function0 function04;
        p130 p130Var;
        int i3;
        f1qVar.m0(1972518193);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h330Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? 131072 : 65536;
        } else {
            function03 = function0;
        }
        if ((1572864 & i) == 0) {
            function04 = function02;
            i2 |= f1qVar.j(function04) ? 1048576 : 524288;
        } else {
            function04 = function02;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 4793491) != 4793490)) {
            final boolean z4 = z3 || z;
            final boolean z5 = z2 || !list.isEmpty();
            p130 p130Var2 = u130.e;
            p130 p130Var3 = new p130(0.0f, c, 5);
            boolean zI = ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((i2 & 112) == 32) | ((3670016 & i2) == 1048576) | f1qVar.i(z4) | f1qVar.i(z5) | ((i2 & 7168) == 2048 || ((i2 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(list))) | ((29360128 & i2) == 8388608) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (zI || objV == qwe.a) {
                final Function0 function05 = function03;
                final Function0 function06 = function04;
                p130Var = p130Var3;
                i3 = i2;
                Function1 function12 = new Function1() { // from class: t5c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b230 b230Var = (b230) obj;
                        if (z3) {
                            b230.e(b230Var, function05, null, false, false, false, false, false, null, lje.f, null, lje.g, 766);
                        }
                        if (z) {
                            b230.e(b230Var, function06, null, false, false, false, false, false, null, lje.h, null, lje.i, 766);
                        }
                        boolean z6 = z4;
                        boolean z7 = z5;
                        if (z6 && z7) {
                            b230Var.a();
                        }
                        if (z7) {
                            b230Var.c(true, lje.j);
                            for (wqb wqbVar : list) {
                                b230.e(b230Var, new a6c(function1, wqbVar, (byte) 1), null, false, false, false, false, false, null, new zqe(1057296498, new b6c(wqbVar, (byte) 2), true), new zqe(1288965009, new b6c(wqbVar, (byte) 3), true), new zqe(2145095427, new b6c(wqbVar, (byte) 4), true), 254);
                            }
                            if (z2) {
                                b230.e(b230Var, new fib((byte) 23), null, false, false, true, false, false, null, null, null, lje.k, 966);
                            }
                        }
                        return tid0.a;
                    }
                };
                f1qVar.u0(function12);
                objV = function12;
            } else {
                i3 = i2;
                p130Var = p130Var3;
            }
            asv.h(h330Var, p130Var2, p130Var, null, 0, false, null, (Function1) objV, f1qVar, (i3 & 14) | 196608, 88);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u5c(h330Var, z, z2, list, z3, function0, function02, function1, i);
        }
    }

    public static final void c(wqb wqbVar, tiy tiyVar, float f, f1q f1qVar, int i) {
        tiy tiyVar2;
        float f2;
        float f3;
        tiy tiyVar3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1798685682);
        int i8 = i | (f1qVar2.h(wqbVar) ? 4 : 2) | 176;
        if (f1qVar2.a0(i8 & 1, (i8 & 147) != 146)) {
            f1qVar2.f0();
            int i9 = i & 1;
            qiy qiyVar = qiy.a;
            if (i9 == 0 || f1qVar2.G()) {
                float f4 = m890.a;
                f3 = 16.0f;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                f3 = f;
            }
            f1qVar2.t();
            yqb yqbVar = wqbVar.g;
            String str = wqbVar.d;
            int i10 = wqbVar.e;
            if (i10 != 2 || yqbVar == null) {
                f1qVar2.k0(634791100);
                int iG = bya0.G(i10);
                if (iG == 0) {
                    i2 = 2;
                    i3 = R.drawable.block_stack_skills;
                } else if (iG != 1) {
                    i2 = 2;
                    if (iG != 2) {
                        n0z.a();
                        return;
                    }
                    i3 = R.drawable.terminal;
                } else {
                    i2 = 2;
                    i3 = R.drawable.plugin;
                }
                ew00 ew00VarP = zn40.P(i3, 0, f1qVar2);
                int iG2 = bya0.G(i10);
                if (iG2 == 0) {
                    i4 = R.string._3a0_res_0x7f1403ba;
                } else if (iG2 == 1) {
                    i4 = R.string._39a_res_0x7f1403b4;
                } else {
                    if (iG2 != i2) {
                        n0z.a();
                        return;
                    }
                    i4 = R.string._394_res_0x7f1403ae;
                }
                yqr.b(ew00VarP, u650.r(i4, f1qVar2), d.a(qiyVar, "CodexRemoteComposerReferenceIcon").x(b.q(tiyVar3, f3)), 0L, f1qVar2, 8, 8);
                f1qVar2.s(false);
            } else {
                String str2 = yqbVar.b;
                String str3 = yqbVar.a;
                f1qVar2.k0(633473538);
                boolean zH = f1qVar2.h(str3) | f1qVar2.h(str2);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = co70.k(Boolean.FALSE);
                    f1qVar2.u0(objV);
                }
                puy puyVar = (puy) objV;
                if (!((Boolean) puyVar.getValue()).booleanValue() || str2 == null) {
                    str2 = str3;
                }
                Context context = (Context) f1qVar2.l(mu0.b);
                boolean zH2 = f1qVar2.h(str2) | f1qVar2.h(str) | f1qVar2.h(context);
                Object objV2 = f1qVar2.V();
                if (zH2 || objV2 == qnzVar) {
                    jcs jcsVar = new jcs(context);
                    jcsVar.c = q38.R(str2, null, str);
                    jcsVar.j = new j0b0(3);
                    objV2 = jcsVar.a();
                    f1qVar2.u0(objV2);
                }
                qcs qcsVar = (qcs) objV2;
                eq40 eq40VarS = dm7.S(f1qVar2);
                int iG3 = bya0.G(i10);
                if (iG3 == 0) {
                    i5 = 2;
                    i6 = R.string._3a0_res_0x7f1403ba;
                } else if (iG3 != 1) {
                    i5 = 2;
                    if (iG3 != 2) {
                        n0z.a();
                        return;
                    }
                    i6 = R.string._394_res_0x7f1403ae;
                } else {
                    i5 = 2;
                    i6 = R.string._39a_res_0x7f1403b4;
                }
                String strR = u650.r(i6, f1qVar2);
                zkg zkgVar = qnz.i;
                int iG4 = bya0.G(i10);
                if (iG4 == 0) {
                    i7 = R.drawable.block_stack_skills;
                } else if (iG4 == 1) {
                    i7 = R.drawable.plugin;
                } else {
                    if (iG4 != i5) {
                        n0z.a();
                        return;
                    }
                    i7 = R.drawable.terminal;
                }
                ew00 ew00VarP2 = zn40.P(i7, 0, f1qVar2);
                tiy tiyVarX = d.a(qiyVar, "CodexRemoteComposerReferenceIcon").x(jb6.n(b.q(tiyVar3, f3), ((sy70) f1qVar2.l(vy70.a)).a));
                boolean zH3 = f1qVar2.h(puyVar) | f1qVar2.j(yqbVar);
                Object objV3 = f1qVar2.V();
                if (zH3 || objV3 == qnzVar) {
                    objV3 = new gbb(yqbVar, puyVar, (byte) 10);
                    f1qVar2.u0(objV3);
                }
                pi8.d(qcsVar, strR, eq40VarS, tiyVarX, null, ew00VarP2, null, null, null, (Function1) objV3, zkgVar, 0.0f, null, f1qVar2, 262144, 48, 62928);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            tiyVar2 = tiyVar3;
            f2 = f3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            f2 = f;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ls7((byte) 1, f2, i, tiyVar2, wqbVar);
        }
    }

    public static final void d(final h330 h330Var, final prb prbVar, final List list, final int i, final boolean z, final List list2, final boolean z2, final String str, final Function1 function1, final Function1 function12, final float f, f1q f1qVar, final int i2) {
        int i3;
        boolean z3;
        final Function1 function13;
        p130 p130Var;
        int i4;
        f1qVar.m0(781619465);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(h330Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(prbVar) : f1qVar.j(prbVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            z3 = z;
            i3 |= f1qVar.i(z3) ? 16384 : 8192;
        } else {
            z3 = z;
        }
        if ((i2 & 196608) == 0) {
            i3 |= f1qVar.h(list2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= f1qVar.h(str != null ? new d9d(str) : null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            function13 = function1;
            i3 |= f1qVar.j(function13) ? 67108864 : 33554432;
        } else {
            function13 = function1;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= f1qVar.j(function12) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && ((f1qVar.e(f) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            p130 p130Var2 = !tjm.d(f, Float.NaN) ? new p130(f, f, 4) : u130.e;
            p130 p130Var3 = new p130(0.0f, d, 5);
            boolean z4 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar.j(prbVar))) | ((458752 & i3) == 131072) | ((1879048192 & i3) == 536870912) | ((3670016 & i3) == 1048576) | ((29360128 & i3) == 8388608) | ((i3 & 896) == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(list))) | ((57344 & i3) == 16384) | ((i3 & 7168) == 2048) | ((234881024 & i3) == 67108864);
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                p130Var = p130Var3;
                final boolean z5 = z3;
                i4 = i3;
                Function1 function14 = new Function1() { // from class: v5c
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v19 */
                    /* JADX WARN: Type inference failed for: r3v0 */
                    /* JADX WARN: Type inference failed for: r3v10 */
                    /* JADX WARN: Type inference failed for: r3v7, types: [boolean, byte] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b230 b230Var = (b230) obj;
                        prb prbVar2 = prbVar;
                        int iG = bya0.G(prbVar2.a);
                        final byte b2 = 0;
                        ?? r3 = 1;
                        if (iG == 0) {
                            List<ded> list3 = list2;
                            if (list3.isEmpty()) {
                                b230.e(b230Var, new fib((byte) 20), null, false, false, false, false, false, null, null, null, lje.t, 982);
                            } else {
                                for (final ded dedVar : list3) {
                                    final byte b3 = 1;
                                    b230.e(b230Var, new yu8(function12, dedVar, (byte) 16), null, false, false, false, false, false, null, new zqe(-392831608, new Function2() { // from class: z5c
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            byte b4 = b2;
                                            tid0 tid0Var = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            ded dedVar2 = dedVar;
                                            switch (b4) {
                                                case 0:
                                                    f1q f1qVar2 = (f1q) obj2;
                                                    int iIntValue = ((Integer) obj3).intValue();
                                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        yqr.b(zn40.P(dedVar2.c, 0, f1qVar2), u650.r(R.string._38a_res_0x7f1403a4, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, f1qVar2, 8, 12);
                                                    }
                                                    break;
                                                default:
                                                    f1q f1qVar3 = (f1q) obj2;
                                                    int iIntValue2 = ((Integer) obj3).intValue();
                                                    if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        xtb0.b(dedVar2.a, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar3, 0, 24960, 241662);
                                                    }
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    }, true), new zqe(-33417271, new z7((Object) dedVar, z2, (Object) str, (byte) 12), true), new zqe(-748365929, new Function2() { // from class: z5c
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            byte b4 = b3;
                                            tid0 tid0Var = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            ded dedVar2 = dedVar;
                                            switch (b4) {
                                                case 0:
                                                    f1q f1qVar2 = (f1q) obj2;
                                                    int iIntValue = ((Integer) obj3).intValue();
                                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        yqr.b(zn40.P(dedVar2.c, 0, f1qVar2), u650.r(R.string._38a_res_0x7f1403a4, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, f1qVar2, 8, 12);
                                                    }
                                                    break;
                                                default:
                                                    f1q f1qVar3 = (f1q) obj2;
                                                    int iIntValue2 = ((Integer) obj3).intValue();
                                                    if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        xtb0.b(dedVar2.a, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar3, 0, 24960, 241662);
                                                    }
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    }, true), 254);
                                }
                            }
                        } else {
                            if (iG != 1 && iG != 2) {
                                n0z.a();
                                return null;
                            }
                            List<wqb> list4 = list;
                            boolean zIsEmpty = list4.isEmpty();
                            boolean z6 = z5;
                            if (!zIsEmpty || z6) {
                                for (wqb wqbVar : list4) {
                                    b230.e(b230Var, new a6c(function13, wqbVar, (byte) 0), null, false, false, false, false, false, null, new zqe(-671568453, new b6c(wqbVar, b2), r3), new zqe(-1374964710, new b6c(wqbVar, r3), r3), new zqe(856597772, new h48(prbVar2, wqbVar, (byte) 15), r3), 254);
                                    z6 = z6;
                                    r3 = 1;
                                }
                                if (z6) {
                                    b230.e(b230Var, new fib((byte) 19), null, false, false, true, false, false, null, null, null, lje.u, 966);
                                }
                            } else {
                                b230.e(b230Var, new fib((byte) 21), null, false, false, false, false, false, null, null, null, new zqe(-1123880872, new s6(i, (byte) 23), true), 982);
                            }
                        }
                        return tid0.a;
                    }
                };
                f1qVar.u0(function14);
                objV = function14;
            } else {
                i4 = i3;
                p130Var = p130Var3;
            }
            asv.h(h330Var, p130Var2, p130Var, null, 0, false, null, (Function1) objV, f1qVar, (i4 & 14) | 196608, 88);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: w5c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l6c.d(h330Var, prbVar, list, i, z, list2, z2, str, function1, function12, f, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(qkd qkdVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(444072875);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(qkdVar) : f1qVar.j(qkdVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            String strS = u650.s(R.string._3a3_res_0x7f1403bd, new Object[]{Integer.valueOf(qkdVar.d)}, f1qVar);
            ez5 ez5Var = bar.f;
            tiy tiyVarE = c.e(11, b.q(tiyVar, b), new yw50(0), null, function0, false);
            boolean zH = f1qVar.h(strS) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new c6c((byte) 0, strS, function0);
                f1qVar.u0(objV);
            }
            tiy tiyVarA = uc70.a(tiyVarE, (Function1) objV);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteContextUsageIndicator").x(tiyVarA);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            sa40 sa40Var = qge.a;
            long j = ((pge) f1qVar.l(sa40Var)).s;
            long jC = mee.c(0.24f, ((pge) f1qVar.l(sa40Var)).s, 14);
            boolean z = (i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(qkdVar));
            Object objV2 = f1qVar.V();
            if (z || objV2 == obj) {
                objV2 = new ueb(qkdVar, (byte) 5);
                f1qVar.u0(objV2);
            }
            qu7.b((Function0) objV2, d.a(qiyVar, "CodexRemoteContextUsageIndicator"), a, j, 2.0f, jC, 0, 0.0f, f1qVar, 384, 194);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(qkdVar, function0, tiyVar, i, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:239:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0b41  */
    /* JADX WARN: Removed duplicated region for block: B:605:0x0b4c  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0b67  */
    /* JADX WARN: Removed duplicated region for block: B:618:0x0b95  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0ba4  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0bc0  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0bd1  */
    /* JADX WARN: Removed duplicated region for block: B:625:0x0bea  */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0c1c  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x0c22  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0c2e  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0c62  */
    /* JADX WARN: Removed duplicated region for block: B:647:0x0d0c  */
    /* JADX WARN: Removed duplicated region for block: B:651:0x0d26  */
    /* JADX WARN: Removed duplicated region for block: B:657:0x0d49  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0d5b  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0d5d  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x0d6a  */
    /* JADX WARN: Removed duplicated region for block: B:671:0x0d87  */
    /* JADX WARN: Removed duplicated region for block: B:674:0x0db1  */
    /* JADX WARN: Removed duplicated region for block: B:675:0x0dbf  */
    /* JADX WARN: Removed duplicated region for block: B:692:0x0e45  */
    /* JADX WARN: Removed duplicated region for block: B:697:0x0e6b  */
    /* JADX WARN: Removed duplicated region for block: B:700:0x0e7b  */
    /* JADX WARN: Removed duplicated region for block: B:701:0x0e7d  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x0ea7  */
    /* JADX WARN: Removed duplicated region for block: B:706:0x0ec1  */
    /* JADX WARN: Removed duplicated region for block: B:722:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44, types: [g230, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v82 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final a7f a7fVar, final String str, final p5c p5cVar, final boolean z, final boolean z2, final boolean z3, final Set set, final String str2, final ejc ejcVar, final List list, final zqe zqeVar, final List list2, final boolean z4, final List list3, final List list4, rkd rkdVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function0 function0, final Function0 function02, final Function1 function16, final Function1 function17, final Function1 function18, final tiy tiyVar, List list5, Function0 function03, final Function2 function2, abe abeVar, Function1 function19, Function0 function04, Object obj, boolean z5, boolean z6, f1q f1qVar, final int i, final int i2, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        boolean z7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        rkd rkdVar2;
        final List list6;
        final Function0 function05;
        final abe abeVar2;
        final Function1 function110;
        final Function0 function06;
        final Object obj2;
        final boolean z8;
        final boolean z9;
        aw40 aw40VarW;
        List list7;
        Function0 function07;
        abe abeVar3;
        Function0 function08;
        Function1 function111;
        qnz qnzVar;
        Object obj3;
        boolean z10;
        Function1 function112;
        Function0 function09;
        boolean z11;
        abe abeVar4;
        List list8;
        Function0 function010;
        int i19;
        abe abeVar5;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        ?? r0;
        y54 y54Var;
        List list9;
        g61 g61Var;
        qiy qiyVar;
        Function0 function011;
        qnz qnzVar2;
        h330 h330Var;
        f6c f6cVar;
        boolean z16;
        Function0 function012;
        Function0 function013;
        u91 u91Var;
        h330 h330Var2;
        int i20;
        boolean z17;
        zqe zqeVarS;
        boolean z18;
        h330 h330Var3;
        zqe zqeVarS2;
        zqe zqeVar2;
        n6c n6cVar;
        String str3;
        List list10;
        zqe zqeVarS3;
        t6c t6cVar;
        Function0 function014;
        zqe zqeVar3;
        puy puyVar;
        v44 v44Var;
        t6c t6cVar2;
        Object objV;
        n6c n6cVar2;
        f1q f1qVar2;
        boolean zH;
        Object objV2;
        boolean zH2;
        Object objV3;
        y54 y54Var2;
        boolean zJ;
        Object objV4;
        boolean z19;
        boolean z20;
        Object objV5;
        boolean zH3;
        Object objV6;
        qnz qnzVar3;
        byte b2;
        boolean z21;
        int i21;
        r6c r6cVar = p5cVar.a;
        f1qVar.m0(438477620);
        int i22 = (i & 6) == 0 ? i | (f1qVar.h(a7fVar) ? 4 : 2) : i;
        int i23 = 32;
        if ((i & 48) == 0) {
            i22 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i22 |= f1qVar.h(p5cVar) ? 256 : 128;
        }
        int i24 = i & 3072;
        int i25 = Barcode.FORMAT_UPC_E;
        if (i24 == 0) {
            i22 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i22 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i7 = 196608;
            z7 = z3;
            i22 |= f1qVar.i(z7) ? 131072 : 65536;
        } else {
            i7 = 196608;
            z7 = z3;
        }
        if ((i & 1572864) == 0) {
            i22 |= f1qVar.h(set) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i22 |= f1qVar.h(str2 != null ? d9d.a(str2) : null) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i22 |= (i & 134217728) == 0 ? f1qVar.h(ejcVar) : f1qVar.j(ejcVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i22 |= (i & 1073741824) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 536870912 : 268435456;
        }
        int i26 = i22;
        int i27 = (i2 & 6) == 0 ? i2 | (f1qVar.j(zqeVar) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i27 |= f1qVar.i(true) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i27 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list2) : f1qVar.j(list2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i27 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i27 |= (32768 & i2) == 0 ? f1qVar.h(list3) : f1qVar.j(list3) ? 16384 : 8192;
        }
        if ((i2 & i7) == 0) {
            i27 |= (262144 & i2) == 0 ? f1qVar.h(list4) : f1qVar.j(list4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i27 |= f1qVar.h(rkdVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i27 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i27 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i27 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        int i28 = i27;
        int i29 = (i3 & 6) == 0 ? i3 | (f1qVar.j(function14) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i29 |= f1qVar.j(function15) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i29 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i29 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i29 |= f1qVar.j(function16) ? 16384 : 8192;
        }
        if ((i3 & i7) == 0) {
            i8 = i28;
            i29 |= f1qVar.j(function17) ? 131072 : 65536;
        } else {
            i8 = i28;
        }
        if ((i3 & 1572864) == 0) {
            i29 |= f1qVar.j(function18) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i29 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        int i30 = i5 & 268435456;
        if (i30 != 0) {
            i29 |= 100663296;
        } else {
            if ((i3 & 100663296) == 0) {
                i29 |= (i3 & 134217728) == 0 ? f1qVar.h(list5) : f1qVar.j(list5) ? 67108864 : 33554432;
            }
            i9 = i5 & 536870912;
            if (i9 == 0) {
                i29 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                i29 |= f1qVar.j(function03) ? 536870912 : 268435456;
            }
            i10 = i29;
            int i31 = (i4 & 6) != 0 ? i4 | (f1qVar.j(function2) ? 4 : 2) : i4;
            if ((i4 & 48) == 0) {
                if ((i6 & 1) == 0) {
                    if (!((i4 & 64) == 0 ? f1qVar.h(abeVar) : f1qVar.j(abeVar))) {
                    }
                    i31 |= i23;
                }
                i23 = 16;
                i31 |= i23;
            }
            int i32 = i31;
            i11 = i6 & 2;
            if (i11 == 0) {
                i12 = i32 | 384;
            } else if ((i4 & 384) == 0) {
                i12 = i32 | (f1qVar.j(function19) ? 256 : 128);
            } else {
                i12 = i32;
            }
            i13 = i6 & 4;
            if (i13 == 0) {
                i14 = i12 | 3072;
            } else {
                int i33 = i12;
                if ((i4 & 3072) == 0) {
                    if (f1qVar.j(function04)) {
                        i25 = Barcode.FORMAT_PDF417;
                    }
                    i14 = i33 | i25;
                } else {
                    i14 = i33;
                }
            }
            i15 = i6 & 8;
            if (i15 != 0) {
                i16 = i14;
                if ((i4 & 24576) == 0) {
                    i16 |= f1qVar.j(obj) ? 16384 : 8192;
                }
                i17 = i6 & 16;
                if (i17 != 0) {
                    i16 |= i7;
                } else if ((i4 & i7) == 0) {
                    i16 |= f1qVar.i(z5) ? 131072 : 65536;
                }
                i18 = i6 & 32;
                if (i18 != 0) {
                    i16 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i16 |= f1qVar.i(z6) ? 1048576 : 524288;
                }
                if (f1qVar.a0(i26 & 1, ((i26 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i16 & 599187) == 599186) ? false : true)) {
                    f1qVar.f0();
                    int i34 = i & 1;
                    qnz qnzVar4 = qwe.a;
                    if (i34 == 0 || f1qVar.G()) {
                        List list11 = i30 != 0 ? nin.a : list5;
                        if (i9 != 0) {
                            Object objV7 = f1qVar.V();
                            if (objV7 == qnzVar4) {
                                list7 = list11;
                                objV7 = new fib((byte) 17);
                                f1qVar.u0(objV7);
                            } else {
                                list7 = list11;
                            }
                            function07 = (Function0) objV7;
                        } else {
                            list7 = list11;
                            function07 = function03;
                        }
                        if ((i6 & 1) != 0) {
                            abeVar3 = new abe(false, 0, null, null, false, false, null, null, false, false, 0, null, null, 262143);
                            i16 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        } else {
                            abeVar3 = abeVar;
                        }
                        if (i11 != 0) {
                            Object objV8 = f1qVar.V();
                            if (objV8 == qnzVar4) {
                                function08 = function07;
                                objV8 = new dtb((byte) 12);
                                f1qVar.u0(objV8);
                            } else {
                                function08 = function07;
                            }
                            function111 = (Function1) objV8;
                        } else {
                            function08 = function07;
                            function111 = function19;
                        }
                        Function0 function015 = i13 != 0 ? null : function04;
                        Object obj4 = i15 != 0 ? null : obj;
                        boolean z22 = i17 != 0 ? true : z5;
                        Object obj5 = obj4;
                        qnzVar = qnzVar4;
                        obj3 = obj5;
                        if (i18 != 0) {
                            function112 = function111;
                            function09 = function015;
                            z11 = z22;
                            abeVar4 = abeVar3;
                            z10 = false;
                        } else {
                            z10 = z6;
                            function112 = function111;
                            function09 = function015;
                            z11 = z22;
                            abeVar4 = abeVar3;
                        }
                        list8 = list7;
                        function010 = function08;
                    } else {
                        f1qVar.d0();
                        if ((i6 & 1) != 0) {
                            i16 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        list8 = list5;
                        function010 = function03;
                        abeVar4 = abeVar;
                        function112 = function19;
                        function09 = function04;
                        z11 = z5;
                        z10 = z6;
                        qnzVar = qnzVar4;
                        obj3 = obj;
                    }
                    f1qVar.t();
                    List list12 = list8;
                    int i35 = (i16 >> 9) & 112;
                    Function0 function016 = function010;
                    int i36 = i8 << 3;
                    int i37 = i35 | (i36 & 896) | ((i26 >> 3) & 7168) | ((i26 << 3) & 57344) | (i26 & 458752) | ((i8 << 6) & 3670016) | ((i8 << 15) & 29360128) | (i36 & 234881024) | (i36 & 1879048192);
                    qnz qnzVar5 = qnzVar;
                    int i38 = i8;
                    n6c n6cVarA = q6c.a(a7fVar.a, obj3, true, z2, z, z7, list3, list2, function1, function12, function13, set, str2, function14, f1qVar, i37, 0);
                    Object obj6 = obj3;
                    Object[] objArr = {obj6};
                    Object objV9 = f1qVar.V();
                    if (objV9 == qnzVar5) {
                        objV9 = new fib((byte) 18);
                        f1qVar.u0(objV9);
                    }
                    puy puyVar2 = (puy) h750.r(objArr, (Function0) objV9, f1qVar, 48);
                    boolean z23 = (i10 & 57344) == 16384;
                    Object objV10 = f1qVar.V();
                    byte b3 = 7;
                    if (z23 || objV10 == qnzVar5) {
                        objV10 = new em4(function16, b3);
                        f1qVar.u0(objV10);
                    }
                    Function2 function22 = (Function2) objV10;
                    Object objV11 = f1qVar.V();
                    byte b4 = 13;
                    if (objV11 == qnzVar5) {
                        objV11 = new dtb(b4);
                        f1qVar.u0(objV11);
                    }
                    Function1 function113 = (Function1) objV11;
                    Object objV12 = f1qVar.V();
                    if (objV12 == qnzVar5) {
                        objV12 = new dtb(b4);
                        f1qVar.u0(objV12);
                    }
                    y54 y54VarF = ogt.F(function22, function113, (Function1) objV12, null, null, null, null, null, ltt.Y(5 - list4.size(), 1), false, f1qVar, 432, 760);
                    boolean z24 = (i38 & 896) == 256 || ((i38 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.h(list2));
                    Object objV13 = f1qVar.V();
                    if (z24 || objV13 == qnzVar5) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj7 : list2) {
                            if (((wqb) obj7).e == 2) {
                                arrayList.add(obj7);
                            }
                        }
                        f1qVar.u0(arrayList);
                        objV13 = arrayList;
                    }
                    List list13 = (List) objV13;
                    List list14 = list12;
                    boolean z25 = (list14.isEmpty() && function2 == null) ? false : true;
                    boolean zIsEmpty = list.isEmpty();
                    boolean z26 = list4.size() < 5;
                    boolean z27 = z || !list4.isEmpty();
                    u91 u91Var2 = n6cVarA.a;
                    boolean zG = jbi0.G(f1qVar);
                    puy puyVarR = ob6.r(u91Var2.e, f1qVar, 0, 7);
                    aq90 aq90Var = new aq90(zG ? ysp.s : ysp.w, 0L, gpp.k, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65530);
                    boolean zH4 = f1qVar.h((rsb0) puyVarR.getValue());
                    Object objV14 = f1qVar.V();
                    if (zH4 || objV14 == qnzVar5) {
                        j91 j91Var = ((rsb0) puyVarR.getValue()).a;
                        List list15 = drb.a;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list15.iterator();
                        while (it.hasNext()) {
                            String str4 = ((mnb0) it.next()).a;
                            String str5 = j91Var.b;
                            List<i91> listC = j91Var.c(0, str5.length(), str4);
                            ArrayList arrayList3 = new ArrayList();
                            for (i91 i91Var : listC) {
                                int i39 = i38;
                                int iD0 = ltt.d0(i91Var.b, 0, str5.length());
                                int iD02 = ltt.d0(i91Var.c, iD0, str5.length());
                                xqb xqbVar = iD0 < iD02 ? new xqb(ltt.O0(iD0, iD02), str5.substring(iD0, iD02)) : null;
                                if (xqbVar != null) {
                                    arrayList3.add(xqbVar);
                                }
                                i38 = i39;
                            }
                            kee.o0(arrayList2, arrayList3);
                        }
                        i19 = i38;
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj8 : arrayList2) {
                            if (hashSet.add(((xqb) obj8).a)) {
                                arrayList4.add(obj8);
                            }
                        }
                        objV14 = fee.n1(arrayList4, new crb((byte) 0));
                        f1qVar.u0(objV14);
                    } else {
                        i19 = i38;
                    }
                    puy puyVarP = co70.p((List) objV14, f1qVar);
                    boolean zH5 = f1qVar.h(u91Var2) | f1qVar.h(aq90Var);
                    Object objV15 = f1qVar.V();
                    if (zH5 || objV15 == qnzVar5) {
                        objV15 = new arb(new g9b(puyVarP, (byte) 9), aq90Var);
                        f1qVar.u0(objV15);
                    }
                    arb arbVar = (arb) objV15;
                    boolean z28 = wca0.U0(n6cVarA.a.b().a.b).toString().length() > 0;
                    boolean zIsEmpty2 = un7.Z(list4).isEmpty();
                    boolean z29 = (!z28 && list14.isEmpty() && zIsEmpty2) ? false : true;
                    boolean z30 = !z28 && n6cVarA.d() == null && n6cVarA.c().isEmpty() && list4.isEmpty() && list12.isEmpty();
                    boolean z31 = (!z11 || r6cVar.c || r6cVar.d || abeVar4.d()) ? false : true;
                    if (z31 && p5cVar.c) {
                        abeVar5 = abeVar4;
                        z12 = true;
                    } else {
                        abeVar5 = abeVar4;
                        z12 = false;
                    }
                    boolean z32 = gcb.e(abeVar5.c) && !z28;
                    if (z10) {
                        z32 = z30;
                    }
                    if (!z32 || (i21 = abeVar5.c) == 4 || i21 == 5) {
                        z13 = z27;
                        z14 = false;
                    } else {
                        z13 = z27;
                        z14 = true;
                    }
                    boolean z33 = z26 || z2 || z4 || !list13.isEmpty();
                    Boolean boolValueOf = Boolean.valueOf(z31);
                    boolean zI = f1qVar.i(z31) | f1qVar.h(puyVar2);
                    Object objV16 = f1qVar.V();
                    if (zI || objV16 == qnzVar5) {
                        z15 = z13;
                        r0 = 0;
                        objV16 = new ft7(z31, puyVar2, null, (byte) 5);
                        f1qVar.u0(objV16);
                    } else {
                        z15 = z13;
                        r0 = 0;
                    }
                    bit.k(f1qVar, boolValueOf, (Function2) objV16);
                    h330 h330VarJ = ovw.J(r0, r0, r0, f1qVar, 7);
                    h330 h330VarJ2 = ovw.J(r0, r0, r0, f1qVar, 7);
                    h330 h330VarJ3 = ovw.J(r0, r0, r0, f1qVar, 7);
                    Object objV17 = f1qVar.V();
                    if (objV17 == qnzVar5) {
                        objV17 = ae50.c(0);
                        f1qVar.u0(objV17);
                    }
                    b010 b010Var = (b010) objV17;
                    prb prbVar = !((Boolean) puyVar2.getValue()).booleanValue() ? n6cVarA.p : null;
                    qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                    int iK = b010Var.k();
                    Integer numValueOf = Integer.valueOf(iK);
                    if (iK <= 0) {
                        numValueOf = null;
                    }
                    abe abeVar6 = abeVar5;
                    float fD0 = numValueOf != null ? qlkVar.D0(numValueOf.intValue()) : Float.NaN;
                    boolean zH6 = f1qVar.h(n6cVarA) | ((i10 & 896) == 256);
                    Object objV18 = f1qVar.V();
                    if (zH6 || objV18 == qnzVar5) {
                        y54Var = y54VarF;
                        objV18 = new yu8(n6cVarA, function0, (byte) 15);
                        f1qVar.u0(objV18);
                    } else {
                        y54Var = y54VarF;
                    }
                    Function0 function017 = (Function0) objV18;
                    prb prbVar2 = prbVar;
                    t6c t6cVar3 = new t6c(r6cVar, n6cVarA, function017, function02, function1, z29);
                    boolean zJ2 = f1qVar.j(prbVar2) | f1qVar.h(h330VarJ);
                    Object objV19 = f1qVar.V();
                    if (zJ2 || objV19 == qnzVar5) {
                        objV19 = new nw7(prbVar2, h330VarJ, null, (byte) 18);
                        f1qVar.u0(objV19);
                    }
                    bit.k(f1qVar, prbVar2, (Function2) objV19);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "CodexRemoteInlineComposer").x(tiyVar);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(j5i0.K(f1qVar));
                    b620 b620VarD = f1qVar.D();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.I()) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var2 = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var2);
                    g61 g61Var3 = iwe.e;
                    d260.o(f1qVar, b620VarD, g61Var3);
                    Integer numValueOf2 = Integer.valueOf(iHashCode);
                    g61 g61Var4 = iwe.g;
                    d260.o(f1qVar, numValueOf2, g61Var4);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var5 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var5);
                    boolean z34 = z33;
                    boolean z35 = z31;
                    lmc.b(n6cVarA.a.b().a.b, obj6, z2, z, ((Boolean) puyVar2.getValue()).booleanValue(), prbVar2 != null, function13, d.a(qiyVar2, "CodexRemoteInlineComposer").x(new per(bar.o)), f1qVar, (i26 & 7168) | i35 | ((i26 >> 6) & 896) | ((i19 >> 9) & 3670016));
                    if (z25) {
                        f1qVar.k0(-1186921800);
                        rq3 rq3Var = new rq3(4.0f, true, new qv6((byte) 22));
                        qiyVar = qiyVar2;
                        tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteInlineComposer").x(gkf.Z(uhb0.G(b.f(qiyVar2, 1.0f), uhb0.R(f1qVar), false, 14), 16.0f, 0.0f, 16.0f, 8.0f, 2));
                        k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar, 0);
                        int iHashCode2 = Long.hashCode(j5i0.K(f1qVar));
                        b620 b620VarD2 = f1qVar.D();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                        f1qVar.o0();
                        if (f1qVar.I()) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, k260VarA, g61Var2);
                        d260.o(f1qVar, b620VarD2, g61Var3);
                        jc4.v(iHashCode2, f1qVar, g61Var4, f1qVar, oj0Var);
                        g61Var = g61Var5;
                        d260.o(f1qVar, tiyVarC2, g61Var);
                        if (list14.isEmpty()) {
                            list9 = list12;
                            function011 = function016;
                            f1qVar.k0(-1039450919);
                            f1qVar.v();
                        } else {
                            f1qVar.k0(-1039650807);
                            list9 = list12;
                            function011 = function016;
                            l(list9, function011, f1qVar, (i10 >> 24) & 126);
                            f1qVar.v();
                        }
                        if (function2 == null) {
                            f1qVar.k0(-1039413968);
                            f1qVar.v();
                        } else {
                            f1qVar.k0(-172076815);
                            function2.invoke(f1qVar, Integer.valueOf(i16 & 14));
                            f1qVar.v();
                        }
                        f1qVar.u();
                        f1qVar.v();
                    } else {
                        list9 = list12;
                        g61Var = g61Var5;
                        qiyVar = qiyVar2;
                        function011 = function016;
                        f1qVar.k0(-1186173832);
                        f1qVar.v();
                    }
                    dz5 dz5Var = bar.m;
                    wb60 wb60Var = jmr.a;
                    tiy tiyVarX3 = d.a(qiyVar, "CodexRemoteInlineComposer").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar, 54);
                    int iHashCode3 = Long.hashCode(j5i0.K(f1qVar));
                    b620 b620VarD3 = f1qVar.D();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                    f1qVar.o0();
                    if (f1qVar.I()) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA2, g61Var2);
                    d260.o(f1qVar, b620VarD3, g61Var3);
                    jc4.v(iHashCode3, f1qVar, g61Var4, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC3, g61Var);
                    u91 u91Var3 = n6cVarA.a;
                    boolean zH7 = f1qVar.h(t6cVar3);
                    Object objV20 = f1qVar.V();
                    if (zH7) {
                        qnzVar2 = qnzVar5;
                    } else {
                        qnzVar2 = qnzVar5;
                        if (objV20 == qnzVar2) {
                        }
                        wtt wttVar = (wtt) objV20;
                        String strR = u650.r(R.string._389_res_0x7f1403a3, f1qVar);
                        if (t6cVar3.g) {
                            h330Var = h330VarJ3;
                            f6cVar = null;
                        } else {
                            h330Var = h330VarJ3;
                            f6cVar = new f6c(h330Var, (byte) 0);
                        }
                        z16 = r6cVar.c;
                        f6c f6cVar2 = f6cVar;
                        boolean z36 = r6cVar.d;
                        boolean z37 = zIsEmpty2 || !list14.isEmpty();
                        function012 = p5cVar.b;
                        if (((Boolean) puyVar2.getValue()).booleanValue() && z34) {
                            function013 = function012;
                            u91Var = u91Var3;
                            h330Var2 = h330VarJ2;
                            i20 = -1564274691;
                            zqeVarS = j5i0.s(-1564274691, new u44(h330Var2, (byte) 3));
                            z17 = z16;
                        } else {
                            function013 = function012;
                            u91Var = u91Var3;
                            h330Var2 = h330VarJ2;
                            i20 = -1564274691;
                            z17 = z16;
                            zqeVarS = null;
                        }
                        if (z15) {
                            z18 = z17;
                            h330Var3 = h330Var2;
                            zqeVarS2 = null;
                        } else {
                            z18 = z17;
                            h330Var3 = h330Var2;
                            zqeVarS2 = j5i0.s(i20, new pa6(z, list4, function17, function18, function13));
                        }
                        boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                        if (zIsEmpty) {
                            zqeVar2 = zqeVarS2;
                            n6cVar = n6cVarA;
                            str3 = strR;
                            list10 = list9;
                            zqeVarS3 = j5i0.s(i20, new dj6((Object) ejcVar, (Object) list, (Object) function15, (byte) 1));
                        } else {
                            zqeVar2 = zqeVarS2;
                            n6cVar = n6cVarA;
                            str3 = strR;
                            list10 = list9;
                            zqeVarS3 = null;
                        }
                        if (function09 != null || !abeVar6.c() || !z30 || ((Boolean) puyVar2.getValue()).booleanValue() || r6cVar.c || r6cVar.d) {
                            t6cVar = t6cVar3;
                            function014 = null;
                        } else {
                            t6cVar = t6cVar3;
                            function014 = function09;
                        }
                        if (z35) {
                            zqeVar3 = zqeVarS3;
                            puyVar = puyVar2;
                            v44Var = null;
                        } else {
                            zqeVar3 = zqeVarS3;
                            puyVar = puyVar2;
                            v44Var = new v44(puyVar, (byte) 2);
                        }
                        v44 v44Var2 = v44Var;
                        t6cVar2 = t6cVar;
                        tiy tiyVarM = asv.M(asv.M(new o8u(1.0f, true), h330Var, new l130(bar.p, 12.0f), 4), h330VarJ, new l130(null, 12.0f, 1), 4);
                        objV = f1qVar.V();
                        if (objV == qnzVar2) {
                            objV = new m70(b010Var, (byte) 19);
                            f1qVar.u0(objV);
                        }
                        tiy tiyVarX4 = d.a(qiyVar, "CodexRemoteInlineComposer").x(ob6.Y(tiyVarM, (Function1) objV));
                        n6cVar2 = n6cVar;
                        Function1 function114 = function112;
                        h330 h330Var4 = h330Var;
                        Function0 function018 = function011;
                        gm7.g(u91Var, str, (Function0) wttVar, t6cVar2.f, tiyVarX4, str3, f6cVar2, z18, z36, function013, arbVar, zqeVarS, zqeVar2, zBooleanValue, j5i0.g0(-1230073155, new r5c(puyVar, z12, n6cVar, t6cVar2, p5cVar), f1qVar), zqeVar3, zqeVar, z14, j5i0.g0(1228089, new h48(abeVar6, function114, (byte) 13), f1qVar), abeVar6, z35, v44Var2, function014, z37, f1qVar, i26 & 112, ((i19 << 18) & 3670016) | 1174429696 | ((i16 << 24) & 1879048192), 0, 0);
                        abeVar2 = abeVar6;
                        f1qVar2 = f1qVar;
                        f1qVar2.u();
                        zH = f1qVar2.h(t6cVar2);
                        objV2 = f1qVar2.V();
                        if (!zH || objV2 == qnzVar2) {
                            objV2 = new oeb(t6cVar2, (byte) 16);
                            f1qVar2.u0(objV2);
                        }
                        Function0 function019 = (Function0) ((wtt) objV2);
                        zH2 = f1qVar2.h(t6cVar2);
                        objV3 = f1qVar2.V();
                        if (!zH2 || objV3 == qnzVar2) {
                            objV3 = new oeb(t6cVar2, (byte) 17);
                            f1qVar2.u0(objV3);
                        }
                        m(h330Var4, function019, (Function0) ((wtt) objV3), f1qVar2, 0);
                        y54Var2 = y54Var;
                        zJ = f1qVar2.j(y54Var2);
                        objV4 = f1qVar2.V();
                        if (!zJ || objV4 == qnzVar2) {
                            z19 = true;
                            objV4 = new zv7(y54Var2, (byte) 1);
                            f1qVar2.u0(objV4);
                        } else {
                            z19 = true;
                        }
                        Function0 function020 = (Function0) objV4;
                        z20 = (i19 & 1879048192) != 536870912 ? z19 : false;
                        objV5 = f1qVar2.V();
                        if (!z20 || objV5 == qnzVar2) {
                            objV5 = new vy7(function13, (byte) 26);
                            f1qVar2.u0(objV5);
                        }
                        Function0 function021 = (Function0) objV5;
                        zH3 = f1qVar2.h(n6cVar2);
                        objV6 = f1qVar2.V();
                        if (!zH3 || objV6 == qnzVar2) {
                            objV6 = new qfb(n6cVar2, (byte) 7);
                            f1qVar2.u0(objV6);
                        }
                        qnz qnzVar6 = qnzVar2;
                        b(h330Var3, z2, z4, list13, z26, function020, function021, (Function1) objV6, f1qVar2, ((i26 >> 9) & 112) | ((i19 >> 3) & 896));
                        if (prbVar2 != null) {
                            f1qVar2.k0(-1178814185);
                            f1qVar2.v();
                            qnzVar3 = qnzVar6;
                            b2 = 4;
                        } else {
                            f1qVar2.k0(-1178814184);
                            List list16 = n6cVar2.q;
                            int size = list2.size();
                            List list17 = n6cVar2.r;
                            boolean zH8 = f1qVar2.h(n6cVar2) | f1qVar2.j(prbVar2);
                            Object objV21 = f1qVar2.V();
                            if (zH8 || objV21 == qnzVar6) {
                                objV21 = new gbb(n6cVar2, prbVar2, (byte) 9);
                                f1qVar2.u0(objV21);
                            }
                            Function1 function115 = (Function1) objV21;
                            boolean zH9 = ((i10 & 7168) == 2048 ? z19 : false) | f1qVar2.h(function017) | f1qVar2.h(n6cVar2);
                            Object objV22 = f1qVar2.V();
                            if (zH9 || objV22 == qnzVar6) {
                                objV22 = new j97(function017, n6cVar2, function02, (byte) 11);
                                f1qVar2.u0(objV22);
                            }
                            qnzVar3 = qnzVar6;
                            b2 = 4;
                            d(h330VarJ, prbVar2, list16, size, z4, list17, z, str2, function115, (Function1) objV22, fD0, f1qVar2, (i36 & 57344) | ((i26 << 9) & 3670016) | (i26 & 29360128));
                            f1qVar2 = f1qVar2;
                            f1qVar2.v();
                        }
                        if (n6cVar2.j != ded.e) {
                            f1qVar2.k0(-1177192915);
                            boolean zH10 = f1qVar2.h(n6cVar2);
                            Object objV23 = f1qVar2.V();
                            if (zH10 || objV23 == qnzVar3) {
                                objV23 = new oeb(n6cVar2);
                                f1qVar2.u0(objV23);
                            }
                            z21 = false;
                            f48.f((Function0) ((wtt) objV23), f1qVar2, 0);
                            f1qVar2.v();
                        } else {
                            z21 = false;
                            f1qVar2.k0(-1177059336);
                            f1qVar2.v();
                        }
                        rkdVar2 = rkdVar;
                        b79.b(n6cVar2.j != ded.f ? true : z21, true, null, j5i0.g0(1199288661, new cqa(rkdVar2, n6cVar2, b2), f1qVar2), f1qVar2, 3120, 4);
                        f1qVar.u();
                        z8 = z11;
                        z9 = z10;
                        obj2 = obj6;
                        list6 = list10;
                        function05 = function018;
                        function06 = function09;
                        function110 = function114;
                    }
                    objV20 = new oeb(t6cVar3, (byte) 15);
                    f1qVar.u0(objV20);
                    wtt wttVar2 = (wtt) objV20;
                    String strR2 = u650.r(R.string._389_res_0x7f1403a3, f1qVar);
                    if (t6cVar3.g) {
                    }
                    z16 = r6cVar.c;
                    f6c f6cVar22 = f6cVar;
                    boolean z362 = r6cVar.d;
                    if (zIsEmpty2) {
                        function012 = p5cVar.b;
                        if (((Boolean) puyVar2.getValue()).booleanValue()) {
                            function013 = function012;
                            u91Var = u91Var3;
                            h330Var2 = h330VarJ2;
                            i20 = -1564274691;
                            z17 = z16;
                            zqeVarS = null;
                            if (z15) {
                            }
                            boolean zBooleanValue2 = ((Boolean) puyVar2.getValue()).booleanValue();
                            if (zIsEmpty) {
                            }
                            if (function09 != null) {
                                t6cVar = t6cVar3;
                                function014 = null;
                                if (z35) {
                                }
                                v44 v44Var22 = v44Var;
                                t6cVar2 = t6cVar;
                                tiy tiyVarM2 = asv.M(asv.M(new o8u(1.0f, true), h330Var, new l130(bar.p, 12.0f), 4), h330VarJ, new l130(null, 12.0f, 1), 4);
                                objV = f1qVar.V();
                                if (objV == qnzVar2) {
                                }
                                tiy tiyVarX42 = d.a(qiyVar, "CodexRemoteInlineComposer").x(ob6.Y(tiyVarM2, (Function1) objV));
                                n6cVar2 = n6cVar;
                                Function1 function1142 = function112;
                                h330 h330Var42 = h330Var;
                                Function0 function0182 = function011;
                                gm7.g(u91Var, str, (Function0) wttVar2, t6cVar2.f, tiyVarX42, str3, f6cVar22, z18, z362, function013, arbVar, zqeVarS, zqeVar2, zBooleanValue2, j5i0.g0(-1230073155, new r5c(puyVar, z12, n6cVar, t6cVar2, p5cVar), f1qVar), zqeVar3, zqeVar, z14, j5i0.g0(1228089, new h48(abeVar6, function1142, (byte) 13), f1qVar), abeVar6, z35, v44Var22, function014, z37, f1qVar, i26 & 112, ((i19 << 18) & 3670016) | 1174429696 | ((i16 << 24) & 1879048192), 0, 0);
                                abeVar2 = abeVar6;
                                f1qVar2 = f1qVar;
                                f1qVar2.u();
                                zH = f1qVar2.h(t6cVar2);
                                objV2 = f1qVar2.V();
                                if (!zH) {
                                    objV2 = new oeb(t6cVar2, (byte) 16);
                                    f1qVar2.u0(objV2);
                                    Function0 function0192 = (Function0) ((wtt) objV2);
                                    zH2 = f1qVar2.h(t6cVar2);
                                    objV3 = f1qVar2.V();
                                    if (!zH2) {
                                        objV3 = new oeb(t6cVar2, (byte) 17);
                                        f1qVar2.u0(objV3);
                                        m(h330Var42, function0192, (Function0) ((wtt) objV3), f1qVar2, 0);
                                        y54Var2 = y54Var;
                                        zJ = f1qVar2.j(y54Var2);
                                        objV4 = f1qVar2.V();
                                        if (zJ) {
                                            z19 = true;
                                            objV4 = new zv7(y54Var2, (byte) 1);
                                            f1qVar2.u0(objV4);
                                            Function0 function0202 = (Function0) objV4;
                                            if ((i19 & 1879048192) != 536870912) {
                                            }
                                            objV5 = f1qVar2.V();
                                            if (!z20) {
                                                objV5 = new vy7(function13, (byte) 26);
                                                f1qVar2.u0(objV5);
                                                Function0 function0212 = (Function0) objV5;
                                                zH3 = f1qVar2.h(n6cVar2);
                                                objV6 = f1qVar2.V();
                                                if (!zH3) {
                                                    objV6 = new qfb(n6cVar2, (byte) 7);
                                                    f1qVar2.u0(objV6);
                                                    qnz qnzVar62 = qnzVar2;
                                                    b(h330Var3, z2, z4, list13, z26, function0202, function0212, (Function1) objV6, f1qVar2, ((i26 >> 9) & 112) | ((i19 >> 3) & 896));
                                                    if (prbVar2 != null) {
                                                    }
                                                    if (n6cVar2.j != ded.e) {
                                                    }
                                                    rkdVar2 = rkdVar;
                                                    b79.b(n6cVar2.j != ded.f ? true : z21, true, null, j5i0.g0(1199288661, new cqa(rkdVar2, n6cVar2, b2), f1qVar2), f1qVar2, 3120, 4);
                                                    f1qVar.u();
                                                    z8 = z11;
                                                    z9 = z10;
                                                    obj2 = obj6;
                                                    list6 = list10;
                                                    function05 = function0182;
                                                    function06 = function09;
                                                    function110 = function1142;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    rkdVar2 = rkdVar;
                    f1qVar.d0();
                    list6 = list5;
                    function05 = function03;
                    abeVar2 = abeVar;
                    function110 = function19;
                    function06 = function04;
                    obj2 = obj;
                    z8 = z5;
                    z9 = z6;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final rkd rkdVar3 = rkdVar2;
                    aw40VarW.f(new Function2() { // from class: q5c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj9, Object obj10) {
                            ((Integer) obj10).getClass();
                            int iV = ovw.V(i | 1);
                            int iV2 = ovw.V(i2);
                            int iV3 = ovw.V(i3);
                            int iV4 = ovw.V(i4);
                            l6c.f(a7fVar, str, p5cVar, z, z2, z3, set, str2, ejcVar, list, zqeVar, list2, z4, list3, list4, rkdVar3, function1, function12, function13, function14, function15, function0, function02, function16, function17, function18, tiyVar, list6, function05, function2, abeVar2, function110, function06, obj2, z8, z9, (f1q) obj9, iV, iV2, iV3, iV4, i5, i6);
                            return tid0.a;
                        }
                    });
                    return;
                }
                return;
            }
            i16 = i14 | 24576;
            i17 = i6 & 16;
            if (i17 != 0) {
            }
            i18 = i6 & 32;
            if (i18 != 0) {
            }
            if (f1qVar.a0(i26 & 1, ((i26 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i16 & 599187) == 599186) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i9 = i5 & 536870912;
        if (i9 == 0) {
        }
        i10 = i29;
        if ((i4 & 6) != 0) {
        }
        if ((i4 & 48) == 0) {
        }
        int i322 = i31;
        i11 = i6 & 2;
        if (i11 == 0) {
        }
        i13 = i6 & 4;
        if (i13 == 0) {
        }
        i15 = i6 & 8;
        if (i15 != 0) {
        }
        i17 = i6 & 16;
        if (i17 != 0) {
        }
        i18 = i6 & 32;
        if (i18 != 0) {
        }
        if (f1qVar.a0(i26 & 1, ((i26 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i16 & 599187) == 599186) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void g(Function0 function0, Function0 function02, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1845095276);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | (f1qVar.j(function2) ? 256 : 128);
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 896) == 256;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new d6c(function2, b2);
                f1qVar.u0(objV);
            }
            dug0.c(new kkl(function0, (Function3) objV, true, null, 2040), d.a(qiy.a, "CodexRemoteInlineComposerDictationPanel").x(tiyVar), null, false, function02, null, false, false, 0.0f, 0.0f, false, false, false, null, null, false, null, null, null, null, null, null, 0.0f, f1qVar, 48 | ((i2 << 9) & 57344), 8388588);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(function0, function02, function2, tiyVar, i);
        }
    }

    public static final void h(final h4e h4eVar, final a7f a7fVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final wdc wdcVar, final ejc ejcVar, final List list, final List list2, final List list3, final List list4, final rkd rkdVar, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        zqe zqeVar;
        Function0 function0;
        Function0 function02;
        f1qVar.m0(1854054301);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(h4eVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(a7fVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= f1qVar.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.i(z4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.i(z5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.f(wdcVar.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= (i & 134217728) == 0 ? f1qVar.h(ejcVar) : f1qVar.j(ejcVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= (i & 1073741824) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 536870912 : 268435456;
        }
        int i7 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar.h(list2) : f1qVar.j(list2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(list3) : f1qVar.j(list3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list4) : f1qVar.j(list4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.h(rkdVar)) {
                i6 = 2048;
            }
            i4 |= i6;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        int i8 = i4;
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 74899) == 74898) ? false : true)) {
            c3e c3eVarY = ns7.Y(h4eVar, a3e.a);
            String strR = u650.r(R.string._405_res_0x7f14041f, f1qVar);
            int i9 = i8 & 57344;
            boolean z6 = i9 == 16384;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z6 || objV == qnzVar) {
                objV = new ax(function1, (byte) 6);
                f1qVar.u0(objV);
            }
            boolean z7 = false;
            zqe zqeVar2 = null;
            p5c p5cVar = new p5c(new r6c(z, null, z2, false, (Function3) objV, 10), null, z, false);
            en70 en70VarA = c3eVarY.a();
            String str = c3eVarY.e;
            if (wdcVar == wdc.b) {
                zqeVar2 = new zqe(-1564274691, new kvu((byte) 26, z7), true);
            }
            zqe zqeVarG0 = j5i0.g0(757062597, new y5c(c3eVarY, function1, (byte) 0), f1qVar);
            boolean z8 = i9 == 16384;
            Object objV2 = f1qVar.V();
            if (z8 || objV2 == qnzVar) {
                zqeVar = zqeVarG0;
                objV2 = new cc9(function1, (byte) 12);
                f1qVar.u0(objV2);
            } else {
                zqeVar = zqeVarG0;
            }
            Function1 function12 = (Function1) objV2;
            boolean z9 = i9 == 16384;
            Object objV3 = f1qVar.V();
            if (z9 || objV3 == qnzVar) {
                objV3 = new cc9(function1, (byte) 13);
                f1qVar.u0(objV3);
            }
            Function1 function13 = (Function1) objV3;
            boolean z10 = i9 == 16384;
            Object objV4 = f1qVar.V();
            if (z10 || objV4 == qnzVar) {
                objV4 = new cc9(function1, (byte) 14);
                f1qVar.u0(objV4);
            }
            Function1 function14 = (Function1) objV4;
            boolean z11 = i9 == 16384;
            Object objV5 = f1qVar.V();
            if (z11 || objV5 == qnzVar) {
                objV5 = new ysa(function1, (byte) 3);
                f1qVar.u0(objV5);
            }
            Function1 function15 = (Function1) objV5;
            boolean z12 = i9 == 16384;
            Object objV6 = f1qVar.V();
            if (z12 || objV6 == qnzVar) {
                objV6 = new cc9(function1, (byte) 18);
                f1qVar.u0(objV6);
            }
            Function1 function16 = (Function1) objV6;
            boolean z13 = i9 == 16384;
            Object objV7 = f1qVar.V();
            if (z13 || objV7 == qnzVar) {
                objV7 = new vy7(function1, (byte) 29);
                f1qVar.u0(objV7);
            }
            Function0 function03 = (Function0) objV7;
            Object objV8 = f1qVar.V();
            if (objV8 == qnzVar) {
                function0 = function03;
                objV8 = new fib((byte) 24);
                f1qVar.u0(objV8);
            } else {
                function0 = function03;
            }
            Function0 function04 = (Function0) objV8;
            boolean z14 = i9 == 16384;
            Object objV9 = f1qVar.V();
            if (z14 || objV9 == qnzVar) {
                function02 = function04;
                objV9 = new cc9(function1, (byte) 8);
                f1qVar.u0(objV9);
            } else {
                function02 = function04;
            }
            Function1 function17 = (Function1) objV9;
            boolean z15 = i9 == 16384;
            Object objV10 = f1qVar.V();
            if (z15 || objV10 == qnzVar) {
                objV10 = new cc9(function1, (byte) 9);
                f1qVar.u0(objV10);
            }
            Function1 function18 = (Function1) objV10;
            boolean z16 = i9 == 16384;
            Object objV11 = f1qVar.V();
            if (z16 || objV11 == qnzVar) {
                objV11 = new cc9(function1, (byte) 11);
                f1qVar.u0(objV11);
            }
            tiy tiyVarX = d.a(qiy.a, "CodexRemoteNewChatComposer").x(tiyVar);
            int i10 = i7 >> 3;
            int i11 = i7 >> 6;
            ejc ejcVar2 = ejc.c;
            int i12 = (i11 & 57344) | (i10 & 14) | 196608 | (i11 & 7168) | 134217728 | (i7 & 234881024) | 1073741824 | (i7 & 1879048192);
            int i13 = i8 << 6;
            int i14 = 54 | (i13 & 896) | (i10 & 7168);
            int i15 = i8 << 9;
            f(a7fVar, strR, p5cVar, z4, z5, false, en70VarA, str, ejcVar, list, zqeVar, list2, z3, list3, list4, rkdVar, function12, function13, function14, function15, function16, function0, function02, function17, function18, (Function1) objV11, tiyVarX, null, null, zqeVar2, null, null, null, null, false, false, f1qVar, i12, i14 | (i15 & 57344) | 262144 | (i15 & 458752) | (i15 & 3670016), (i13 & 29360128) | 3072, 0, 805306368, 63);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: s5c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    l6c.h(h4eVar, a7fVar, z, z2, z3, z4, z5, wdcVar, ejcVar, list, list2, list3, list4, rkdVar, function1, tiyVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void i(List list, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1674629224);
        int i2 = i | (f1qVar.j(list) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function12) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            b4z b4zVar = (b4z) f1qVar.l(i4z.a);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            ur00 ur00VarG = gkf.g(8.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemotePhotoAttachmentsRow").x(b.f(qiyVar, 1.0f));
            boolean zH = ((i2 & 14) == 4 || f1qVar.j(list)) | ((i2 & 896) == 256) | ((i2 & 112) == 32) | f1qVar.h(b4zVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                ci ciVar = new ci((Object) list, function12, (Object) function1, (Object) b4zVar, (byte) 23);
                f1qVar.u0(ciVar);
                objV = ciVar;
            }
            fqt.e(tiyVarX, null, ur00VarG, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 0, 490);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(list, function1, function12, tiyVar2, i, (byte) 4);
        }
    }

    public static final void j(Function0 function0, f1q f1qVar, int i) {
        Function0 function02;
        f1q f1qVar2;
        f1qVar.m0(-1120218803);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            function02 = function0;
            f1qVar2 = f1qVar;
            a58.l(u650.r(R.string._49c_res_0x7f1404b6, f1qVar), d.a(qiy.a, "CodexRemotePlanModeActiveChip"), false, lje.p, lje.q, function02, f1qVar2, ((i2 << 15) & 458752) | 27648, 6);
        } else {
            function02 = function0;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ub0(function02, i, (byte) 19);
        }
    }

    public static final void k(h4e h4eVar, String str, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        int i2;
        f1qVar.m0(-404974807);
        int i3 = i | (f1qVar.h(h4eVar) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        boolean z = false;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                int length = str.length();
                objV = new a7f(new rsb0(z650.a(length, length), 4, str));
                f1qVar.u0(objV);
            }
            u91 u91Var = ((a7f) objV).a;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new dtb((byte) 13);
                f1qVar.u0(objV2);
            }
            Function1 function13 = (Function1) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new dtb((byte) 14);
                f1qVar.u0(objV3);
            }
            nin ninVar = nin.a;
            n6c n6cVarA = q6c.a(u91Var, "codex-realtime-draft", false, false, false, false, ninVar, ninVar, function1, function13, (Function1) objV3, null, null, null, f1qVar, ((i3 << 18) & 234881024) | 819686832, 14336);
            if (wca0.j0(n6cVarA.a.b().a.b) && (i2 = h4eVar.j.c) != 4 && i2 != 5) {
                z = true;
            }
            dz5 dz5Var = bar.m;
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteRealtimeDraftComposer").x(tiyVarF);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
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
            u91 u91Var2 = n6cVarA.a;
            String strR = u650.r(R.string._547_res_0x7f140561, f1qVar);
            abe abeVar = h4eVar.j;
            o8u o8uVar = new o8u(1.0f, true);
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = new fib((byte) 22);
                f1qVar.u0(objV4);
            }
            gm7.g(u91Var2, strR, (Function0) objV4, false, d.a(qiyVar, "CodexRemoteRealtimeDraftComposer").x(o8uVar), null, null, false, false, null, null, null, null, false, null, null, null, z, j5i0.g0(691119864, new h48(h4eVar, function12, (byte) 16), f1qVar), abeVar, false, null, null, false, f1qVar, 3456, 1174405120, 6, 14811104);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7((Object) h4eVar, (Object) str, (typ) function1, (typ) function12, tiyVar, i, (byte) 21);
        }
    }

    public static final void l(List list, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-429312803);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            a58.l(u650.l(R.plurals.codex_remote_review_findings_selected, list.size(), new Object[]{Integer.valueOf(list.size())}, f1qVar), d.a(qiy.a, "CodexRemoteReviewFindingsChip"), false, lje.r, lje.s, function0, f1qVar, ((i2 << 12) & 458752) | 27648, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6(list, function0, i, (byte) 23);
        }
    }

    public static final void m(h330 h330Var, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(844055285);
        int i2 = i | (f1qVar.h(h330Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128);
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new f07(function0, function02, b2);
                f1qVar.u0(objV);
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV, f1qVar, (i2 & 14) | 196608, 94);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g07(h330Var, function0, function02, i, (byte) 1);
        }
    }

    public static final void n(final String str, final String str2, final oic oicVar, final c3e c3eVar, final a7f a7fVar, final String str3, final zmd zmdVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final abe abeVar, final boolean z7, final boolean z8, final boolean z9, final ejc ejcVar, final ejc ejcVar2, final List list, final List list2, final List list3, final List list4, final rkd rkdVar, final Function1 function1, final Function0 function0, final Function0 function02, final oqd oqdVar, final tiy tiyVar, final List list5, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        rkd rkdVar2;
        Function1 function12;
        Object obj;
        Function0 function03;
        boolean z10;
        String strS;
        byte b2;
        zqe zqeVar;
        f1qVar.m0(2059760793);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar.h(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.f(oicVar.ordinal()) ? 256 : 128;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= f1qVar.h(c3eVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(a7fVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.h(str3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= (i & 2097152) == 0 ? f1qVar.h(zmdVar) : f1qVar.j(zmdVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.i(z2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.i(z3) ? 536870912 : 268435456;
        }
        int i7 = 1224740864 | (f1qVar.i(z4) ? 4 : 2) | (f1qVar.i(z5) ? 32 : 16) | (f1qVar.i(z6) ? 256 : 128) | (f1qVar.j(abeVar) ? 2048 : 1024) | (f1qVar.i(z7) ? 16384 : 8192) | (f1qVar.i(z8) ? 131072 : 65536) | (f1qVar.i(z9) ? 1048576 : 524288) | (f1qVar.j(ejcVar) ? 8388608 : 4194304) | (f1qVar.j(ejcVar2) ? 67108864 : 33554432) | (f1qVar.j(list) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar.h(list2) : f1qVar.j(list2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(list3) : f1qVar.j(list3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list4) : f1qVar.j(list4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            rkdVar2 = rkdVar;
            if (f1qVar.h(rkdVar2)) {
                i6 = 2048;
            }
            i4 |= i6;
        } else {
            rkdVar2 = rkdVar;
        }
        if ((i2 & 24576) == 0) {
            function12 = function1;
            i4 |= f1qVar.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            obj = oqdVar;
            i4 |= (i2 & 16777216) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 8388608 : 4194304;
        } else {
            obj = oqdVar;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= (i2 & 1073741824) == 0 ? f1qVar.h(list5) : f1qVar.j(list5) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i4 & 306783379) == 306783378) ? false : true)) {
            boolean z11 = obj instanceof mqd;
            qnz qnzVar = qwe.a;
            if (z11 || !abeVar.b) {
                f1qVar.k0(137779053);
                f1qVar.s(false);
                function03 = null;
            } else {
                f1qVar.k0(137552164);
                boolean z12 = (i4 & 57344) == 16384;
                Object objV = f1qVar.V();
                if (z12 || objV == qnzVar) {
                    objV = new cc9(function12, (byte) 15);
                    f1qVar.u0(objV);
                }
                Function0 function0S = f48.S((Function1) objV, new jac(str3), f1qVar, 0, 0);
                f1qVar.s(false);
                function03 = function0S;
            }
            String strR0 = sr7.r0(rkdVar2.b);
            boolean z13 = (strR0 != null ? dm7.C(dm7.V(strR0), str) : null) != null;
            if (str2 == null) {
                f1qVar.k0(138088308);
                z10 = false;
                f1qVar.s(false);
                strS = null;
            } else {
                z10 = false;
                f1qVar.k0(138088309);
                strS = u650.s(R.string._546_res_0x7f140560, new Object[]{str2}, f1qVar);
                f1qVar.s(false);
            }
            if (strS == null) {
                strS = jc4.l(f1qVar, -549731548, R.string._547_res_0x7f140561, f1qVar, z10);
            } else {
                f1qVar.k0(-549735299);
                f1qVar.s(z10);
            }
            oic oicVar2 = z3 ? oicVar : null;
            int i8 = i4 & 57344;
            String str4 = strS;
            boolean z14 = ((i7 & 234881024) == 67108864 || f1qVar.j(ejcVar2)) | (i8 == 16384);
            Object objV2 = f1qVar.V();
            if (z14 || objV2 == qnzVar) {
                objV2 = new cqa(function12, ejcVar2, (byte) 5);
                f1qVar.u0(objV2);
            }
            p5c p5cVar = new p5c(new r6c(z4, oicVar2, false, z5, (Function3) objV2, 4), (!z2 || z11) ? null : new qw7(function12, (byte) 4), z6, true);
            en70 en70VarA = c3eVar.a();
            String str5 = c3eVar.e;
            if (z13 || zmdVar != null) {
                b2 = 1;
                zqeVar = new zqe(-1564274691, new j6c(z13, zmdVar, function02), true);
            } else {
                b2 = 1;
                zqeVar = null;
            }
            boolean z15 = !z11;
            zqe zqeVarG0 = j5i0.g0(1798056817, new y5c(c3eVar, function12, b2), f1qVar);
            byte b3 = i8 == 16384 ? b2 : (byte) 0;
            Object objV3 = f1qVar.V();
            if (b3 != 0 || objV3 == qnzVar) {
                objV3 = new cc9(function12, (byte) 19);
                f1qVar.u0(objV3);
            }
            Function1 function13 = (Function1) objV3;
            byte b4 = i8 == 16384 ? b2 : (byte) 0;
            Object objV4 = f1qVar.V();
            if (b4 != 0 || objV4 == qnzVar) {
                objV4 = new cc9(function12, (byte) 20);
                f1qVar.u0(objV4);
            }
            Function1 function14 = (Function1) objV4;
            boolean z16 = i8 == 16384;
            Object objV5 = f1qVar.V();
            if (z16 || objV5 == qnzVar) {
                objV5 = new cc9(function12, (byte) 21);
                f1qVar.u0(objV5);
            }
            Function1 function15 = (Function1) objV5;
            boolean z17 = i8 == 16384;
            Object objV6 = f1qVar.V();
            if (z17 || objV6 == qnzVar) {
                objV6 = new ysa(function12, (byte) 4);
                f1qVar.u0(objV6);
            }
            Function1 function16 = (Function1) objV6;
            boolean z18 = i8 == 16384;
            Object objV7 = f1qVar.V();
            if (z18 || objV7 == qnzVar) {
                objV7 = new cc9(function12, (byte) 22);
                f1qVar.u0(objV7);
            }
            Function1 function17 = (Function1) objV7;
            boolean z19 = i8 == 16384;
            Object objV8 = f1qVar.V();
            if (z19 || objV8 == qnzVar) {
                objV8 = new vy7(function12, (byte) 28);
                f1qVar.u0(objV8);
            }
            Function0 function04 = (Function0) objV8;
            boolean z20 = i8 == 16384;
            Object objV9 = f1qVar.V();
            if (z20 || objV9 == qnzVar) {
                objV9 = new cc9(function12, (byte) 23);
                f1qVar.u0(objV9);
            }
            Function1 function18 = (Function1) objV9;
            boolean z21 = i8 == 16384;
            Object objV10 = f1qVar.V();
            if (z21 || objV10 == qnzVar) {
                objV10 = new cc9(function12, (byte) 24);
                f1qVar.u0(objV10);
            }
            Function1 function19 = (Function1) objV10;
            boolean z22 = i8 == 16384;
            Object objV11 = f1qVar.V();
            if (z22 || objV11 == qnzVar) {
                objV11 = new cc9(function12, (byte) 16);
                f1qVar.u0(objV11);
            }
            Function1 function110 = (Function1) objV11;
            tiy tiyVarX = d.a(qiy.a, "CodexRemoteThreadReplyComposer").x(tiyVar);
            boolean z23 = i8 == 16384;
            Object objV12 = f1qVar.V();
            if (z23 || objV12 == qnzVar) {
                objV12 = new vy7(function12, (byte) 27);
                f1qVar.u0(objV12);
            }
            Function0 function05 = (Function0) objV12;
            boolean z24 = i8 == 16384;
            Object objV13 = f1qVar.V();
            if (z24 || objV13 == qnzVar) {
                objV13 = new cc9(function12, (byte) 17);
                f1qVar.u0(objV13);
            }
            int i9 = i7 >> 6;
            ejc ejcVar3 = ejc.c;
            int i10 = i4 << 9;
            int i11 = ((i4 << 6) & 896) | 54 | ((i7 >> 3) & 7168) | (i10 & 57344) | 262144 | (i10 & 458752) | (i10 & 3670016);
            int i12 = i4 >> 3;
            f(a7fVar, str4, p5cVar, z8, z9, z, en70VarA, str5, ejcVar, list, zqeVarG0, list2, z7, list3, list4, rkdVar, function13, function14, function15, function16, function17, function04, function0, function18, function19, function110, tiyVarX, list5, function05, zqeVar, abeVar, (Function1) objV13, function03, str3, z15, z11, f1qVar, ((i3 >> 12) & 14) | (i9 & 7168) | (i9 & 57344) | ((i3 >> 6) & 458752) | 134217728 | ((i7 << 3) & 234881024) | 1073741824 | (i7 & 1879048192), i11, ((i4 >> 6) & 7168) | (i12 & 29360128) | (i12 & 234881024), (i9 & 112) | 64 | ((i3 >> 3) & 57344), 0, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: e6c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    l6c.n(str, str2, oicVar, c3eVar, a7fVar, str3, zmdVar, z, z2, z3, z4, z5, z6, abeVar, z7, z8, z9, ejcVar, ejcVar2, list, list2, list3, list4, rkdVar, function1, function0, function02, oqdVar, tiyVar, list5, (f1q) obj2, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void o(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-186400597);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string._55b_res_0x7f140575, f1qVar);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            a58.l(strR, d.a(qiyVar, "CodexRemoteWorktreeStatusChip").x(qiyVar), false, lje.d, null, null, f1qVar2, 3120, 52);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 16);
        }
    }

    public static final String p(String str, String str2, f1q f1qVar) {
        String strE;
        String strS = null;
        String string = (str2 == null || (strE = xca0.e(str2)) == null) ? null : wca0.U0(strE).toString();
        if (string == null) {
            f1qVar.k0(-2102847633);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-2102847632);
            strS = u650.s(R.string._39d_res_0x7f1403b7, new Object[]{str, string}, f1qVar);
            f1qVar.s(false);
        }
        return strS == null ? str : strS;
    }
}
