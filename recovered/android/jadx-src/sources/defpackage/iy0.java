package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iy0 {
    public static final y330 a = new y330(true, true);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, final Function0 function0, tiy tiyVar, long j, ls60 ls60Var, y330 y330Var, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        ls60 ls60VarR;
        int i4;
        final long j2;
        final y330 y330Var2;
        tiy tiyVar3;
        final ls60 ls60Var2;
        aw40 aw40VarW;
        long j3;
        y330 y330Var3;
        long j4;
        f1qVar.m0(1275450738);
        int i5 = i | (f1qVar.i(z) ? 4 : 2);
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i5 | (f1qVar.h(tiyVar2) ? 256 : 128);
        }
        int i7 = i3 | 3072;
        if ((i2 & 16) == 0) {
            ls60VarR = ls60Var;
            int i8 = f1qVar.h(ls60VarR) ? 16384 : 8192;
            i4 = i7 | i8 | 196608;
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                f1qVar.d0();
                j2 = j;
                y330Var2 = y330Var;
                tiyVar3 = tiyVar2;
                ls60Var2 = ls60VarR;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    tiy tiyVar4 = i6 != 0 ? qiy.a : tiyVar2;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32);
                    if ((i2 & 16) != 0) {
                        ls60VarR = uhb0.R(f1qVar);
                    }
                    tiyVar3 = tiyVar4;
                    j3 = jFloatToRawIntBits;
                    y330Var3 = a;
                } else {
                    f1qVar.d0();
                    j3 = j;
                    tiyVar3 = tiyVar2;
                    y330Var3 = y330Var;
                }
                ls60 ls60Var3 = ls60VarR;
                f1qVar.t();
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = new xuy(Boolean.FALSE);
                    f1qVar.u0(objV);
                }
                xuy xuyVar = (xuy) objV;
                xuyVar.z(Boolean.valueOf(z));
                if (((Boolean) xuyVar.b.getValue()).booleanValue() || ((Boolean) xuyVar.c.getValue()).booleanValue()) {
                    f1qVar.k0(-622294666);
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = co70.k(new qnc0(qnc0.b));
                        f1qVar.u0(objV2);
                    }
                    puy puyVar = (puy) objV2;
                    qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar) {
                        objV3 = new ey0(puyVar, (byte) 0);
                        f1qVar.u0(objV3);
                    }
                    j4 = j3;
                    h01.a(new sqm(j3, qlkVar, (Function2) objV3), function0, y330Var3, j5i0.g0(1788768427, new fy0(xuyVar, puyVar, ls60Var3, tiyVar3, zqeVar), f1qVar), f1qVar, 3504, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-621500880);
                    f1qVar.s(false);
                    j4 = j3;
                }
                y330Var2 = y330Var3;
                j2 = j4;
                ls60Var2 = ls60Var3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final tiy tiyVar5 = tiyVar3;
                aw40VarW.d = new Function2(z, function0, tiyVar5, j2, ls60Var2, y330Var2, zqeVar, i, i2) { // from class: gy0
                    public final /* synthetic */ boolean a;
                    public final /* synthetic */ Function0 b;
                    public final /* synthetic */ tiy c;
                    public final /* synthetic */ long d;
                    public final /* synthetic */ ls60 e;
                    public final /* synthetic */ y330 f;
                    public final /* synthetic */ zqe g;
                    public final /* synthetic */ byte h;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.h = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(1572913);
                        iy0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV, this.h);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        ls60VarR = ls60Var;
        i4 = i7 | i8 | 196608;
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
