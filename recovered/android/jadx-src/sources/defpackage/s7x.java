package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s7x {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(2, trm.SECONDS);
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02, Function0 function03, boolean z) {
        tiy tiyVar2;
        f1qVar.m0(195062433);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            zqe zqeVarG0 = j5i0.g0(-756827303, new t70(z, function03, (byte) 22), f1qVar);
            qiy qiyVar = qiy.a;
            u500.c(function0, zqeVarG0, d.a(qiyVar, "DiscardChangesDialog").x(qiyVar), j5i0.g0(-1446658793, new t70(z, function02, (byte) 23), f1qVar), null, z210.v, z210.w, null, 0L, 0L, 0L, 0L, null, f1qVar, ((i2 >> 3) & 14) | 1772976, 0, 16272);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l7x(z, function0, function02, function03, tiyVar2, i);
        }
    }

    public static final void b(int i, f1q f1qVar) {
        f1qVar.m0(-2046950367);
        if (f1qVar.a0(i & 1, i != 0)) {
            xtb0.c(hrw.o(R.string._114f_res_0x7f1412c5, new Object[0], null, null, jkv.b(null, f1qVar, 0, 3), null, f1qVar, 92), d.a(qiy.a, "MemoryInSearchDisclaimerText"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 0, 0, 524286);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hlw(i, (byte) 6);
        }
    }

    public static final void c(tiy tiyVar, v7x v7xVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        v7x v7xVar2;
        tiy tiyVar3;
        v7x v7xVar3;
        tiy tiyVar4;
        cng cngVar;
        v7x v7xVar4;
        vrb0 vrb0Var;
        tiy tiyVar5;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(513812978);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = i | (f1qVar2.h(tiyVar2) ? 4 : 2);
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= 16;
        }
        byte b2 = 1;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar2.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            Class<v7x> cls = v7x.class;
            if (i5 == 0 || f1qVar2.G()) {
                tiy tiyVar6 = i4 != 0 ? qiyVar : tiyVar2;
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(t7x.class), a350.a(v7x.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), t7x.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(v7x.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                v7xVar3 = (v7x) am5VarH;
                tiyVar4 = tiyVar6;
            } else {
                f1qVar2.d0();
                v7xVar3 = v7xVar;
                tiyVar4 = tiyVar2;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(v7xVar3.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(v7xVar3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                cngVar = null;
                imw imwVar = new imw(1, v7xVar3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                v7xVar4 = v7xVar3;
                f1qVar2.u0(imwVar);
                objV = imwVar;
            } else {
                cngVar = null;
                v7xVar4 = v7xVar3;
            }
            puy puyVarP = co70.p((wtt) objV, f1qVar2);
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            ot70 ot70VarF = rt70.f(jcuVarA, f1qVar2, 0, 0);
            mo70.f.getClass();
            boolean zN = o650.n(mo70.B, f1qVar2, 0, 2);
            tr70 tr70VarY = zrt.Y((t7x) puyVarR.getValue(), zN);
            j6x j6xVar = ((t7x) puyVarR.getValue()).v;
            cng cngVar2 = cngVar;
            vrb0 vrb0VarL = uo90.L(0, 2, 0L, f1qVar2, ((t7x) puyVarR.getValue()).v.d);
            f1q f1qVar3 = f1qVar;
            vrb0 vrb0VarL2 = uo90.L(0, 2, 0L, f1qVar3, ((t7x) puyVarR.getValue()).v.e);
            vrb0 vrb0VarL3 = uo90.L(0, 2, 0L, f1qVar3, ((t7x) puyVarR.getValue()).v.f);
            boolean zH = f1qVar3.h(vrb0VarL) | f1qVar3.h(puyVarP);
            Object objV2 = f1qVar3.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new d5x(vrb0VarL, puyVarP, cngVar2, b2);
                f1qVar3.u0(objV2);
            }
            bit.k(f1qVar3, vrb0VarL, (Function2) objV2);
            boolean zH2 = f1qVar3.h(vrb0VarL2) | f1qVar3.h(puyVarP);
            Object objV3 = f1qVar3.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new d5x(vrb0VarL2, puyVarP, cngVar2, (byte) 2);
                f1qVar3.u0(objV3);
            }
            bit.k(f1qVar3, vrb0VarL2, (Function2) objV3);
            boolean zH3 = f1qVar3.h(vrb0VarL3) | f1qVar3.h(puyVarP);
            Object objV4 = f1qVar3.V();
            if (zH3 || objV4 == qnzVar) {
                objV4 = new d5x(vrb0VarL3, puyVarP, cngVar2, (byte) 3);
                f1qVar3.u0(objV4);
            }
            bit.k(f1qVar3, vrb0VarL3, (Function2) objV4);
            boolean zH4 = f1qVar3.h(vrb0VarL) | f1qVar3.h(vrb0VarL2) | f1qVar3.h(vrb0VarL3);
            Object objV5 = f1qVar3.V();
            byte b3 = 6;
            if (zH4 || objV5 == qnzVar) {
                objV5 = new vow(vrb0VarL, vrb0VarL2, vrb0VarL3, b3);
                f1qVar3.u0(objV5);
            }
            er50.d(v7xVar4, (Function1) objV5, f1qVar3, 8);
            if (((t7x) puyVarR.getValue()).x != null) {
                f1qVar3.k0(-259026167);
                boolean z = ((t7x) puyVarR.getValue()).w;
                boolean zH5 = f1qVar3.h(puyVarP);
                Object objV6 = f1qVar3.V();
                if (zH5 || objV6 == qnzVar) {
                    objV6 = new v3x(puyVarP, (byte) 3);
                    f1qVar3.u0(objV6);
                }
                Function0 function0 = (Function0) objV6;
                boolean zH6 = f1qVar3.h(puyVarP);
                Object objV7 = f1qVar3.V();
                if (zH6 || objV7 == qnzVar) {
                    objV7 = new v3x(puyVarP, (byte) 4);
                    f1qVar3.u0(objV7);
                }
                Function0 function02 = (Function0) objV7;
                boolean zH7 = f1qVar3.h(puyVarP);
                Object objV8 = f1qVar3.V();
                if (zH7 || objV8 == qnzVar) {
                    objV8 = new v3x(puyVarP, (byte) 5);
                    f1qVar3.u0(objV8);
                }
                Function0 function03 = (Function0) objV8;
                vrb0Var = vrb0VarL3;
                tiyVar5 = tiyVar4;
                a(0, f1qVar3, d.a(qiyVar, "MemorySettingsScreen"), function0, function02, function03, z);
                f1qVar3 = f1qVar3;
                f1qVar3.s(false);
            } else {
                vrb0Var = vrb0VarL3;
                tiyVar5 = tiyVar4;
                f1qVar3.k0(-258736720);
                f1qVar3.s(false);
            }
            boolean zI = ((t7x) puyVarR.getValue()).i();
            boolean zH8 = f1qVar3.h(puyVarP);
            Object objV9 = f1qVar3.V();
            if (zH8 || objV9 == qnzVar) {
                objV9 = new v3x(puyVarP, (byte) 6);
                f1qVar3.u0(objV9);
            }
            asv.a(0, 0, f1qVar3, (Function0) objV9, zI);
            yk5.b(d.a(qiyVar, "MemorySettingsScreen").x(ku0.g0(tiyVar5, ku0.p)), null, null, 0L, null, j5i0.g0(-1855282901, new fnp(jcuVarA, puyVarP, puyVarR, tr70VarY, (byte) 29), f1qVar3), false, 0L, 0L, null, j5i0.g0(-1531467686, new e83(zN, jcuVarA, puyVarR, j6xVar, tr70VarY, puyVarP, vrb0VarL, vrb0VarL2, vrb0Var, ot70VarF), f1qVar3), f1qVar, 196608, 990);
            f1qVar2 = f1qVar;
            v7xVar2 = v7xVar4;
            tiyVar3 = tiyVar5;
        } else {
            f1qVar2.d0();
            v7xVar2 = v7xVar;
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u6(tiyVar3, (Object) v7xVar2, i, i2, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final bt70 bt70Var, final vrb0 vrb0Var, final int i, tiy tiyVar, xpb0 xpb0Var, final boolean z, f1q f1qVar, final int i2, final int i3) {
        int i4;
        vrb0 vrb0Var2;
        xpb0 xpb0Var2;
        final tiy tiyVar2;
        final xpb0 xpb0Var3;
        aw40 aw40VarW;
        f1qVar.m0(1603565596);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            vrb0Var2 = vrb0Var;
            i4 |= f1qVar.h(vrb0Var2) ? 32 : 16;
        } else {
            vrb0Var2 = vrb0Var;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.f(i) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                xpb0Var2 = xpb0Var;
                i5 |= f1qVar.h(xpb0Var2) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                i5 |= f1qVar.i(z) ? 131072 : 65536;
            }
            if (f1qVar.a0(i5 & 1, (74899 & i5) == 74898)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                xpb0Var3 = xpb0Var2;
            } else {
                if (i6 != 0) {
                    xpb0Var2 = wb60.x;
                }
                xpb0 xpb0Var4 = xpb0Var2;
                nvo nvoVarV = p28.V(uys.a, 1500);
                zqe zqeVarG0 = j5i0.g0(1032534416, new a27(i, (Object) xpb0Var4, (byte) 17), f1qVar);
                qiy qiyVar = qiy.a;
                int i7 = i5 >> 3;
                bt70Var.c(vrb0Var2, zqeVarG0, d.a(qiyVar, "MemoryTextField").x(qiyVar), xpb0Var4, null, z, null, nvoVarV, f1qVar, (3670016 & (i5 << 3)) | (i7 & 7168) | (i7 & 14) | 805306416 | (i7 & 896), i5 & 14, 432);
                xpb0Var3 = xpb0Var4;
                tiyVar2 = qiyVar;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: r7x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s7x.d(bt70Var, vrb0Var, i, tiyVar2, xpb0Var3, z, (f1q) obj, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 = i4 | 27648;
        xpb0Var2 = xpb0Var;
        if ((196608 & i2) == 0) {
        }
        if (f1qVar.a0(i5 & 1, (74899 & i5) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final fo70 e(tr70 tr70Var, String str) {
        for (fo70 fo70Var : tr70Var.a()) {
            if (b79.u(fo70Var.b, str)) {
                return fo70Var;
            }
        }
        uge.j("Collection contains no element matching the predicate.");
        return null;
    }
}
