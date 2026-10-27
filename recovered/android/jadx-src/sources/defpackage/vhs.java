package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class vhs {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(5, trm.SECONDS);
    }

    public static final void a(String str, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(-1897819821);
        int i2 = i | (f1qVar.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).j, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new nnr((byte) 23);
                f1qVar.u0(objV);
            }
            xtb0.b(str, d.a(qiy.a, "ImagesHomeGroupTitle").x(uc70.b(tiyVar, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, i2 & 14, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lh5(str, tiyVar, i, (byte) 4);
        }
    }

    public static final void b(x8s x8sVar, Function0 function0, Integer num, tiy tiyVar, f1q f1qVar, int i) {
        String strE;
        String str = x8sVar.e;
        f1qVar.m0(-1442730390);
        int i2 = i | (f1qVar.h(x8sVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(num) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zH = f1qVar.h(x8sVar.f) | f1qVar.h(str) | f1qVar.h(x8sVar.g);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                wlv wlvVarT = gee.t();
                if (str != null && (strE = xca0.e(str)) != null) {
                    wlvVarT.add(strE);
                }
                wlvVarT.addAll(x8sVar.g());
                objV = gee.l(wlvVarT);
                f1qVar.u0(objV);
            }
            List list = (List) objV;
            boolean z = num != null && list.size() > 1;
            String strD = (String) fee.I0(z ? num.intValue() % list.size() : 0, list);
            if (strD == null) {
                strD = x8sVar.d();
            }
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(-642647692);
                q48.h(strD, d.a(qiyVar, "ImagesHomePromptCard").x(tiyVar), asv.d0(600, 0, ytm.d, 2), "promptImageCrossfade", j5i0.g0(-1303716623, new sdo(x8sVar, function0, (byte) 14), f1qVar), f1qVar, ((i2 >> 6) & 112) | 27648, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-642140253);
                tas.b(x8sVar, function0, d.a(qiyVar, "ImagesHomePromptCard").x(tiyVar), strD, f1qVar, (i2 & 126) | ((i2 >> 3) & 896), 0);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp((Object) x8sVar, (Object) function0, (Object) num, (Object) tiyVar, i, (byte) 8);
        }
    }
}
