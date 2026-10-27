package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class tas {
    public static final qw70 a = new qw70(mee.c(0.05f, mee.b, 14), 16.0f, 2);

    public static final void a(String str, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-97613080);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b = 13;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            yrv.a0(d.a(qiy.a, "ImagePromptSuggestionBadge").x(tiyVar), mee.c(0.6f, b5j.a, 14), b5j.b, ((sy70) f1qVar.l(vy70.a)).d, null, null, null, false, j5i0.g0(490593060, new v3j(str, b), f1qVar), f1qVar, ((i2 >> 3) & 14) | 100663296, 240);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar, i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(x8s x8sVar, Function0 function0, tiy tiyVar, String str, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-1526185269);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(x8sVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i3;
            if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                eq40 eq40VarS = dm7.S(f1qVar);
                z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
                mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).m, 0L, 0L, null, null, 0L, null, a, 0, 0, 0L, null, null, 0, 16769023);
                long j = ((pge) f1qVar.l(qge.a)).r;
                tiy tiyVarN = jb6.n(p3o.p(0.8f, b.f(tiyVar4, 1.0f), false), z060Var);
                boolean z = (i4 & 14) == 4;
                Object objV = f1qVar.V();
                if (z || objV == qwe.a) {
                    objV = new var(x8sVar, (byte) 7);
                    f1qVar.u0(objV);
                }
                yya0.c(function0, d.a(qiyVar, "ImagePromptSuggestionCard").x(uc70.b(tiyVarN, false, (Function1) objV)), false, z060Var, j, 0L, 0.0f, 0.0f, null, null, j5i0.g0(-1382652576, new fnp((Object) str, (Object) x8sVar, (Object) eq40VarS, (Object) mvb0VarB, (byte) 6), f1qVar), f1qVar, (i4 >> 3) & 14, 996);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw((Object) x8sVar, function0, tiyVar3, (Object) str, i, i2, (byte) 11);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if ((i & 3072) == 0) {
        }
        i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
