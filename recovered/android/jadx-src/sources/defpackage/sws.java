package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class sws {
    public static final float a;
    public static final float b;

    static {
        gee.O(new nws("explore-more", new iws(i(), Collections.singletonList(new tws("Explore more", uws.a)))), h("plant-advice", "Plant advice", "Share a photo of your plant to diagnose a problem or get care tips.", "Add photo", false, true), h("rewrite-with-confidence", "Rewrite with confidence", "Turn a rough draft into clear, polished writing in the tone you need.", "Choose a tone", true, false));
        a = 220.0f;
        b = 137.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r23v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r3v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public static final void a(int i, f1q f1qVar, tiy tiyVar, List list, Function1 function1) {
        ?? r13;
        int i2;
        ?? r3;
        qiy qiyVar;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1501732036);
        int i3 = 2;
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2) | i : i;
        int i5 = 32;
        if ((i & 48) == 0) {
            i4 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        final ?? r8 = 0;
        boolean z2 = true;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            tiy tiyVarZ = gkf.Z(tiyVar, 0.0f, 12.0f, 0.0f, 0.0f, 13);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "InputStarterPromptCardActions").x(tiyVarZ);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(-520031847);
            int i6 = 0;
            ?? r132 = f1qVar2;
            for (Object obj : list) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    gee.d0();
                    throw null;
                }
                final tws twsVar = (tws) obj;
                tiy tiyVarJ = b.j(b.f(qiyVar2, 1.0f), 48.0f, 0.0f, i3);
                qnz qnzVar = qwe.a;
                if (i6 == 0) {
                    r132.k0(125555959);
                    z060 z060Var = b160.a;
                    int i8 = ((i4 & 112) == i5 ? z2 : r8) | (r132.f(i6) ? 1 : 0);
                    Object objV = r132.V();
                    Object obj2 = objV;
                    if (i8 != 0 || objV == qnzVar) {
                        oo6 oo6Var = new oo6((byte) 7, i6, function1);
                        r132.u0(oo6Var);
                        obj2 = oo6Var;
                    }
                    qiyVar = qiyVar2;
                    i2 = i4;
                    ?? r23 = r132;
                    r3 = r8;
                    asv.b((Function0) obj2, tiyVarJ, false, z060Var, null, null, null, null, j5i0.g0(-1754525423, new Function3() { // from class: pws
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            byte b2 = r8;
                            tid0 tid0Var = tid0.a;
                            qiy qiyVar3 = qiy.a;
                            tws twsVar2 = twsVar;
                            switch (b2) {
                                case 0:
                                    f1q f1qVar3 = (f1q) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        xtb0.b(twsVar2.a, d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    }
                                    break;
                                default:
                                    f1q f1qVar4 = (f1q) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar4.d0();
                                    } else {
                                        xtb0.b(twsVar2.a, d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, r132), r23, 805306368, 500);
                    r132 = r23;
                    r132.s(r3);
                    z = true;
                } else {
                    i2 = i4;
                    int i9 = i5;
                    r3 = r8;
                    qiyVar = qiyVar2;
                    r132.k0(125821071);
                    z060 z060Var2 = b160.a;
                    boolean z3 = ((i2 & 112) == i9 ? true : r3 == true ? 1 : 0) | (r132.f(i6) ? 1 : 0);
                    Object objV2 = r132.V();
                    Object obj3 = objV2;
                    if (z3 != 0 || objV2 == qnzVar) {
                        oo6 oo6Var2 = new oo6((byte) 8, i6, function1);
                        r132.u0(oo6Var2);
                        obj3 = oo6Var2;
                    }
                    Function0 function0 = (Function0) obj3;
                    final byte b2 = 1;
                    z = true;
                    asv.g(function0, tiyVarJ, false, z060Var2, null, null, null, j5i0.g0(648488476, new Function3() { // from class: pws
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj32, Object obj4, Object obj5) {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            qiy qiyVar3 = qiy.a;
                            tws twsVar2 = twsVar;
                            switch (b22) {
                                case 0:
                                    f1q f1qVar3 = (f1q) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        xtb0.b(twsVar2.a, d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    }
                                    break;
                                default:
                                    f1q f1qVar4 = (f1q) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar4.d0();
                                    } else {
                                        xtb0.b(twsVar2.a, d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, r132), r132, 805306368, 500);
                    r132.s(r3);
                }
                z2 = z;
                r8 = r3;
                i6 = i7;
                i4 = i2;
                qiyVar2 = qiyVar;
                i3 = 2;
                i5 = 32;
                r132 = r132;
            }
            r132.s(r8);
            r132.s(z2);
            r13 = r132;
        } else {
            f1qVar2.d0();
            r13 = f1qVar2;
        }
        aw40 aw40VarW = r13.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qo6(list, function1, tiyVar, i, (byte) 2);
        }
    }

    public static final void b(String str, final String str2, final String str3, c cVar, List list, final long j, Function1 function1, tiy tiyVar, f1q f1qVar, final int i) {
        String str4;
        final tiy tiyVar2;
        long j2;
        long j3;
        float f;
        final c cVar2 = cVar;
        final List list2 = list;
        final Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-966068680);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.h(str3) ? 256 : 128) | (f1qVar2.h(cVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(list2) ? 16384 : 8192) | (f1qVar2.g(j) ? 131072 : 65536) | (f1qVar2.j(function12) ? 1048576 : 524288) | 12582912;
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "InputStarterPromptCardBody").x(gkf.V(qiyVar, 20.0f));
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
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
            d.a(qiyVar, "InputStarterPromptCardBody");
            jhe jheVarA2 = ihe.a(new rq3(4.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
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
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).g;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            gpp gppVar = gpp.j;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new dis((byte) 21);
                f1qVar2.u0(objV);
            }
            xtb0.b(str2, d.a(qiyVar, "InputStarterPromptCardBody").x(uc70.b(qiyVar, false, (Function1) objV)), j2, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, ((i2 >> 3) & 14) | 1572864, 0, 131000);
            xtb0.b(str3, d.a(qiyVar, "InputStarterPromptCardBody"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, (i2 >> 6) & 14, 0, 131070);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            ez5 ez5Var = bar.f;
            tiy tiyVarX2 = d.a(qiyVar, "InputStarterPromptCardBody").x(b.h(b.f(qiyVar, 1.0f), 8.0f));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            tiy tiyVarA = d.a(qiyVar, "InputStarterPromptCardBody");
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j3 = xsp.u;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j3 = xsp.o;
            }
            jb6.b(0.0f, 0, 3, j3, f1qVar2, tiyVarA);
            f1qVar2.s(true);
            if (cVar == null) {
                f1qVar2.k0(1234346484);
                f1qVar2.s(false);
                f = 1.0f;
                str4 = str;
                cVar2 = cVar;
            } else {
                f1qVar2.k0(1234346485);
                tiy tiyVarO = jb6.o(b.j(b.f(qiyVar, 1.0f), 0.0f, a, 1));
                boolean z = (i2 & 458752) == 131072;
                Object objV2 = f1qVar2.V();
                if (z || objV2 == qnzVar) {
                    objV2 = new u8((byte) 10, j);
                    f1qVar2.u0(objV2);
                }
                tiy tiyVarO2 = ogt.o(tiyVarO, (Function1) objV2);
                oww owwVarC2 = ac6.c(bar.b, false);
                int iHashCode4 = Long.hashCode(f1qVar2.T);
                b620 b620VarN4 = f1qVar2.n();
                tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarO2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC2, g61Var);
                d260.o(f1qVar2, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC4, g61Var4);
                f = 1.0f;
                str4 = str;
                cVar2 = cVar;
                f(str4, cVar2, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar2, (i2 & 14) | 384);
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
            list2 = list;
            function12 = function1;
            a(((i2 >> 12) & 14) | 392 | ((i2 >> 15) & 112), f1qVar2, d.a(qiyVar, "InputStarterPromptCardBody").x(b.f(qiyVar, f)), list2, function12);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            str4 = str;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final String str5 = str4;
            aw40VarW.d = new Function2(str5, str2, str3, cVar2, list2, j, function12, tiyVar2, i) { // from class: ows
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ c d;
                public final /* synthetic */ List e;
                public final /* synthetic */ long f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ tiy h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(32769);
                    sws.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(String str, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1789628228);
        int i2 = i | (f1qVar.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2;
            eq40 eq40VarS = dm7.S(f1qVar);
            zkg zkgVar = qnz.h;
            lsm lsmVar = qge.a;
            pi8.d(str, null, eq40VarS, d.a(qiy.a, "InputStarterPromptCardImage").x(tiyVar), new ColorPainter(((pge) f1qVar.l(lsmVar)).r), new ColorPainter(((pge) f1qVar.l(lsmVar)).r), null, null, null, null, zkgVar, 0.0f, null, f1qVar, ((i3 << 6) & 7168) | (i3 & 14) | 48 | 294912, 48, 63424);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lh5(str, tiyVar, i, (byte) 5);
        }
    }

    public static final void d(String str, mws mwsVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(2079956644);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(mwsVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            long j2 = ((pge) f1qVar.l(qge.a)).p;
            z060 z060VarB = b160.b(24.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            yya0.a(d.a(qiy.a, "InputStarterPromptCardItem").x(tiyVar), z060VarB, j2, 0L, 0.0f, 1.0f, ob6.a(j, 1.0f), j5i0.g0(-525971223, new nv7((Object) mwsVar, str, j2, (Object) function1, (byte) 6), f1qVar), f1qVar, ((i2 >> 9) & 14) | 12582912, 24);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp((Object) str, (Object) mwsVar, (Object) function1, (Object) tiyVar, i, (byte) 11);
        }
    }

    public static final void e(ArrayList arrayList, Function3 function3, Function2 function2, float f, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(463632097);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            obj = zqeVar;
            i2 |= f1qVar.j(obj) ? 131072 : 65536;
        } else {
            obj = zqeVar;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            Object objA0 = gee.a0(f1qVar);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            ur00 ur00VarH = gkf.h(0.0f, 16.0f, 0.0f, f + 20.0f, 5);
            rq3 rq3Var = new rq3(20.0f, true, new qv6(false));
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = new dis((byte) 20);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            boolean zH = f1qVar.h(jcuVarA) | ((i2 & 7168) == 2048);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj2) {
                objV2 = new po7((bu60) jcuVarA, f, (byte) 2);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX = d.a(qiy.a, "InputStarterPromptCards").x(uhb0.c0(tiyVar, function1, (Function1) objV2));
            boolean zJ = ((458752 & i2) == 131072) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(arrayList))) | ((i2 & 112) == 32) | f1qVar.j(objA0) | ((i2 & 896) == 256);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj2) {
                Object uxqVar = new uxq((Object) arrayList, obj, (Object) function3, objA0, (Object) function2, (byte) 1);
                f1qVar.u0(uxqVar);
                objV3 = uxqVar;
            }
            fqt.d(tiyVarX, jcuVarA, ur00VarH, false, rq3Var, null, null, false, null, (Function1) objV3, f1qVar, 0, 488);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lwa(arrayList, function3, function2, f, tiyVar, zqeVar, i);
        }
    }

    public static final void f(String str, c cVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(2029251899);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(cVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z || objV == obj2) {
                objV = new mnx(jc4.n("input-starter-", str));
                f1qVar.u0(objV);
            }
            String str2 = ((mnx) objV).a;
            boolean zH = f1qVar.h(str2);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj2) {
                objV2 = new hjx(null, null, str2);
                f1qVar.u0(objV2);
            }
            hjx hjxVar = (hjx) objV2;
            boolean zH2 = ((i2 & 112) == 32) | f1qVar.h(str2);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj2) {
                obj = obj2;
                h9g h9gVar = new h9g(null, null, cVar, null, null, str2, 0, null, null, 2008);
                h9gVar.l = 0;
                h9gVar.m = str2;
                f1qVar.u0(h9gVar);
                objV3 = h9gVar;
            } else {
                obj = obj2;
            }
            h9g h9gVar2 = (h9g) objV3;
            boolean zH3 = f1qVar.h(hjxVar);
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == obj) {
                objV4 = new irm(str2, hjxVar, 61);
                f1qVar.u0(objV4);
            }
            xwj xwjVar = xwj.f;
            tiy tiyVarX = d.a(qiy.a, "InputStarterPromptDil").x(tiyVar);
            g9g g9gVar = h9g.Companion;
            xwjVar.j(h9gVar2, hjxVar, (irm) objV4, false, false, false, null, null, tiyVarX, null, 0, 0, null, null, null, null, false, null, f1qVar, 14380040 | ((i2 << 18) & 234881024), 100663344, 259584);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((byte) 29, i, tiyVar, (Object) str, (Object) cVar);
        }
    }

    public static final void g(String str, lws lwsVar, long j, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1685571291);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(lwsVar) ? 32 : 16) | (f1qVar.g(j) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                f5t f5tVar = new f5t(-3, 3, 1);
                int iHashCode = str.hashCode();
                pfh0 pfh0Var = new pfh0(iHashCode, iHashCode >> 31);
                try {
                    if (f5tVar.isEmpty()) {
                        throw new IllegalArgumentException("Cannot get random in empty range: " + f5tVar);
                    }
                    objV = Float.valueOf(f5tVar.b < Integer.MAX_VALUE ? pfh0Var.f(-3, r5 + 1) : pfh0Var.f(-4, r5) + 1);
                    f1qVar.u0(objV);
                } catch (IllegalArgumentException e) {
                    uge.j(e.getMessage());
                    return;
                }
            }
            float fFloatValue = ((Number) objV).floatValue();
            z060 z060VarB = b160.b(16.0f);
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "InputStarterPromptThumbnailHeader").x(p3o.p(1.765f, b.f(qiyVar, 1.0f), false));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
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
            d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            c(lwsVar.d, d.a(qiyVar, "InputStarterPromptThumbnailHeader").x(b.d(qiyVar, 1.0f)), f1qVar, 48);
            ac6.a(d.a(qiyVar, "InputStarterPromptThumbnailHeader").x(ogt.e(b.d(qiyVar, 1.0f), qnz.o(0.0f, 0.0f, 14, gee.O(new mee(mee.c(0.0f, j, 14)), new mee(j))), null, 6)), f1qVar, 0);
            String str2 = lwsVar.c;
            tiy tiyVarA = d.a(qiyVar, "InputStarterPromptThumbnailHeader");
            tiy tiyVarQ = b.q(qiyVar, b);
            boolean zE = f1qVar.e(fFloatValue);
            Object objV2 = f1qVar.V();
            if (zE || objV2 == qnzVar) {
                objV2 = new wn6(fFloatValue, (byte) 5);
                f1qVar.u0(objV2);
            }
            tiy tiyVarN = jb6.n(jb6.u(tiyVarQ, (Function1) objV2), z060VarB);
            j86 j86VarA = ob6.a(mee.f, 4.0f);
            c(str2, tiyVarA.x(jb6.i(tiyVarN, j86VarA.a, j86VarA.b, z060VarB)), f1qVar, 0);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nv7(str, (Object) lwsVar, j, (Object) tiyVar2, i, (byte) 5);
        }
    }

    public static final nws h(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        return new nws(str, new lws(str2, str3, pty.n("https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_icons/", str, ".png"), pty.n("https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_icons/", str, ".png"), z ? i() : null, fee.e1(Collections.singletonList(new tws(str4, uws.a)), z2 ? Collections.singletonList(new tws("Try example", new vws("Diagnose this plant", null))) : nin.a)));
    }

    public static final c i() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        dis disVar = new dis((byte) 22);
        mot motVar = new mot();
        disVar.invoke(motVar);
        return new c(linkedHashMap);
    }
}
