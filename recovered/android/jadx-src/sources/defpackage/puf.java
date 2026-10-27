package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class puf {
    public static final ebv a = qnz.o(0.0f, 0.0f, 14, gee.O(new mee(usj.f(4288129199L)), new mee(usj.f(4280231465L))));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r12v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r12v11, types: [f1q] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v9, types: [f1q] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r6v17, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v22, types: [mhe] */
    /* JADX WARN: Type inference failed for: r6v23, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v32 */
    public static final void a(xtf xtfVar, gvf gvfVar, final qr00 qr00Var, final long j, final eq40 eq40Var, final Function0 function0, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, f1q f1qVar, final int i) {
        int i2;
        qr00 qr00Var2;
        gvf gvfVar2;
        xtf xtfVar2;
        ?? r12;
        g61 g61Var;
        g61 g61Var2;
        ez5 ez5Var;
        xtf xtfVar3;
        boolean z;
        String str;
        int i3;
        int i4;
        qiy qiyVar;
        fcf fcfVar;
        f1q f1qVar2;
        ?? r0;
        mhe mheVar;
        qiy qiyVar2;
        ?? r122;
        String str2;
        qiy qiyVar3;
        Function1 function15;
        Object obj;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-235989244);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar3.h(xtfVar) : f1qVar3.j(xtfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.h(gvfVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            qr00Var2 = qr00Var;
            i2 |= f1qVar3.h(qr00Var2) ? 256 : 128;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar3.h(eq40Var) : f1qVar3.j(eq40Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar3.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar3.j(function12) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar3.j(function13) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar3.j(function14) ? 536870912 : 268435456;
        }
        if (f1qVar3.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            ls60 ls60VarR = uhb0.R(f1qVar3);
            qiy qiyVar4 = qiy.a;
            tiy tiyVarX = d.a(qiyVar4, "ConstellationFullscreenContent").x(gkf.Y(b.d(qiyVar4, 1.0f), 16.0f, qr00Var2.d() + 16.0f, 16.0f, qr00Var2.a() + 32.0f));
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, bar.n, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar2);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var3 = iwe.f;
            d260.o(f1qVar3, jheVarA, g61Var3);
            g61 g61Var4 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var4);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var5 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var5);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var6 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var6);
            tiy tiyVarA = d.a(qiyVar4, "ConstellationFullscreenContent");
            int i5 = i2;
            tiy tiyVarF = b.f(qiyVar4, 1.0f);
            mhe mheVar2 = mhe.a;
            tiy tiyVarX2 = tiyVarA.x(mheVar2.a(1.0f, tiyVarF, true));
            jhe jheVarA2 = ihe.a(nq3Var, bar.o, f1qVar3, 48);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar2);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA2, g61Var3);
            d260.o(f1qVar3, b620VarN2, g61Var4);
            jc4.v(iHashCode2, f1qVar3, g61Var5, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var6);
            tiy tiyVarX3 = d.a(qiyVar4, "ConstellationFullscreenContent").x(gkf.Z(b.f(qiyVar4, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            k260 k260VarA = i260.a(jmr.g, bar.l, f1qVar3, 54);
            int iHashCode3 = Long.hashCode(f1qVar3.T);
            b620 b620VarN3 = f1qVar3.n();
            tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar2);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, k260VarA, g61Var3);
            d260.o(f1qVar3, b620VarN3, g61Var4);
            jc4.v(iHashCode3, f1qVar3, g61Var5, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC3, g61Var6);
            tiy tiyVarA2 = d.a(qiyVar4, "ConstellationFullscreenContent");
            float f = m890.a;
            int i6 = i5 >> 15;
            jbi0.e((i6 & 14) | 1572864, 60, f1qVar3, null, tiyVarA2.x(b.q(qiyVar4, 40.0f)), null, null, function0, j5i0.g0(733564246, new v95((byte) 5, j), f1qVar3), false);
            tiy tiyVarQ = b.q(qiyVar4, 40.0f);
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            Object obj2 = objV;
            if (objV == qnzVar) {
                xbf xbfVar = new xbf((byte) 20);
                f1qVar3.u0(xbfVar);
                obj2 = xbfVar;
            }
            jbi0.e(1573254, 56, f1qVar3, null, d.a(qiyVar4, "ConstellationFullscreenContent").x(tiyVarQ), null, null, (Function0) obj2, j5i0.g0(648427903, new v95((byte) 3, j), f1qVar3), false);
            f1qVar3.s(true);
            tiy tiyVarA3 = d.a(qiyVar4, "ConstellationFullscreenContent");
            tiy tiyVarF2 = b.f(qiyVar4, 1.0f);
            lsm lsmVar = vy70.a;
            tiy tiyVarX4 = tiyVarA3.x(p3o.p(1.0f, jb6.n(ojt.g0(tiyVarF2, 8.0f, ((sy70) f1qVar3.l(lsmVar)).e, 0L, 0L, 28), ((sy70) f1qVar3.l(lsmVar)).e), false));
            ez5 ez5Var2 = bar.b;
            oww owwVarC = ac6.c(ez5Var2, false);
            int iHashCode4 = Long.hashCode(f1qVar3.T);
            b620 b620VarN4 = f1qVar3.n();
            tiy tiyVarC4 = jb6.C(f1qVar3, tiyVarX4);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar2);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC, g61Var3);
            d260.o(f1qVar3, b620VarN4, g61Var4);
            jc4.v(iHashCode4, f1qVar3, g61Var5, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC4, g61Var6);
            String str3 = xtfVar.e;
            if (str3 == null || wca0.j0(str3)) {
                g61Var = g61Var4;
                g61Var2 = g61Var3;
                ez5Var = ez5Var2;
                f1qVar3.k0(-1824132207);
                ew00 ew00VarP = zn40.P(R.drawable.music, 0, f1qVar3);
                tiy tiyVarA4 = mc6.a.a(b.q(qiyVar4, 64.0f), bar.f);
                xtfVar3 = xtfVar;
                z = false;
                str = "ConstellationFullscreenContent";
                i3 = i5;
                i4 = i6;
                qiyVar = qiyVar4;
                fcfVar = fcfVar2;
                yqr.b(ew00VarP, null, d.a(qiyVar4, "ConstellationFullscreenContent").x(tiyVarA4), j, f1qVar3, (i5 & 7168) | 56, 0);
                f1q f1qVar4 = f1qVar3;
                f1qVar4.s(false);
                f1qVar2 = f1qVar4;
            } else {
                f1qVar3.k0(-1824479841);
                g61Var2 = g61Var3;
                g61Var = g61Var4;
                ez5Var = ez5Var2;
                pi8.e(xtfVar.e, null, eq40Var, d.a(qiyVar4, "ConstellationFullscreenContent").x(b.d(qiyVar4, 1.0f)), null, null, qnz.h, null, f1qVar, ((i5 >> 6) & 896) | 12586032, 3952);
                f1qVar.s(false);
                xtfVar3 = xtfVar;
                qiyVar = qiyVar4;
                z = false;
                str = "ConstellationFullscreenContent";
                f1qVar2 = f1qVar;
                i3 = i5;
                i4 = i6;
                fcfVar = fcfVar2;
            }
            f1qVar2.s(true);
            bv50.d(d.a(qiyVar, str).x(b.h(qiyVar, 24.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
            String str4 = xtfVar3.c;
            lsm lsmVar2 = s6d0.a;
            int i7 = (i3 >> 3) & 896;
            int i8 = i4;
            String str5 = str;
            qiy qiyVar5 = qiyVar;
            fcf fcfVar3 = fcfVar;
            boolean z2 = z;
            xtfVar2 = xtfVar;
            f1q f1qVar5 = f1qVar2;
            xtb0.b(str4, d.a(qiyVar, str), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).e, f1qVar5, i7, 0, 131066);
            f1q f1qVar6 = f1qVar5;
            String str6 = xtfVar2.d;
            tid0 tid0Var = null;
            String strE = str6 != null ? xca0.e(str6) : null;
            if (strE == null) {
                f1qVar6.k0(-1120906138);
                f1qVar6.s(z2);
                mheVar = mheVar2;
                qiyVar2 = qiyVar5;
                r0 = 1;
                r122 = f1qVar6;
            } else {
                f1qVar6.k0(-1120906137);
                bv50.d(b.h(qiyVar5, 8.0f), 0.0f, 0.0f, f1qVar6, 0, 6);
                tiy tiyVarE0 = uhb0.e0(mheVar2.a(1.0f, b.f(qiyVar5, 1.0f), true), ls60VarR, z2, 14);
                oww owwVarC2 = ac6.c(ez5Var, z2);
                int iHashCode5 = Long.hashCode(f1qVar6.T);
                b620 b620VarN5 = f1qVar6.n();
                tiy tiyVarC5 = jb6.C(f1qVar6, tiyVarE0);
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(fcfVar3);
                } else {
                    f1qVar6.x0();
                }
                d260.o(f1qVar6, owwVarC2, g61Var2);
                d260.o(f1qVar6, b620VarN5, g61Var);
                jc4.v(iHashCode5, f1qVar6, g61Var5, f1qVar6, oj0Var);
                d260.o(f1qVar6, tiyVarC5, g61Var6);
                r0 = 1;
                mheVar = mheVar2;
                qiyVar2 = qiyVar5;
                xtb0.b(strE, d.a(qiyVar5, "<anonymous>"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(lsmVar2)).j, f1qVar, i7, 0, 131066);
                f1q f1qVar7 = f1qVar;
                f1qVar7.s(true);
                f1qVar7.s(z2);
                tid0Var = tid0.a;
                r122 = f1qVar7;
            }
            if (tid0Var == null) {
                r122.k0(1626424875);
                str2 = str5;
                qiyVar3 = qiyVar2;
                bv50.d(d.a(qiyVar3, str2).x(mheVar.a(1.0f, qiyVar3, r0)), 0.0f, 0.0f, r122, 0, 6);
            } else {
                str2 = str5;
                qiyVar3 = qiyVar2;
                r122.k0(1626408600);
            }
            r122.s(z2);
            r122.s(r0);
            bv50.d(d.a(qiyVar3, str2).x(b.h(qiyVar3, 8.0f)), 0.0f, 0.0f, r122, 0, 6);
            gvfVar2 = gvfVar;
            e(gvfVar2.j.b, j, function12, d.a(qiyVar3, str2), f1qVar, ((i3 >> 6) & 112) | (i8 & 896));
            ?? r123 = f1qVar;
            avf avfVar = gvfVar2.j;
            zst zstVar = avfVar.a;
            float f2 = avfVar.c;
            int i9 = i3 & 234881024;
            ?? r8 = i9 == 67108864 ? r0 : z2 ? 1 : 0;
            Object objV2 = r123.V();
            if (r8 != 0 || objV2 == qnzVar) {
                function15 = function13;
                huf hufVar = new huf(function15, z2 ? (byte) 1 : (byte) 0);
                r123.u0(hufVar);
                obj = hufVar;
            } else {
                function15 = function13;
                obj = objV2;
            }
            Function0 function02 = (Function0) obj;
            ?? r1 = z2;
            if (i9 == 67108864) {
                r1 = r0;
            }
            Object objV3 = r123.V();
            Object obj3 = objV3;
            if (r1 != 0 || objV3 == qnzVar) {
                huf hufVar2 = new huf(function15, r0);
                r123.u0(hufVar2);
                obj3 = hufVar2;
            }
            int i10 = i3 >> 9;
            d(zstVar, f2, j, function1, function02, (Function0) obj3, function14, d.a(qiyVar3, str2), r123, 8 | i7 | (i10 & 7168) | (i10 & 3670016));
            r123.s(r0);
            r12 = r123;
        } else {
            gvfVar2 = gvfVar;
            xtfVar2 = xtfVar;
            f1qVar3.d0();
            r12 = f1qVar3;
        }
        aw40 aw40VarW = r12.w();
        if (aw40VarW != null) {
            final xtf xtfVar4 = xtfVar2;
            final gvf gvfVar3 = gvfVar2;
            aw40VarW.d = new Function2() { // from class: iuf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    puf.a(xtfVar4, gvfVar3, qr00Var, j, eq40Var, function0, function1, function12, function13, function14, (f1q) obj4, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(Function0 function0, Function0 function02, x2t x2tVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(364994878);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(x2tVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConstellationFullscreenError").x(gkf.Y(b.d(qiyVar, 1.0f), 16.0f, x2tVar.d() + 16.0f, 16.0f, x2tVar.a() + 24.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            tiy tiyVarA = d.a(qiyVar, "ConstellationFullscreenError");
            float f = m890.a;
            tiyVar2 = qiyVar;
            jbi0.e(((i3 >> 3) & 14) | 1572864, 60, f1qVar2, null, tiyVarA.x(b.q(qiyVar, 40.0f)), null, null, function02, lje.v, false);
            bv50.d(d.a(tiyVar2, "ConstellationFullscreenError").x(b.h(tiyVar2, 24.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
            f1qVar2 = f1qVar;
            gm7.j(i3 & 14, f1qVar2, d.a(tiyVar2, "ConstellationFullscreenError").x(gkf.X(b.f(tiyVar2, 1.0f), 12.0f, 0.0f, 2)), function0);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) function0, (Object) function02, (Object) x2tVar, (Object) tiyVar2, i, (byte) 8);
        }
    }

    public static final void c(final zuf zufVar, final x2t x2tVar, final Function0 function0, tiy tiyVar, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        qiy qiyVar;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(584963963);
        int iE = f1qVar2.E();
        int i2 = i | (f1qVar2.h(zufVar) ? 4 : 2) | (f1qVar2.h(x2tVar) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            eq40 eq40VarS = dm7.S(f1qVar2);
            String str = zufVar.a;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(gvf.class), a350.a(hvf.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), gvf.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(hvf.class), str, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            hvf hvfVar = (hvf) am5VarH;
            String str2 = zufVar.a;
            int i3 = i2 & 14;
            boolean zJ = f1qVar2.j(hvfVar) | (i3 == 4);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new guf(hvfVar, zufVar, null, (byte) 1);
                f1qVar2.u0(objV);
            }
            bit.k(f1qVar2, str2, (Function2) objV);
            puy puyVarR = ob6.r(hvfVar.Z, f1qVar2, 0, 7);
            oj50 oj50Var = ((gvf) puyVarR.getValue()).i;
            nj50 nj50Var = oj50Var instanceof nj50 ? (nj50) oj50Var : null;
            xtf xtfVar = (xtf) (nj50Var != null ? nj50Var.a : null);
            long j = mee.f;
            if (b79.u(((gvf) puyVarR.getValue()).j.a, yp20.a)) {
                f1qVar2.k0(1979743811);
                uhb0.f(0, f1qVar2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1979778407);
                f1qVar2.s(false);
            }
            final qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ConstellationFullscreenPlayer").x(ogt.e(b.d(qiyVar2, 1.0f), a, null, 6));
            oww owwVarC = ac6.c(bar.b, false);
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
            f1qVar2.k0(-541732871);
            oj50 oj50Var2 = ((gvf) puyVarR.getValue()).i;
            if (b79.u(oj50Var2, lj50.a) || b79.u(oj50Var2, mj50.a)) {
                qiyVar = qiyVar2;
                f1qVar2.k0(-541675553);
                tiy tiyVarA = d.a(qiyVar, "ConstellationFullscreenPlayer");
                tiy tiyVarA2 = mc6.a.a(qiyVar, bar.f);
                float f = m890.a;
                qu7.a(tiyVarA.x(b.q(tiyVarA2, 32.0f)), 0.0f, j, 0.0f, 0L, 0, 0.0f, f1qVar, 384, 122);
                f1qVar2 = f1qVar;
                z = false;
                f1qVar2.s(false);
            } else if (oj50Var2 instanceof kj50) {
                f1qVar2.k0(-541423120);
                boolean zJ2 = f1qVar2.j(hvfVar) | (i3 == 4);
                Object objV2 = f1qVar2.V();
                if (zJ2 || objV2 == qnzVar) {
                    objV2 = new fuf(hvfVar, zufVar, (byte) 1);
                    f1qVar2.u0(objV2);
                }
                b((Function0) objV2, function0, x2tVar, d.a(qiyVar2, "ConstellationFullscreenPlayer"), f1qVar2, ((i2 >> 3) & 112) | ((i2 << 3) & 896));
                f1qVar2.s(false);
                z = false;
                qiyVar = qiyVar2;
            } else {
                if (!(oj50Var2 instanceof nj50)) {
                    throw cya0.u(-17475254, f1qVar2, false);
                }
                f1qVar2.k0(-540865399);
                if (xtfVar == null) {
                    f1qVar2.z(iE);
                    aw40 aw40VarW = f1qVar2.w();
                    if (aw40VarW != null) {
                        final byte b = 0;
                        aw40VarW.d = new Function2(zufVar, x2tVar, function0, qiyVar2, i, b) { // from class: luf
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ zuf b;
                            public final /* synthetic */ x2t c;
                            public final /* synthetic */ Function0 d;
                            public final /* synthetic */ tiy e;

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
                                        int iV = ovw.V(1);
                                        puf.c(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(1);
                                        puf.c(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                qiyVar = qiyVar2;
                gvf gvfVar = (gvf) puyVarR.getValue();
                boolean zJ3 = f1qVar2.j(hvfVar);
                Object objV3 = f1qVar2.V();
                if (zJ3 || objV3 == qnzVar) {
                    objV3 = new auf(hvfVar, (byte) 1);
                    f1qVar2.u0(objV3);
                }
                Function1 function1 = (Function1) objV3;
                boolean zJ4 = f1qVar2.j(hvfVar);
                Object objV4 = f1qVar2.V();
                if (zJ4 || objV4 == qnzVar) {
                    objV4 = new auf(hvfVar, (byte) 2);
                    f1qVar2.u0(objV4);
                }
                Function1 function12 = (Function1) objV4;
                boolean zJ5 = f1qVar2.j(hvfVar);
                Object objV5 = f1qVar2.V();
                if (zJ5 || objV5 == qnzVar) {
                    objV5 = new auf(hvfVar, (byte) 3);
                    f1qVar2.u0(objV5);
                }
                Function1 function13 = (Function1) objV5;
                boolean zJ6 = f1qVar2.j(hvfVar);
                Object objV6 = f1qVar2.V();
                if (zJ6 || objV6 == qnzVar) {
                    objV6 = new auf(hvfVar, (byte) 4);
                    f1qVar2.u0(objV6);
                }
                a(xtfVar, gvfVar, x2tVar, j, eq40VarS, function0, function1, function12, function13, (Function1) objV6, f1qVar2, 3072 | ((i2 << 3) & 896) | ((i2 << 9) & 458752));
                f1qVar2 = f1qVar2;
                z = false;
                f1qVar2.s(false);
            }
            f1qVar2.s(z);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            aw40VarW2.d = new Function2(zufVar, x2tVar, function0, tiyVar2, i, b2) { // from class: luf
                public final /* synthetic */ byte a;
                public final /* synthetic */ zuf b;
                public final /* synthetic */ x2t c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ tiy e;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            puf.c(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            puf.c(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void d(final zst zstVar, final float f, long j, final Function1 function1, final Function0 function0, final Function0 function02, final Function1 function12, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        float f2;
        long j2;
        final tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-221352817);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(zstVar) : f1qVar2.j(zstVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            f2 = f;
            i2 |= f1qVar2.e(f2) ? 32 : 16;
        } else {
            f2 = f;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function02) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar2.j(function12) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (f1qVar2.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConstellationPlaybackBar").x(b.f(qiyVar, 1.0f));
            dz5 dz5Var = bar.l;
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
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
            int i4 = i3 >> 12;
            f(f2, j, function12, f1qVar2, ((i3 >> 3) & 126) | (i4 & 896));
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "ConstellationPlaybackBar"), true);
            k260 k260VarA2 = i260.a(jmr.f, dz5Var, f1qVar2, 54);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarA = d.a(qiyVar, "ConstellationPlaybackBar");
            z060 z060Var = b160.a;
            j2 = j;
            jbi0.d(function0, tiyVarA, false, z060Var, null, lje.x, f1qVar, (i4 & 14) | 1572864, 54);
            tiy tiyVarA2 = d.a(qiyVar, "ConstellationPlaybackBar");
            float f3 = m890.a;
            gm7.i(zstVar, function1, tiyVarA2, 64.0f, 64.0f, f1qVar, (i3 & 14) | 8 | ((i3 >> 6) & 112), 4);
            jbi0.d(function02, d.a(qiyVar, "ConstellationPlaybackBar"), false, z060Var, null, lje.y, f1qVar, ((i3 >> 15) & 14) | 1572864, 54);
            f1qVar.s(true);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new xbf((byte) 19);
                f1qVar.u0(objV);
            }
            jbi0.d((Function0) objV, d.a(qiyVar, "ConstellationPlaybackBar"), false, null, null, j5i0.g0(197315241, new v95((byte) 4, j2), f1qVar), f1qVar, 1573254, 58);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            j2 = j;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final long j3 = j2;
            aw40VarW.d = new Function2() { // from class: kuf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    puf.d(zstVar, f, j3, function1, function0, function02, function12, tiyVar2, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(hr30 hr30Var, long j, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        Object oufVar;
        Boolean bool;
        puy puyVar;
        a010 a010Var;
        long j2;
        int i3;
        long j3;
        Object rm5Var;
        fcf fcfVar;
        g61 g61Var;
        int i4;
        long j4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1451780330);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(hr30Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        int i5 = i2 | 3072;
        if (f1qVar2.a0(i5 & 1, (i5 & 1171) != 1170)) {
            long j5 = hr30Var.b;
            long j6 = hr30Var.a;
            boolean z = j5 > 0;
            if (!z) {
                j5 = 1;
            }
            long j7 = j5;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.f(0.0f, f1qVar2);
            }
            a010 a010Var2 = (a010) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            long jF0 = ltt.f0(((Boolean) puyVar2.getValue()).booleanValue() ? ovw.P(a010Var2.k() * j7) : j6, 0L, j7);
            Long lValueOf = Long.valueOf(j6);
            Long lValueOf2 = Long.valueOf(j7);
            Boolean bool2 = (Boolean) puyVar2.getValue();
            bool2.getClass();
            boolean zG = ((i5 & 14) == 4) | f1qVar2.g(j7);
            Object objV3 = f1qVar2.V();
            if (zG || objV3 == qnzVar) {
                bool = bool2;
                puyVar = puyVar2;
                a010Var = a010Var2;
                j2 = j7;
                oufVar = new ouf(hr30Var, j2, puyVar, a010Var, null);
                f1qVar2.u0(oufVar);
            } else {
                bool = bool2;
                a010Var = a010Var2;
                j2 = j7;
                oufVar = objV3;
                puyVar = puyVar2;
            }
            bit.l(lValueOf, lValueOf2, bool, (Function2) oufVar, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConstellationProgressSlider").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var2 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var2);
            g61 g61Var3 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var4 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var4);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var5 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var5);
            float fK = a010Var.k();
            u0b u0bVar = new u0b(0.0f, 1.0f);
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            ve90 ve90Var = ve90.a;
            long j8 = mee.k;
            long jC = mee.c(0.5f, j, 14);
            long j9 = mee.l;
            qe90 qe90VarF = ve90.f((pge) f1qVar2.l(qge.a));
            long j10 = j8 != 16 ? j8 : qe90VarF.a;
            long j11 = j != 16 ? j : qe90VarF.b;
            int i6 = (j9 > 16L ? 1 : (j9 == 16L ? 0 : -1));
            if (i6 != 0) {
                i3 = i6;
                j3 = j9;
            } else {
                i3 = i6;
                j3 = qe90VarF.c;
            }
            qe90 qe90Var = new qe90(j10, j11, j3, jC != 16 ? jC : qe90VarF.d, i3 != 0 ? j9 : qe90VarF.e, i3 != 0 ? j9 : qe90VarF.f, i3 != 0 ? j9 : qe90VarF.g, i3 != 0 ? j9 : qe90VarF.h, i3 != 0 ? j9 : qe90VarF.i, i3 != 0 ? j9 : qe90VarF.j);
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new v4e(a010Var, puyVar, (byte) 20);
                f1qVar2.u0(objV4);
            }
            Function1 function12 = (Function1) objV4;
            tiy tiyVarX2 = d.a(qiyVar, "ConstellationProgressSlider").x(tiyVarF);
            long j12 = j2;
            boolean zG2 = f1qVar2.g(j2) | ((i5 & 896) == 256);
            Object objV5 = f1qVar2.V();
            if (zG2 || objV5 == qnzVar) {
                fcfVar = fcfVar2;
                puy puyVar3 = puyVar;
                g61Var = g61Var3;
                i4 = i5;
                rm5Var = new rm5(j12, function1, puyVar3, a010Var);
                j4 = j12;
                f1qVar2.u0(rm5Var);
            } else {
                g61Var = g61Var3;
                i4 = i5;
                j4 = j12;
                rm5Var = objV5;
                fcfVar = fcfVar2;
            }
            int i7 = i4;
            boolean z2 = z;
            af90.a(fK, function12, tiyVarX2, z2, (Function0) rm5Var, qe90Var, null, lje.w, null, u0bVar, f1qVar2, 100663728, 704);
            tiy tiyVarX3 = d.a(qiyVar, "ConstellationProgressSlider").x(gkf.X(b.f(qiyVar, 1.0f), 8.0f, 0.0f, 2));
            k260 k260VarA = i260.a(jmr.g, bar.k, f1qVar2, 6);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var2);
            d260.o(f1qVar2, b620VarN2, g61Var);
            jc4.v(iHashCode2, f1qVar2, g61Var4, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var5);
            String strG = g(jF0);
            lsm lsmVar = s6d0.a;
            int i8 = (i7 << 3) & 896;
            xtb0.b(strG, d.a(qiyVar, "ConstellationProgressSlider"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).n, f1qVar, i8, 0, 131066);
            xtb0.b(z2 ? g(j4) : "—", d.a(qiyVar, "ConstellationProgressSlider"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).n, f1qVar, i8, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new juf(hr30Var, j, function1, tiyVar2, i);
        }
    }

    public static final void f(final float f, final long j, final Function1 function1, f1q f1qVar, final int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-860849313);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = gee.O(Float.valueOf(0.75f), Float.valueOf(1.0f), Float.valueOf(1.25f), Float.valueOf(1.5f), Float.valueOf(2.0f));
                f1qVar2.u0(objV);
            }
            List list = (List) objV;
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ConstellationSpeedMenu");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
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
            yya0.a(d.a(qiyVar, "ConstellationSpeedMenu"), ((sy70) f1qVar2.l(vy70.a)).d, mee.c(0.12f, j, 14), 0L, 0.0f, 0.0f, null, j5i0.g0(1781671454, new lbe(f, h330VarJ, j), f1qVar2), f1qVar, 12582912, 121);
            f1qVar2 = f1qVar;
            boolean z = (i2 & 896) == 256;
            Object objV2 = f1qVar2.V();
            if (z || objV2 == qnzVar) {
                objV2 = new k07(list, function1, (byte) 3);
                f1qVar2.u0(objV2);
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar2, 0, 126);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: muf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    puf.f(f, j, function1, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final String g(long j) {
        if (j <= 0) {
            return "0:00";
        }
        long j2 = j / 1000;
        long j3 = j2 / 3600;
        long j4 = (j2 % 3600) / 60;
        long j5 = j2 % 60;
        return j3 > 0 ? String.format("%d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5)}, 3)) : String.format("%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4), Long.valueOf(j5)}, 2));
    }

    public static final String h(float f) {
        return f % 1.0f == 0.0f ? jc4.j((int) f, "x") : cya0.t(wca0.X0(wca0.X0(String.format("%.2f", Arrays.copyOf(new Object[]{Float.valueOf(f)}, 1)), '0'), '.'), "x");
    }
}
