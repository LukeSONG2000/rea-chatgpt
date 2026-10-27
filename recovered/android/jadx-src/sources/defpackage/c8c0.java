package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c8c0 {
    public static final long a;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(8, trm.MINUTES);
    }

    public static final void a(jhh jhhVar, x9c0 x9c0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2016385046);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(jhhVar) : f1qVar2.j(jhhVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(x9c0Var) : f1qVar2.j(x9c0Var) ? 32 : 16;
        }
        int i3 = 256;
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2;
        boolean z = true;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            tiy tiyVarX = d.a(qiy.a, "EcosystemSummaryContent").x(obi.E(tiyVar));
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
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
            f1qVar2.k0(-471945110);
            int i5 = 0;
            for (Object obj : x9c0Var.c) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    gee.d0();
                    throw null;
                }
                ns80 ns80Var = (ns80) obj;
                znz znzVar = znz.u;
                String str = jhhVar.g().a;
                String str2 = jhhVar.g().a + ":" + ns80Var.a + ":" + i5;
                boolean zJ = ((i4 & 896) == i3) | f1qVar2.j(jhhVar);
                Object objV = f1qVar2.V();
                if (zJ || objV == qwe.a) {
                    objV = new o990(function1, jhhVar, (byte) 18);
                    f1qVar2.u0(objV);
                }
                ms80 ms80Var = ns80.Companion;
                znzVar.D(ns80Var, str, str2, (Function2) objV, null, f1qVar, 196608);
                f1qVar2 = f1qVar;
                z = true;
                i5 = i6;
                i3 = 256;
            }
            boolean z2 = z;
            f1qVar2.s(false);
            f1qVar2.k0(-471928097);
            List list = x9c0Var.b;
            ArrayList<mhx> arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mhx mhxVarO = jhhVar.o(((mnx) it.next()).a);
                if (mhxVarO != null) {
                    arrayList.add(mhxVarO);
                }
            }
            for (mhx mhxVar : arrayList) {
                String str3 = mhxVar.c;
                String str4 = mhxVar.a;
                w9c0 w9c0Var = x9c0.Companion;
                pt7.g(str3, str4, x9c0Var, null, null, null, f1qVar2, (i4 << 3) & 896, 56);
            }
            f1qVar2.s(false);
            f1qVar2.s(z2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) jhhVar, (Object) x9c0Var, (Object) function1, (Object) tiyVar, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x030c A[PHI: r0
      0x030c: PHI (r0v74 java.util.ArrayList) = (r0v27 java.util.ArrayList), (r0v28 java.util.ArrayList) binds: [B:226:0x030a, B:374:0x030c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0695 A[LOOP:4: B:343:0x068f->B:345:0x0695, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x03d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:378:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final jhh jhhVar, final boolean z, final k960 k960Var, final Function1 function1, final Set set, final tiy tiyVar, final Function1 function12, b730 b730Var, boolean z2, boolean z3, String str, rmh rmhVar, final z83 z83Var, final pux puxVar, i6s i6sVar, boolean z4, final rjx rjxVar, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        f1q f1qVar2;
        final boolean z5;
        final boolean z6;
        final String str2;
        final i6s i6sVar2;
        final boolean z7;
        final rmh rmhVar2;
        aw40 aw40VarW;
        b730 b730Var2;
        boolean z8;
        String strR;
        boolean z9;
        rmh rmhVar3;
        i6s i6sVar3;
        boolean z10;
        String str3;
        b730 b730Var3;
        o1b o1bVar;
        ArrayList<ndh0> arrayList;
        Iterator it;
        ArrayList arrayList2;
        boolean z11;
        Iterator it2;
        ListIterator listIterator;
        Object objPrevious;
        boolean z12;
        zqe zqeVar;
        int i13;
        tq3 rq3Var;
        s8c0 s8c0Var;
        b010 b010Var;
        f1q f1qVar3;
        qiy qiyVar;
        String str4;
        rmh rmhVar4;
        int i14;
        boolean z13;
        boolean z14;
        boolean z15;
        rmh rmhVar5 = rmhVar;
        t8 t8Var = t8.h;
        s4g s4gVar = jhhVar.f;
        ibc0 ibc0Var = jhhVar.g;
        List list = jhhVar.e;
        f1qVar.m0(-928159201);
        int i15 = (i & 6) == 0 ? i | ((i & 8) == 0 ? f1qVar.h(jhhVar) : f1qVar.j(jhhVar) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i15 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i15 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(k960Var) : f1qVar.j(k960Var) ? 256 : 128;
        }
        int i16 = i & 3072;
        int i17 = Barcode.FORMAT_UPC_E;
        if (i16 == 0) {
            i15 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i15 |= f1qVar.h(set) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i15 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i15 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        int i18 = i3 & 128;
        int i19 = 12582912;
        if (i18 != 0) {
            i15 |= i19;
        } else if ((i & 12582912) == 0) {
            i19 = (i & 16777216) == 0 ? f1qVar.h(b730Var) : f1qVar.j(b730Var) ? 8388608 : 4194304;
            i15 |= i19;
        }
        int i20 = i3 & 256;
        if (i20 != 0) {
            i15 |= 100663296;
        } else {
            if ((i & 100663296) == 0) {
                i4 = i20;
                i15 |= f1qVar.i(z2) ? 67108864 : 33554432;
            }
            i5 = i3 & Barcode.FORMAT_UPC_A;
            if (i5 == 0) {
                i6 = i5;
                i7 = i15 | 805306368;
            } else {
                if ((i & 805306368) == 0) {
                    i6 = i5;
                    i15 |= f1qVar.i(z3) ? 536870912 : 268435456;
                } else {
                    i6 = i5;
                }
                i7 = i15;
            }
            int i21 = (i2 & 6) != 0 ? i2 | (((i3 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(str)) ? 4 : 2) : i2;
            i8 = i3 & Barcode.FORMAT_PDF417;
            if (i8 == 0) {
                i21 |= 48;
            } else if ((i2 & 48) == 0) {
                i21 |= (i2 & 64) == 0 ? f1qVar.h(rmhVar5) : f1qVar.j(rmhVar5) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i21 |= f1qVar.h(z83Var) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if (f1qVar.h(puxVar)) {
                    i17 = Barcode.FORMAT_PDF417;
                }
                i21 |= i17;
            }
            int i22 = i21;
            i9 = i3 & 16384;
            if (i9 != 0) {
                i10 = i22;
                if ((i2 & 24576) == 0) {
                    i10 |= f1qVar.h(i6sVar) ? 16384 : 8192;
                }
                i11 = i3 & 32768;
                if (i11 != 0) {
                    i10 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    i10 |= f1qVar.i(z4) ? 131072 : 65536;
                }
                if ((i2 & 1572864) == 0) {
                    i10 |= (i2 & 2097152) == 0 ? f1qVar.h(rjxVar) : f1qVar.j(rjxVar) ? 1048576 : 524288;
                }
                i12 = i7;
                if (f1qVar.a0(i12 & 1, ((i7 & 306783379) == 306783378 && (i10 & 599187) == 599186) ? false : true)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        b730Var2 = i18 != 0 ? null : b730Var;
                        boolean z16 = i4 != 0 ? true : z2;
                        z8 = i6 != 0 ? true : z3;
                        if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                            strR = u650.r(R.string._167d_res_0x7f141883, f1qVar);
                            i10 &= -15;
                        } else {
                            strR = str;
                        }
                        if (i8 != 0) {
                            rmhVar5 = null;
                        }
                        i6s i6sVar4 = i9 != 0 ? null : i6sVar;
                        z9 = i11 != 0 ? true : z4;
                        i6s i6sVar5 = i6sVar4;
                        rmhVar3 = rmhVar5;
                        i6sVar3 = i6sVar5;
                        z10 = z16;
                        str3 = strR;
                    } else {
                        f1qVar.d0();
                        if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                            i10 &= -15;
                        }
                        b730Var2 = b730Var;
                        z10 = z2;
                        z8 = z3;
                        str3 = str;
                        z9 = z4;
                        rmhVar3 = rmhVar5;
                        i6sVar3 = i6sVar;
                    }
                    f1qVar.t();
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = bqh.k(0, f1qVar);
                    }
                    b010 b010Var2 = (b010) objV;
                    bbc0 bbc0Var = ibc0Var instanceof bbc0 ? (bbc0) ibc0Var : null;
                    if (bbc0Var == null || (o1bVar = bbc0Var.s) == null) {
                        b730Var3 = b730Var2;
                    } else {
                        b730Var3 = b730Var2;
                        if (jhhVar.g().A != null) {
                        }
                        nin ninVar = nin.a;
                        Iterable<aa3> iterableB = !z9 ? z83Var.b(list) : ninVar;
                        z83Var.getClass();
                        arrayList = new ArrayList();
                        it = list.iterator();
                        while (it.hasNext()) {
                            b010 b010Var3 = b010Var2;
                            List list2 = (List) gcb.h(((mhx) it.next()).a, z83Var.d);
                            if (list2 == null) {
                                list2 = ninVar;
                            }
                            kee.o0(arrayList, list2);
                            b010Var2 = b010Var3;
                        }
                        b010 b010Var4 = b010Var2;
                        if (arrayList.isEmpty()) {
                            for (ndh0 ndh0Var : arrayList) {
                                arrayList2 = arrayList;
                                if (ndh0Var.e && ndh0Var.c != null) {
                                    f1qVar.k0(1392258181);
                                    exx.f.getClass();
                                    boolean zN = o650.n(exx.j, f1qVar, 0, 2);
                                    f1qVar.s(false);
                                    z11 = zN;
                                    break;
                                }
                                arrayList = arrayList2;
                            }
                            arrayList2 = arrayList;
                            f1qVar.k0(210331888);
                            f1qVar.s(false);
                            z11 = false;
                            ArrayList<ndh0> arrayList3 = new ArrayList();
                            it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                            }
                            b730 b730Var4 = b730Var3;
                            int i23 = i10;
                            i6s i6sVar6 = i6sVar3;
                            boolean z17 = z10;
                            i6s i6sVar7 = i6sVar6;
                            zqe zqeVarG0 = j5i0.g0(-891681987, new wgz(jhhVar, k960Var, function1, set, z, z83Var, b730Var4, z10, puxVar, i6sVar6, rjxVar, o1bVar), f1qVar);
                            listIterator = list.listIterator(list.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                }
                            }
                            mhx mhxVar = (mhx) objPrevious;
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVarX = d.a(qiyVar2, "NonUnifiedToolContent").x(tiyVar);
                            if (b010Var4.k() <= 0) {
                                if (!z12) {
                                }
                                jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, i13);
                                int iHashCode = Long.hashCode(f1qVar.T);
                                b620 b620VarN = f1qVar.n();
                                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar.o0();
                                if (f1qVar.S) {
                                }
                                d260.o(f1qVar, jheVarA, iwe.f);
                                d260.o(f1qVar, b620VarN, iwe.e);
                                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar, iwe.h);
                                d260.o(f1qVar, tiyVarC, iwe.d);
                                if (!(ibc0Var instanceof s8c0)) {
                                }
                                if (!(ibc0Var instanceof ebc0)) {
                                }
                                if (s8c0Var == null) {
                                }
                                b730Var = b730Var4;
                                str4 = str3;
                                rmhVar4 = rmhVar3;
                                i14 = i23;
                                f1qVar3.k0(123396462);
                                while (r10.hasNext()) {
                                }
                                f1qVar3.s(false);
                                f1qVar3.k0(123421151);
                                while (r6.hasNext()) {
                                }
                                f1qVar2 = f1qVar3;
                                f1qVar2.s(false);
                                f1qVar2.s(true);
                                i6sVar2 = i6sVar7;
                                z5 = z17;
                                rmhVar2 = rmhVar4;
                                z7 = z9;
                                z6 = z8;
                                str2 = str4;
                            }
                        } else {
                            arrayList2 = arrayList;
                            f1qVar.k0(210331888);
                            f1qVar.s(false);
                            z11 = false;
                            ArrayList<ndh0> arrayList32 = new ArrayList();
                            it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                boolean z18 = z11;
                                Object next = it2.next();
                                Iterator it3 = it2;
                                ndh0 ndh0Var2 = (ndh0) next;
                                if (ndh0Var2.c != null && (ndh0Var2.d || (z18 && ndh0Var2.e))) {
                                    arrayList32.add(next);
                                }
                                z11 = z18;
                                it2 = it3;
                            }
                            b730 b730Var42 = b730Var3;
                            int i232 = i10;
                            i6s i6sVar62 = i6sVar3;
                            boolean z172 = z10;
                            i6s i6sVar72 = i6sVar62;
                            zqe zqeVarG02 = j5i0.g0(-891681987, new wgz(jhhVar, k960Var, function1, set, z, z83Var, b730Var42, z10, puxVar, i6sVar62, rjxVar, o1bVar), f1qVar);
                            listIterator = list.listIterator(list.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    objPrevious = null;
                                    break;
                                }
                                objPrevious = listIterator.previous();
                                jh6 jh6Var = ((mhx) objPrevious).w;
                                if ((jh6Var != null ? jh6Var.a() : null) != null) {
                                    break;
                                }
                            }
                            mhx mhxVar2 = (mhx) objPrevious;
                            qiy qiyVar22 = qiy.a;
                            tiy tiyVarX2 = d.a(qiyVar22, "NonUnifiedToolContent").x(tiyVar);
                            z12 = b010Var4.k() <= 0 || mhxVar2 != null;
                            if (!z12) {
                                zqeVar = zqeVarG02;
                                i13 = 0;
                                rq3Var = new rq3(8.0f, true, new qv6(false));
                            } else {
                                zqeVar = zqeVarG02;
                                i13 = 0;
                                if (z12) {
                                    n0z.a();
                                    return;
                                }
                                rq3Var = jmr.c;
                            }
                            jhe jheVarA2 = ihe.a(rq3Var, bar.n, f1qVar, i13);
                            int iHashCode2 = Long.hashCode(f1qVar.T);
                            b620 b620VarN2 = f1qVar.n();
                            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                            jwe.L.getClass();
                            fcf fcfVar2 = iwe.b;
                            f1qVar.o0();
                            if (f1qVar.S) {
                                f1qVar.x0();
                            } else {
                                f1qVar.m(fcfVar2);
                            }
                            d260.o(f1qVar, jheVarA2, iwe.f);
                            d260.o(f1qVar, b620VarN2, iwe.e);
                            d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                            d260.m(f1qVar, iwe.h);
                            d260.o(f1qVar, tiyVarC2, iwe.d);
                            s8c0Var = !(ibc0Var instanceof s8c0) ? (s8c0) ibc0Var : null;
                            ebc0 ebc0Var = !(ibc0Var instanceof ebc0) ? (ebc0) ibc0Var : null;
                            if (s8c0Var == null) {
                                f1qVar.k0(-471780632);
                                if (s4gVar == null) {
                                    f1qVar.k0(-471750593);
                                    String str5 = s8c0Var.a;
                                    tiy tiyVarA = d.a(qiyVar22, "NonUnifiedToolContent");
                                    Object objV2 = f1qVar.V();
                                    if (objV2 == qnzVar) {
                                        b010Var = b010Var4;
                                        objV2 = new ipn(b010Var, (byte) 10);
                                        f1qVar.u0(objV2);
                                    } else {
                                        b010Var = b010Var4;
                                    }
                                    qiyVar = qiyVar22;
                                    t8Var.x(str5, tiyVarA.x(jb6.E(qiyVar22, (Function1) objV2)), 0, null, f1qVar, 24624, 12);
                                    f1qVar3 = f1qVar;
                                    z15 = false;
                                    f1qVar3.s(false);
                                } else {
                                    b010Var = b010Var4;
                                    f1qVar.k0(-471492642);
                                    String str6 = s8c0Var.a;
                                    tiy tiyVarA2 = d.a(qiyVar22, "NonUnifiedToolContent");
                                    Object objV3 = f1qVar.V();
                                    if (objV3 == qnzVar) {
                                        objV3 = new ipn(b010Var, (byte) 11);
                                        f1qVar.u0(objV3);
                                    }
                                    qiyVar = qiyVar22;
                                    t8Var.x(str6, tiyVarA2.x(jb6.E(qiyVar22, (Function1) objV3)), 2, zqeVar, f1qVar, 28080, 0);
                                    f1qVar3 = f1qVar;
                                    z15 = false;
                                    f1qVar3.s(false);
                                }
                                f1qVar3.s(z15);
                            } else {
                                b010Var = b010Var4;
                                f1qVar3 = f1qVar;
                                zqe zqeVar2 = zqeVar;
                                if (ebc0Var != null) {
                                    f1qVar3.k0(-471064842);
                                    zqeVar2.invoke(f1qVar3, 6);
                                    znz znzVar = znz.q;
                                    List list3 = ebc0Var.a;
                                    boolean z19 = (i12 & 7168) == 2048;
                                    Object objV4 = f1qVar3.V();
                                    if (z19 || objV4 == qnzVar) {
                                        objV4 = new s190(function1, (byte) 20);
                                        f1qVar3.u0(objV4);
                                    }
                                    Function0 function0 = (Function0) objV4;
                                    tiy tiyVarA3 = d.a(qiyVar22, "NonUnifiedToolContent");
                                    Object objV5 = f1qVar3.V();
                                    if (objV5 == qnzVar) {
                                        objV5 = new ipn(b010Var, (byte) 12);
                                        f1qVar3.u0(objV5);
                                    }
                                    znzVar.z(list3, function0, tiyVarA3.x(jb6.E(qiyVar22, (Function1) objV5)), f1qVar3, 3456);
                                    f1qVar3.s(false);
                                    qiyVar = qiyVar22;
                                } else {
                                    f1qVar3.k0(-470686952);
                                    if (arrayList32.isEmpty()) {
                                        f1qVar3.k0(-470641072);
                                        Object objV6 = f1qVar3.V();
                                        if (objV6 == qnzVar) {
                                            objV6 = new ipn(b010Var, (byte) 13);
                                            f1qVar3.u0(objV6);
                                        }
                                        i14 = i232;
                                        int i24 = i14 << 18;
                                        qiyVar = qiyVar22;
                                        b730Var = b730Var42;
                                        String str7 = str3;
                                        rmh rmhVar6 = rmhVar3;
                                        c(jhhVar, function1, d.a(qiyVar22, "NonUnifiedToolContent").x(jb6.E(qiyVar22, (Function1) objV6)), function12, i6sVar72, z8, str7, rmhVar6, f1qVar3, ((i12 >> 12) & 458752) | (i12 & 14) | 384 | ((i12 >> 6) & 112) | ((i12 >> 9) & 7168) | (i14 & 57344) | (3670016 & i24) | (i24 & 29360128));
                                        i6sVar72 = i6sVar72;
                                        rmhVar4 = rmhVar6;
                                        f1qVar3 = f1qVar3;
                                        str4 = str7;
                                        zqeVar2.invoke(f1qVar3, 6);
                                        z13 = false;
                                        f1qVar3.s(false);
                                    } else {
                                        qiyVar = qiyVar22;
                                        b730Var = b730Var42;
                                        str4 = str3;
                                        rmhVar4 = rmhVar3;
                                        i14 = i232;
                                        z13 = false;
                                        f1qVar3.k0(-470017383);
                                        f1qVar3.s(false);
                                    }
                                    if (mhxVar2 == null) {
                                        f1qVar3.k0(-469970357);
                                        f1qVar3.s(z13);
                                        z14 = z13;
                                    } else {
                                        f1qVar3.k0(-469970356);
                                        String str8 = mhxVar2.a;
                                        jh6 jh6Var2 = mhxVar2.w;
                                        si6 si6VarA = jh6Var2 != null ? jh6Var2.a() : null;
                                        if (si6VarA == null) {
                                            hs0.u("Required value was null.");
                                            return;
                                        } else {
                                            z14 = false;
                                            dl20.b(str8, si6VarA.a, null, f1qVar3, 0);
                                            f1qVar3.s(false);
                                        }
                                    }
                                    f1qVar3.s(z14);
                                    f1qVar3.k0(123396462);
                                    for (aa3 aa3Var : iterableB) {
                                        t8.e.z(jhhVar.g().c, aa3Var, z83Var, s4gVar != null ? gkf.Z(qiyVar, 0.0f, (b010Var.k() > 0 || mhxVar2 != null) ? 8.0f : 16.0f, 0.0f, 0.0f, 13) : qiyVar, f1qVar, (aa3.d << 3) | 24576 | (i14 & 896), 0);
                                        f1qVar3 = f1qVar;
                                    }
                                    f1qVar3.s(false);
                                    f1qVar3.k0(123421151);
                                    for (ndh0 ndh0Var3 : arrayList32) {
                                        f1qVar3.h0(-1690610042, ndh0Var3.a.a);
                                        o0g0 o0g0Var = o0g0.e;
                                        djx djxVarY = ri40.Y(new hjx(jhhVar.g().c, null, ndh0Var3.b), function1, null, null, f1qVar3, 12);
                                        f1qVar3 = f1qVar;
                                        o0g0Var.w(ndh0Var3, djxVarY, null, f1qVar3, 3072);
                                        f1qVar3.s(false);
                                    }
                                    f1qVar2 = f1qVar3;
                                    f1qVar2.s(false);
                                    f1qVar2.s(true);
                                    i6sVar2 = i6sVar72;
                                    z5 = z172;
                                    rmhVar2 = rmhVar4;
                                    z7 = z9;
                                    z6 = z8;
                                    str2 = str4;
                                }
                            }
                            b730Var = b730Var42;
                            str4 = str3;
                            rmhVar4 = rmhVar3;
                            i14 = i232;
                            f1qVar3.k0(123396462);
                            while (r10.hasNext()) {
                            }
                            f1qVar3.s(false);
                            f1qVar3.k0(123421151);
                            while (r6.hasNext()) {
                            }
                            f1qVar2 = f1qVar3;
                            f1qVar2.s(false);
                            f1qVar2.s(true);
                            i6sVar2 = i6sVar72;
                            z5 = z172;
                            rmhVar2 = rmhVar4;
                            z7 = z9;
                            z6 = z8;
                            str2 = str4;
                        }
                    }
                    o1bVar = null;
                    nin ninVar2 = nin.a;
                    if (!z9) {
                    }
                    z83Var.getClass();
                    arrayList = new ArrayList();
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    b010 b010Var42 = b010Var2;
                    if (arrayList.isEmpty()) {
                    }
                } else {
                    f1qVar2 = f1qVar;
                    f1qVar2.d0();
                    z5 = z2;
                    z6 = z3;
                    str2 = str;
                    i6sVar2 = i6sVar;
                    z7 = z4;
                    rmhVar2 = rmhVar5;
                }
                final b730 b730Var5 = b730Var;
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: a8c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i | 1);
                            int iV2 = ovw.V(i2);
                            c8c0.b(jhhVar, z, k960Var, function1, set, tiyVar, function12, b730Var5, z5, z6, str2, rmhVar2, z83Var, puxVar, i6sVar2, z7, rjxVar, (f1q) obj, iV, iV2, i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i10 = i22 | 24576;
            i11 = i3 & 32768;
            if (i11 != 0) {
            }
            if ((i2 & 1572864) == 0) {
            }
            i12 = i7;
            if (f1qVar.a0(i12 & 1, ((i7 & 306783379) == 306783378 && (i10 & 599187) == 599186) ? false : true)) {
            }
            final b730 b730Var52 = b730Var;
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        i4 = i20;
        i5 = i3 & Barcode.FORMAT_UPC_A;
        if (i5 == 0) {
        }
        if ((i2 & 6) != 0) {
        }
        i8 = i3 & Barcode.FORMAT_PDF417;
        if (i8 == 0) {
        }
        if ((i2 & 384) == 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        int i222 = i21;
        i9 = i3 & 16384;
        if (i9 != 0) {
        }
        i11 = i3 & 32768;
        if (i11 != 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        i12 = i7;
        if (f1qVar.a0(i12 & 1, ((i7 & 306783379) == 306783378 && (i10 & 599187) == 599186) ? false : true)) {
        }
        final b730 b730Var522 = b730Var;
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x0320  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(jhh jhhVar, Function1 function1, tiy tiyVar, Function1 function12, i6s i6sVar, boolean z, String str, rmh rmhVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        tiy tiyVar3;
        boolean z2;
        f1q f1qVar2;
        tiy tiyVar4;
        Function0 function0;
        f1q f1qVar3 = f1qVar;
        ibc0 ibc0Var = jhhVar.g;
        f1qVar3.m0(971913044);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar3.h(jhhVar) : f1qVar3.j(jhhVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.h(i6sVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar3.h(str) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= (i & 16777216) == 0 ? f1qVar3.h(rmhVar) : f1qVar3.j(rmhVar) ? 8388608 : 4194304;
        }
        if (f1qVar3.a0(i2 & 1, (i2 & 4793491) != 4793490)) {
            f1qVar3.f0();
            if ((i & 1) != 0 && !f1qVar3.G()) {
                f1qVar3.d0();
            }
            f1qVar3.t();
            if (ibc0Var instanceof d9c0) {
                f1qVar3.k0(2000551704);
                f1qVar3.s(false);
            } else {
                boolean z3 = ibc0Var instanceof p9c0;
                qiy qiyVar = qiy.a;
                qnz qnzVar = qwe.a;
                if (z3) {
                    f1qVar3.k0(1887637748);
                    p9c0 p9c0Var = (p9c0) ibc0Var;
                    u9c0 u9c0Var = p9c0Var.f;
                    int i3 = u9c0Var == null ? -1 : b8c0.a[u9c0Var.ordinal()];
                    if (i3 == 1) {
                        f1qVar3.k0(1887754494);
                        boolean z4 = ((i2 & 112) == 32) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar3.j(jhhVar)));
                        Object objV = f1qVar3.V();
                        if (z4 || objV == qnzVar) {
                            objV = new ro90((Object) function1, (Object) jhhVar, (byte) 27);
                            f1qVar3.u0(objV);
                        }
                        function0 = (Function0) objV;
                        f1qVar3.s(false);
                    } else if (i3 == 2) {
                        f1qVar3.k0(1887931349);
                        boolean z5 = (i2 & 112) == 32;
                        Object objV2 = f1qVar3.V();
                        if (z5 || objV2 == qnzVar) {
                            objV2 = new s190(function1, (byte) 18);
                            f1qVar3.u0(objV2);
                        }
                        function0 = (Function0) objV2;
                        f1qVar3.s(false);
                    } else if (i3 != 3) {
                        f1qVar3.k0(1888215401);
                        f1qVar3.s(false);
                        function0 = null;
                    } else {
                        f1qVar3.k0(1888093262);
                        boolean z6 = (i2 & 112) == 32;
                        Object objV3 = f1qVar3.V();
                        if (z6 || objV3 == qnzVar) {
                            objV3 = new s190(function1, (byte) 19);
                            f1qVar3.u0(objV3);
                        }
                        function0 = (Function0) objV3;
                        f1qVar3.s(false);
                    }
                    sr7.h(jhhVar.d, d.a(qiyVar, "SummarizedToolContent").x(tiyVar), p9c0Var.a, p9c0Var.e, p9c0Var.c, function0, p9c0Var.b, p9c0Var.d, null, null, null, f1qVar3, (i2 >> 3) & 112, 1792);
                    f1qVar3.s(false);
                } else if (ibc0Var instanceof dac0) {
                    f1qVar3.k0(1888755267);
                    e8c0 e8c0Var = jhhVar.d;
                    dac0 dac0Var = (dac0) ibc0Var;
                    String str2 = dac0Var.a;
                    int i4 = dac0Var.c;
                    boolean z7 = dac0Var.d;
                    g7r g7rVar = dac0Var.e;
                    tiy tiyVarX = d.a(qiyVar, "SummarizedToolContent").x(tiyVar);
                    boolean zJ = ((i2 & 7168) == 2048) | f1qVar3.j(ibc0Var);
                    Object objV4 = f1qVar3.V();
                    if (zJ || objV4 == qnzVar) {
                        objV4 = new ro90((Object) function12, (Object) ibc0Var, (byte) 26);
                        f1qVar3.u0(objV4);
                    }
                    sr7.h(e8c0Var, tiyVarX, str2, null, z7, (Function0) objV4, i4, g7rVar, null, null, null, f1qVar3, (i2 >> 3) & 112, 1800);
                    f1qVar3.s(false);
                } else if (ibc0Var instanceof p8c0) {
                    f1qVar3.k0(2000604217);
                    oyb.f(jhhVar, (p8c0) ibc0Var, d.a(qiyVar, "SummarizedToolContent").x(tiyVar), f1qVar3, i2 & 896);
                    f1qVar3.s(false);
                } else if (ibc0Var instanceof s8c0) {
                    f1qVar3.k0(2000610104);
                    f1qVar3.s(false);
                } else if (ibc0Var instanceof ebc0) {
                    f1qVar3.k0(2000614840);
                    f1qVar3.s(false);
                } else if (ibc0Var instanceof v8c0) {
                    yfc0.d(jhhVar, cya0.j(f1qVar3, 2000619243, qiyVar, "SummarizedToolContent", tiyVar), f1qVar3, jhh.i | v8c0.b | ((i2 >> 3) & 112));
                    f1qVar3.s(false);
                } else {
                    boolean z8 = ibc0Var instanceof bbc0;
                    if (z8) {
                        bbc0 bbc0Var = (bbc0) ibc0Var;
                        if (bbc0Var.h) {
                            f1qVar3.k0(1889931283);
                            vac0 vac0Var = bbc0Var.r;
                            if (vac0Var == null) {
                                f1qVar3.k0(1889931282);
                                f1qVar3.s(false);
                                f1qVar2 = f1qVar3;
                                z2 = false;
                                tiyVar4 = tiyVar;
                            } else {
                                f1qVar3.k0(1889931283);
                                z2 = false;
                                v6q.b(vac0Var, function1, tiyVar, i6sVar, ((mhx) fee.F0(jhhVar.e)).a, f1qVar3, vac0.f | (i2 & 112) | (i2 & 896) | ((i2 >> 3) & 7168), 0);
                                f1qVar2 = f1qVar3;
                                tiyVar4 = tiyVar;
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(z2);
                            tiyVar2 = tiyVar4;
                            f1qVar3 = f1qVar2;
                        } else {
                            if (z8) {
                                f1qVar3.k0(1890356138);
                                e8c0 e8c0Var2 = jhhVar.d;
                                bbc0 bbc0Var2 = (bbc0) ibc0Var;
                                mhx mhxVarG = jhhVar.g();
                                boolean z9 = ((bbc0) ibc0Var).i;
                                boolean z10 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar3.j(jhhVar))) | ((i2 & 112) == 32);
                                Object objV5 = f1qVar3.V();
                                if (z10 || objV5 == qnzVar) {
                                    objV5 = new ug90(jhhVar, function1, (byte) 26);
                                    f1qVar3.u0(objV5);
                                }
                                tiy tiyVarX2 = d.a(qiyVar, "SummarizedToolContent").x(tiyVar);
                                int i5 = bbc0.t << 3;
                                khx khxVar = mhx.Companion;
                                int i6 = i2 << 9;
                                int i7 = i2 << 12;
                                cu40.j(e8c0Var2, bbc0Var2, mhxVarG, (Function1) objV5, function1, z9, tiyVarX2, i6sVar, null, z, str, rmhVar, f1qVar, i5 | Barcode.FORMAT_UPC_A | (i6 & 57344) | (i7 & 3670016) | (i6 & 29360128) | (1879048192 & i7), (i2 >> 18) & 126, 256);
                                f1qVar3 = f1qVar;
                                f1qVar3.s(false);
                            } else {
                                f1qVar3 = f1qVar3;
                                byte b = 6;
                                if (ibc0Var instanceof hbc0) {
                                    f1qVar3.k0(2000681734);
                                    int i8 = i2 & 112;
                                    boolean z11 = i8 == 32;
                                    Object objV6 = f1qVar3.V();
                                    if (z11 || objV6 == qnzVar) {
                                        objV6 = new ib90(function1, b);
                                        f1qVar3.u0(objV6);
                                    }
                                    Function1 function13 = (Function1) objV6;
                                    boolean z12 = i8 == 32;
                                    Object objV7 = f1qVar3.V();
                                    if (z12 || objV7 == qnzVar) {
                                        objV7 = new ib90(function1, (byte) 7);
                                        f1qVar3.u0(objV7);
                                    }
                                    tiyVar3 = tiyVar;
                                    tiy tiyVarX3 = d.a(qiyVar, "SummarizedToolContent").x(tiyVar3);
                                    gbc0 gbc0Var = hbc0.Companion;
                                    tat.o(function13, (Function1) objV7, jhhVar.g().c, jhhVar.g().a, jhhVar.d, (hbc0) ibc0Var, tiyVarX3, f1qVar, (i2 << 12) & 3670016);
                                    f1qVar3 = f1qVar;
                                    f1qVar3.s(false);
                                } else {
                                    tiyVar3 = tiyVar;
                                    if (ibc0Var instanceof hac0) {
                                        tiy tiyVarJ = cya0.j(f1qVar3, 2000696315, qiyVar, "SummarizedToolContent", tiyVar3);
                                        byte b2 = jhh.i;
                                        gac0 gac0Var = hac0.Companion;
                                        sm7.o(jhhVar, tiyVarJ, f1qVar3, b2 | ((i2 >> 3) & 112));
                                        f1qVar3.s(false);
                                    } else if (ibc0Var instanceof s9c0) {
                                        tiy tiyVarJ2 = cya0.j(f1qVar3, 2000703578, qiyVar, "SummarizedToolContent", tiyVar3);
                                        byte b3 = jhh.i;
                                        r9c0 r9c0Var = s9c0.Companion;
                                        zw7.t(jhhVar, tiyVarJ2, f1qVar3, b3 | ((i2 >> 3) & 112));
                                        f1qVar3.s(false);
                                    } else if (ibc0Var instanceof qac0) {
                                        f1qVar3.k0(1892483792);
                                        sr7.h(jhhVar.d, d.a(qiyVar, "SummarizedToolContent").x(tiyVar3), ((qac0) ibc0Var).a, null, false, null, 0, null, null, null, null, f1qVar, (i2 >> 3) & 112, 2040);
                                        f1qVar3 = f1qVar;
                                        f1qVar3.s(false);
                                    } else if (ibc0Var instanceof kac0) {
                                        f1qVar3.k0(2000717299);
                                        tiyVar2 = tiyVar;
                                        wut.k(jhhVar.g().a, jhhVar.d, ((kac0) ibc0Var).a, function1, d.a(qiyVar, "SummarizedToolContent").x(tiyVar2), f1qVar3, (i2 << 6) & 64512);
                                        f1qVar3.s(false);
                                    } else {
                                        tiyVar2 = tiyVar;
                                        if (ibc0Var instanceof m9c0) {
                                            f1qVar3.k0(2000727265);
                                            h2g h2gVar = ((m9c0) ibc0Var).a;
                                            tiy tiyVarX4 = d.a(qiyVar, "SummarizedToolContent").x(tiyVar2);
                                            g2g g2gVar = h2g.Companion;
                                            b98.l(h2gVar, tiyVarX4, f1qVar3, (i2 >> 3) & 112);
                                            f1qVar3.s(false);
                                        } else if (ibc0Var instanceof nac0) {
                                            f1qVar3.k0(2000732877);
                                            String str3 = jhhVar.g().a;
                                            int i9 = i2;
                                            e8c0 e8c0Var3 = jhhVar.d;
                                            tiy tiyVarX5 = d.a(qiyVar, "SummarizedToolContent").x(tiyVar2);
                                            mac0 mac0Var = nac0.Companion;
                                            kua0.g((nac0) ibc0Var, str3, function1, e8c0Var3, tiyVarX5, f1qVar3, ((i9 << 3) & 896) | ((i9 << 6) & 57344));
                                            f1qVar3.s(false);
                                        } else {
                                            int i10 = i2;
                                            if (ibc0Var instanceof x9c0) {
                                                f1qVar3.k0(2000742508);
                                                tiy tiyVarX6 = d.a(qiyVar, "SummarizedToolContent").x(tiyVar2);
                                                w9c0 w9c0Var = x9c0.Companion;
                                                a(jhhVar, (x9c0) ibc0Var, function1, tiyVarX6, f1qVar3, (i10 << 3) & 8064);
                                                f1qVar3.s(false);
                                            } else if (ibc0Var instanceof aac0) {
                                                f1qVar3.k0(2000750077);
                                                sr7.h(jhhVar.d, d.a(qiyVar, "SummarizedToolContent").x(tiyVar2), null, null, false, null, 0, null, null, null, null, f1qVar, (i10 >> 3) & 112, 2044);
                                                f1qVar3 = f1qVar;
                                                f1qVar3.s(false);
                                            } else if (ibc0Var instanceof g9c0) {
                                                f1qVar3.k0(2000755133);
                                                tiyVar2 = tiyVar;
                                                sr7.h(jhhVar.d, d.a(qiyVar, "SummarizedToolContent").x(tiyVar), null, null, false, null, 0, null, null, null, null, f1qVar, (i10 >> 3) & 112, 2044);
                                                f1qVar3 = f1qVar;
                                                f1qVar3.s(false);
                                            } else {
                                                tiyVar2 = tiyVar;
                                                if (ibc0Var instanceof j9c0) {
                                                    f1qVar3.k0(1894028491);
                                                    lyt.z.w(((j9c0) ibc0Var).a, jhhVar.g().c, jhhVar.g().a, d.a(qiyVar, "SummarizedToolContent").x(tiyVar2), f1qVar3, ((i10 << 3) & 7168) | 24576);
                                                    f1qVar3 = f1qVar3;
                                                    f1qVar3.s(false);
                                                } else if (ibc0Var instanceof y8c0) {
                                                    f1qVar3.k0(2000773458);
                                                    lyt.r.m(((y8c0) ibc0Var).a, d.a(qiyVar, "SummarizedToolContent").x(tiyVar2), f1qVar3, ((i10 >> 3) & 112) | 384);
                                                    f1qVar3.s(false);
                                                } else {
                                                    if (ibc0Var != null) {
                                                        throw cya0.u(2000556238, f1qVar3, false);
                                                    }
                                                    f1qVar3.k0(2000777944);
                                                    f1qVar3.s(false);
                                                }
                                            }
                                        }
                                    }
                                }
                                tiyVar2 = tiyVar3;
                            }
                            tiyVar2 = tiyVar;
                        }
                    }
                }
            }
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(jhhVar, function1, tiyVar2, function12, i6sVar, z, str, rmhVar, i);
        }
    }

    public static final void d(jhh jhhVar, boolean z, k960 k960Var, Function1 function1, Set set, tiy tiyVar, Function1 function12, b730 b730Var, boolean z2, boolean z3, String str, rmh rmhVar, z83 z83Var, pux puxVar, i6s i6sVar, rjx rjxVar, f1q f1qVar, int i) {
        z7c0 z7c0Var;
        aw40 aw40Var;
        f1qVar.m0(-1269887914);
        int i2 = i | (f1qVar.h(jhhVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(k960Var) ? 256 : 128);
        boolean zJ = f1qVar.j(function1);
        int i3 = Barcode.FORMAT_PDF417;
        int i4 = i2 | (zJ ? 2048 : 1024) | (f1qVar.h(set) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536) | (f1qVar.j(function12) ? 1048576 : 524288) | (f1qVar.h(b730Var) ? 8388608 : 4194304) | (f1qVar.i(z2) ? 67108864 : 33554432) | (f1qVar.i(z3) ? 536870912 : 268435456);
        int i5 = (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(rmhVar) ? 32 : 16) | (f1qVar.h(z83Var) ? 256 : 128);
        if (!f1qVar.h(puxVar)) {
            i3 = 1024;
        }
        int i6 = i5 | i3 | (f1qVar.h(i6sVar) ? 16384 : 8192) | (f1qVar.h(rjxVar) ? 131072 : 65536);
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (74899 & i6) == 74898) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            boolean zH = f1qVar.h(jhhVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = a58.f0(jhhVar);
                f1qVar.u0(objV);
            }
            a4s a4sVar = (a4s) objV;
            boolean zV = a58.V(a4sVar);
            qiy qiyVar = qiy.a;
            if (zV) {
                f1qVar.k0(-1157855996);
                int i7 = i4 << 3;
                j960 j960Var = k960.Companion;
                r890.k(jhhVar, a4sVar, z, k960Var, function1, set, d.a(qiyVar, "ToolContent").x(tiyVar), function12, b730Var, z2, z83Var, puxVar, i6sVar, rjxVar, f1qVar, (i7 & 896) | (i4 & 14) | (i7 & 7168) | (57344 & i7) | (458752 & i7) | (i7 & 3670016) | (29360128 & i7) | (234881024 & i7) | (1879048192 & i7), (i6 >> 6) & 8190);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    z7c0Var = new z7c0(jhhVar, z, k960Var, function1, set, tiyVar, function12, b730Var, z2, z3, str, rmhVar, z83Var, puxVar, i6sVar, rjxVar, i, (byte) 0);
                    aw40Var = aw40VarW;
                    aw40Var.d = z7c0Var;
                }
                return;
            }
            f1qVar.k0(-1157110260);
            f1qVar.s(false);
            tiy tiyVarX = d.a(qiyVar, "ToolContent").x(tiyVar);
            j960 j960Var2 = k960.Companion;
            b(jhhVar, z, k960Var, function1, set, tiyVarX, function12, b730Var, z2, z3, str, rmhVar, z83Var, puxVar, i6sVar, false, rjxVar, f1qVar, i4 & 2147483646, (65534 & i6) | ((i6 << 3) & 3670016), 32768);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            z7c0Var = new z7c0(jhhVar, z, k960Var, function1, set, tiyVar, function12, b730Var, z2, z3, str, rmhVar, z83Var, puxVar, i6sVar, rjxVar, i, (byte) 1);
            aw40Var = aw40VarW2;
            aw40Var.d = z7c0Var;
        }
    }
}
