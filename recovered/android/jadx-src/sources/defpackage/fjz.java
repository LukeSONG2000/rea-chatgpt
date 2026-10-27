package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fjz {
    public static final Set a = wr3.T0(new Character[]{'+', ' ', '(', ')', '-', '.'});
    public static final ok6 b = new ok6((byte) 2);

    public static final void a(rj4 rj4Var, List list, Function1 function1, Function1 function12, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        boolean z;
        lri lriVar;
        f1qVar.m0(2002859980);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(rj4Var) : f1qVar.j(rj4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            lri lriVar2 = rj4Var.a;
            boolean z2 = lriVar2 != null && eda0.I(lriVar2.a, "US", true);
            boolean zIsEmpty = list.isEmpty();
            boolean z3 = !zIsEmpty;
            boolean z4 = ((Boolean) puyVar.getValue()).booleanValue() && !zIsEmpty;
            boolean zI = f1qVar.i(z3);
            Object objV2 = f1qVar.V();
            if (zI || objV2 == obj) {
                objV2 = new xv7(z3, puyVar, (byte) 4);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new ejz(puyVar, (byte) 0);
                f1qVar.u0(objV3);
            }
            Function0 function02 = (Function0) objV3;
            int i4 = i3 & 14;
            int i5 = i3 & 896;
            boolean z5 = z2;
            boolean z6 = (i4 == 4 || ((i3 & 8) != 0 && f1qVar.j(rj4Var))) | (i5 == 256);
            Object objV4 = f1qVar.V();
            if (z6 || objV4 == obj) {
                z = z4;
                objV4 = new vow(rj4Var, function1, puyVar, (byte) 19);
                f1qVar.u0(objV4);
            } else {
                z = z4;
            }
            Function1 function13 = (Function1) objV4;
            boolean zJ = ((i3 & 7168) == 2048) | f1qVar.j(lriVar2) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar.j(list))) | (i4 == 4 || ((i3 & 8) != 0 && f1qVar.j(rj4Var))) | (i5 == 256);
            Object objV5 = f1qVar.V();
            if (zJ || objV5 == obj) {
                lriVar = lriVar2;
                Object uxqVar = new uxq((Object) function12, (Object) lriVar, (Object) list, (Object) rj4Var, (Object) function1, (byte) 15);
                f1qVar.u0(uxqVar);
                objV5 = uxqVar;
            } else {
                lriVar = lriVar2;
            }
            boolean z7 = z;
            zqeVar.invoke(new ta20(rj4Var, lriVar, z5, z3, z7, function0, function02, function13, (Function1) objV5), f1qVar, Integer.valueOf((i3 >> 9) & 112));
            if (z7) {
                f1qVar.k0(1518229636);
                rct.d(function13, function02, list, lriVar, d.a(qiy.a, "NextPhoneInputCommon"), f1qVar, (i3 << 3) & 896);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1518462198);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((Object) rj4Var, (Object) list, function1, (Object) function12, (Object) zqeVar, i, (byte) 9);
        }
    }
}
