package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a61 {
    public static final long a;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(30, trm.MILLISECONDS);
    }

    public static final puy a(String str, long j, f1q f1qVar) {
        String str2;
        f1qVar.k0(1808215915);
        f1qVar.s(false);
        Object[] objArr = {str};
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new vc0((byte) 9);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
        boolean zH = f1qVar.h(str);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            objV2 = co70.k(((Boolean) puyVar.getValue()).booleanValue() ? str : "");
            f1qVar.u0(objV2);
        }
        puy puyVar2 = (puy) objV2;
        boolean zH2 = f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.h(str) | f1qVar.g(j) | f1qVar.j(null);
        Object objV3 = f1qVar.V();
        if (zH2 || objV3 == obj) {
            str2 = str;
            Object y51Var = new y51(puyVar, puyVar2, str2, j, (d7r) null, (cng) null);
            f1qVar.u0(y51Var);
            objV3 = y51Var;
        } else {
            str2 = str;
        }
        bit.k(f1qVar, str2, (Function2) objV3);
        return puyVar2;
    }

    public static final puy b(String str, boolean z, f1q f1qVar, int i) {
        String str2;
        f1qVar.k0(996366523);
        d7r d7rVarX = z ? ogt.x(f1qVar) : null;
        f1qVar.s(false);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = co70.k(str);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        if (str.equals(puyVar.getValue())) {
            f1qVar.k0(823494421);
            f1qVar.s(false);
            return puyVar;
        }
        f1qVar.k0(822750607);
        boolean z2 = (((i & 14) ^ 6) > 4 && f1qVar.h(str)) || (i & 6) == 4;
        int i2 = (i & 896) ^ 384;
        boolean z3 = true;
        long j = a;
        if ((i2 <= 256 || !f1qVar.g(j)) && (i & 384) != 256) {
            z3 = false;
        }
        boolean zJ = z2 | z3 | f1qVar.j(d7rVarX);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == qnzVar) {
            str2 = str;
            objV2 = new z51((Object) str2, (Object) puyVar, j, (Object) d7rVarX, (cng) null, (byte) 0);
            f1qVar.u0(objV2);
        } else {
            str2 = str;
        }
        bit.k(f1qVar, str2, (Function2) objV2);
        f1qVar.s(false);
        return puyVar;
    }
}
