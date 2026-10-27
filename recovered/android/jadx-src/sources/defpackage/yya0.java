package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yya0 {
    public static final lsm a = new lsm(new n4a0((byte) 23), (byte) 0);

    public static final void a(tiy tiyVar, lx70 lx70Var, long j, long j2, float f, float f2, j86 j86Var, Function2 function2, f1q f1qVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            tiyVar = qiy.a;
        }
        if ((i2 & 2) != 0) {
            lx70Var = ltt.z;
        }
        if ((i2 & 4) != 0) {
            j = ((pge) f1qVar.l(qge.a)).p;
        }
        if ((i2 & 8) != 0) {
            j2 = qge.b(j, f1qVar);
        }
        if ((i2 & 16) != 0) {
            f = 0.0f;
        }
        if ((i2 & 32) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            j86Var = null;
        }
        lsm lsmVar = a;
        float f3 = f + ((tjm) f1qVar.l(lsmVar)).a;
        q4e0.g(new xa40[]{cya0.n(j2, y4g.a), lsmVar.a(new tjm(f3))}, j5i0.g0(421772006, new uya0(tiyVar, lx70Var, j, f3, j86Var, f2, function2), f1qVar), f1qVar, 56);
    }

    public static final void b(boolean z, Function0 function0, tiy tiyVar, boolean z2, lx70 lx70Var, long j, long j2, float f, j86 j86Var, bty btyVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        bty btyVar2;
        long jB = (i2 & 64) != 0 ? qge.b(j, f1qVar) : j2;
        float f2 = (i2 & 256) != 0 ? 0.0f : f;
        if (btyVar == null) {
            f1qVar.k0(1528143336);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            f1qVar.s(false);
            btyVar2 = (bty) objV;
        } else {
            f1qVar.k0(-227800369);
            f1qVar.s(false);
            btyVar2 = btyVar;
        }
        lsm lsmVar = a;
        float f3 = ((tjm) f1qVar.l(lsmVar)).a + 0.0f;
        q4e0.g(new xa40[]{cya0.n(jB, y4g.a), lsmVar.a(new tjm(f3))}, j5i0.g0(1508735219, new wya0(tiyVar, lx70Var, j, f3, j86Var, z, btyVar2, z2, function0, f2, zqeVar), f1qVar), f1qVar, 56);
    }

    public static final void c(Function0 function0, tiy tiyVar, boolean z, lx70 lx70Var, long j, long j2, float f, float f2, j86 j86Var, bty btyVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2 = (i2 & 2) != 0 ? qiy.a : tiyVar;
        boolean z2 = (i2 & 4) != 0 ? true : z;
        long jB = (i2 & 32) != 0 ? qge.b(j, f1qVar) : j2;
        float f3 = (i2 & 64) != 0 ? 0.0f : f;
        float f4 = (i2 & 128) == 0 ? f2 : 0.0f;
        j86 j86Var2 = (i2 & 256) != 0 ? null : j86Var;
        bty btyVar2 = (i2 & Barcode.FORMAT_UPC_A) == 0 ? btyVar : null;
        if (btyVar2 == null) {
            f1qVar.k0(-1701037204);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            btyVar2 = (bty) objV;
        } else {
            f1qVar.k0(2023337163);
        }
        f1qVar.s(false);
        bty btyVar3 = btyVar2;
        lsm lsmVar = a;
        float f5 = f3 + ((tjm) f1qVar.l(lsmVar)).a;
        q4e0.g(new xa40[]{cya0.n(jB, y4g.a), lsmVar.a(new tjm(f5))}, j5i0.g0(849208527, new vya0(f5, f4, j, j86Var2, zqeVar, tiyVar2, btyVar3, lx70Var, function0, z2), f1qVar), f1qVar, 56);
    }

    public static final tiy d(tiy tiyVar, lx70 lx70Var, long j, j86 j86Var, float f) {
        lx70 lx70Var2;
        tiy tiyVarV;
        tiy tiyVarI = qiy.a;
        if (f > 0.0f) {
            lx70Var2 = lx70Var;
            tiyVarV = jb6.v(tiyVarI, 0.0f, 0.0f, 0.0f, f, lx70Var2, 124895);
        } else {
            lx70Var2 = lx70Var;
            tiyVarV = tiyVarI;
        }
        tiy tiyVarX = tiyVar.x(tiyVarV);
        if (j86Var != null) {
            tiyVarI = jb6.i(tiyVarI, j86Var.a, j86Var.b, lx70Var2);
        }
        return jb6.n(ogt.f(tiyVarX.x(tiyVarI), j, lx70Var2), lx70Var2);
    }

    public static final long e(long j, float f, f1q f1qVar) {
        pge pgeVar = (pge) f1qVar.l(qge.a);
        boolean zBooleanValue = ((Boolean) f1qVar.l(qge.b)).booleanValue();
        long j2 = pgeVar.p;
        int i = mee.m;
        return (i8d0.a(j, j2) && zBooleanValue) ? qge.f(pgeVar, f) : j;
    }
}
