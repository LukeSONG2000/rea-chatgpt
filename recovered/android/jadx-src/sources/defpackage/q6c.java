package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q6c {
    public static final n450 a = new n450("\\bplan\\b", q450.IGNORE_CASE);

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final n6c a(u91 u91Var, Object obj, boolean z, boolean z2, boolean z3, boolean z4, List list, List list2, Function1 function1, Function1 function12, Function1 function13, Set set, String str, Function1 function14, f1q f1qVar, int i, int i2) {
        Function1 function15;
        Object obj2;
        cng cngVar;
        boolean zH;
        Object objV;
        Set set2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? yin.a : set;
        String str2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? null : str;
        int i3 = i2 & 8192;
        Object obj3 = qwe.a;
        if (i3 != 0) {
            Object objV2 = f1qVar.V();
            if (objV2 == obj3) {
                objV2 = nza.i;
                f1qVar.u0(objV2);
            }
            function15 = (Function1) objV2;
        } else {
            function15 = function14;
        }
        Object[] objArr = {obj};
        Object objV3 = f1qVar.V();
        if (objV3 == obj3) {
            objV3 = new fib((byte) 25);
            f1qVar.u0(objV3);
        }
        puy puyVar = (puy) h750.r(objArr, (Function0) objV3, f1qVar, 48);
        ded dedVar = (ded) puyVar.getValue();
        boolean zH2 = f1qVar.h(puyVar);
        Object objV4 = f1qVar.V();
        if (zH2 || objV4 == obj3) {
            objV4 = new g9b(puyVar, (byte) 10);
            f1qVar.u0(objV4);
        }
        n6c n6cVar = new n6c(u91Var, z, z2, z3, z4, set2, str2, list, list2, dedVar, (Function1) objV4, function1, function12, function13, function15);
        Object objP = co70.p(n6cVar, f1qVar);
        boolean zH3 = ((((i & 14) ^ 6) > 4 && f1qVar.h(u91Var)) || (i & 6) == 4) | f1qVar.h(objP);
        Object objV5 = f1qVar.V();
        if (!zH3) {
            obj2 = obj3;
            if (objV5 != obj2) {
                cngVar = null;
            }
            bit.k(f1qVar, u91Var, (Function2) objV5);
            Object[] objArr2 = {u91Var.f().toString(), Boolean.valueOf(z), list, list2};
            zH = f1qVar.h(n6cVar);
            objV = f1qVar.V();
            if (!zH || objV == obj2) {
                objV = new mx0(n6cVar, cngVar, (byte) 22);
                f1qVar.u0(objV);
            }
            bit.n(objArr2, (Function2) objV, f1qVar);
            return n6cVar;
        }
        obj2 = obj3;
        cngVar = null;
        objV5 = new u4c(u91Var, objP, (cng) null, (byte) 1);
        f1qVar.u0(objV5);
        bit.k(f1qVar, u91Var, (Function2) objV5);
        Object[] objArr22 = {u91Var.f().toString(), Boolean.valueOf(z), list, list2};
        zH = f1qVar.h(n6cVar);
        objV = f1qVar.V();
        if (!zH) {
            objV = new mx0(n6cVar, cngVar, (byte) 22);
            f1qVar.u0(objV);
        }
        bit.n(objArr22, (Function2) objV, f1qVar);
        return n6cVar;
    }
}
