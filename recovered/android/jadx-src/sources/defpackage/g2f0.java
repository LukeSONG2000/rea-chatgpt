package defpackage;

import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g2f0 {
    public static final txt a = new txt(kvu.p, e2f0.b, (byte) 19);

    public static final void a(int i, f1q f1qVar, Function0 function0, Function1 function1, boolean z) {
        puy puyVar;
        puy puyVar2;
        boolean z2 = z;
        f1qVar.m0(1132221077);
        int i2 = i | (f1qVar.i(z2) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new gfe0((byte) 25);
                f1qVar.u0(objV);
            }
            puy puyVar3 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new gfe0((byte) 26);
                f1qVar.u0(objV2);
            }
            puy puyVar4 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            Object[] objArr3 = new Object[0];
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new gfe0((byte) 27);
                f1qVar.u0(objV3);
            }
            puy puyVar5 = (puy) h750.r(objArr3, (Function0) objV3, f1qVar, 48);
            Object[] objArr4 = new Object[0];
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = new gfe0((byte) 23);
                f1qVar.u0(objV4);
            }
            puy puyVar6 = (puy) h750.r(objArr4, (Function0) objV4, f1qVar, 48);
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = co70.k(Boolean.TRUE);
                f1qVar.u0(objV5);
            }
            puy puyVar7 = (puy) objV5;
            Object objV6 = f1qVar.V();
            if (objV6 == obj) {
                objV6 = new m7e0(puyVar7, (byte) 11);
                f1qVar.u0(objV6);
            }
            bit.h(tid0.a, (Function1) objV6, f1qVar);
            int i3 = i2 & 14;
            boolean zH = (i3 == 4) | f1qVar.h(puyVar6);
            Object objV7 = f1qVar.V();
            if (zH || objV7 == obj) {
                objV7 = new xv7(z2, puyVar6, (byte) 5);
                f1qVar.u0(objV7);
            }
            bit.q((Function0) objV7, f1qVar);
            int i4 = i2 & 112;
            boolean zH2 = f1qVar.h(puyVar5) | f1qVar.h(puyVar4) | f1qVar.h(puyVar6) | (i3 == 4) | (i4 == 32);
            Object objV8 = f1qVar.V();
            if (zH2 || objV8 == obj) {
                puyVar = puyVar5;
                puyVar2 = puyVar6;
                Object pp3Var = new pp3(z2, function1, puyVar7, puyVar, puyVar4, puyVar2);
                f1qVar.u0(pp3Var);
                objV8 = pp3Var;
            } else {
                puyVar = puyVar5;
                puyVar2 = puyVar6;
            }
            Function2 function2 = (Function2) objV8;
            Object objV9 = f1qVar.V();
            byte b = 24;
            if (objV9 == obj) {
                objV9 = new c4e0(b);
                f1qVar.u0(objV9);
            }
            Function1 function12 = (Function1) objV9;
            Object objV10 = f1qVar.V();
            if (objV10 == obj) {
                objV10 = new c4e0(b);
                f1qVar.u0(objV10);
            }
            Function1 function13 = (Function1) objV10;
            boolean zH3 = f1qVar.h(puyVar) | f1qVar.h(puyVar4) | f1qVar.h(puyVar2) | (i3 == 4) | (i4 == 32);
            Object objV11 = f1qVar.V();
            if (zH3 || objV11 == obj) {
                Object f2f0Var = new f2f0(z, function1, puyVar7, puyVar, puyVar4, puyVar2);
                f1qVar.u0(f2f0Var);
                objV11 = f2f0Var;
            }
            Function1 function14 = (Function1) ((wtt) objV11);
            boolean zH4 = f1qVar.h(puyVar) | f1qVar.h(puyVar4) | f1qVar.h(puyVar2) | (i3 == 4) | (i4 == 32);
            int i5 = i2 & 896;
            boolean z3 = zH4 | (i5 == 256);
            Object objV12 = f1qVar.V();
            if (z3 || objV12 == obj) {
                puy puyVar8 = puyVar2;
                puy puyVar9 = puyVar;
                Object tlqVar = new tlq(z, function1, function0, puyVar7, puyVar9, puyVar4, puyVar8);
                puyVar = puyVar9;
                puyVar2 = puyVar8;
                f1qVar.u0(tlqVar);
                objV12 = tlqVar;
            }
            puy puyVar10 = puyVar2;
            puy puyVar11 = puyVar;
            y54 y54VarF = ogt.F(function2, function12, function13, function14, (Function0) objV12, null, null, null, 1, false, f1qVar, 100663728, 736);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH5 = f1qVar.h(puyVar3) | (i3 == 4) | f1qVar.h(puyVar10) | f1qVar.j(y54VarF) | f1qVar.h(puyVar11) | (i5 == 256);
            Object objV13 = f1qVar.V();
            if (zH5 || objV13 == obj) {
                z2 = z;
                objV13 = new es80(z2, y54VarF, function0, puyVar3, puyVar10, puyVar11, (cng) null);
                f1qVar.u0(objV13);
            } else {
                z2 = z;
            }
            bit.m(y54VarF, boolValueOf, (Function2) objV13, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv7(i, function0, function1, z2);
        }
    }

    public static final void b(boolean z, Function1 function1, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, Uri uri) {
        if (!((Boolean) puyVar.getValue()).booleanValue() || ((Boolean) puyVar2.getValue()).booleanValue() || ((Boolean) puyVar3.getValue()).booleanValue() || ((Boolean) puyVar4.getValue()).booleanValue() || !z) {
            return;
        }
        puyVar3.setValue(Boolean.TRUE);
        function1.invoke(uri);
    }

    public static final void c(y0f0 y0f0Var, Function1 function1, tiy tiyVar, Function3 function3, f1q f1qVar, int i) {
        int i2;
        puy puyVar;
        d2f0 d2f0Var;
        Object obj;
        UUID uuid;
        Object objG0;
        f1qVar.m0(2032551813);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(y0f0Var) : f1qVar.j(y0f0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = new gfe0((byte) 22);
                f1qVar.u0(objV);
            }
            txt txtVar = a;
            puy puyVarO = h750.o(objArr, txtVar, (Function0) objV, f1qVar, 384);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = new gfe0((byte) 24);
                f1qVar.u0(objV2);
            }
            Object objO = h750.o(objArr2, txtVar, (Function0) objV2, f1qVar, 384);
            int i4 = i3 & 14;
            Object objP = co70.p(y0f0Var, f1qVar);
            Object objP2 = co70.p(function1, f1qVar);
            d2f0 d2f0Var2 = (d2f0) puyVarO.getValue();
            UUID uuid2 = d2f0Var2 != null ? d2f0Var2.a : null;
            d2f0 d2f0Var3 = uuid2 != null ? new d2f0(uuid2) : null;
            boolean zH = f1qVar.h(puyVarO) | (i4 == 4 || ((i3 & 8) != 0 && f1qVar.j(y0f0Var))) | f1qVar.h(objO);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj2) {
                puyVar = puyVarO;
                d2f0Var = d2f0Var3;
                obj = objP2;
                Object e3zVar = new e3z(y0f0Var, puyVar, objO, false, null, (byte) 29);
                uuid = null;
                f1qVar.u0(e3zVar);
                objV3 = e3zVar;
            } else {
                puyVar = puyVarO;
                d2f0Var = d2f0Var3;
                obj = objP2;
                uuid = null;
            }
            bit.m(y0f0Var, d2f0Var, (Function2) objV3, f1qVar);
            d2f0 d2f0Var4 = (d2f0) puyVar.getValue();
            UUID uuid3 = d2f0Var4 != null ? d2f0Var4.a : uuid;
            if (uuid3 != null) {
                f1qVar.k0(1303321374);
                f1qVar.h0(-927785792, new d2f0(uuid3));
                UUID uuidA = y0f0Var != null ? y0f0Var.a() : uuid;
                boolean zEquals = uuidA == null ? false : uuidA.equals(uuid3);
                boolean zH2 = f1qVar.h(objP) | f1qVar.h(new d2f0(uuid3)) | f1qVar.h(obj);
                Object objV4 = f1qVar.V();
                byte b = 5;
                if (zH2 || objV4 == obj2) {
                    objV4 = new die0(uuid3, objP, obj, b);
                    f1qVar.u0(objV4);
                }
                Function1 function12 = (Function1) objV4;
                boolean zH3 = f1qVar.h(puyVar);
                Object objV5 = f1qVar.V();
                if (zH3 || objV5 == obj2) {
                    objV5 = new tve0(puyVar, (byte) 5);
                    f1qVar.u0(objV5);
                }
                a(0, f1qVar, (Function0) objV5, function12, zEquals);
                f1qVar.s(false);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1304027709);
                f1qVar.s(false);
            }
            if (uuid3 == null && (y0f0Var instanceof b1f0)) {
                f1qVar.k0(1304180911);
                objG0 = j5i0.g0(640024892, new dc50((Object) y0f0Var, objP, obj, (Object) tiyVar, (byte) 28), f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1304600961);
                f1qVar.s(false);
                objG0 = uuid;
            }
            function3.invoke(objG0, f1qVar, Integer.valueOf((i3 >> 6) & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((byte) 9, i, tiyVar, (Object) y0f0Var, (Object) function1, (Object) function3);
        }
    }
}
