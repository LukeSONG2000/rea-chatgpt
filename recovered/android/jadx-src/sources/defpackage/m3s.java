package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m3s {
    public static final List a = gee.O(Integer.valueOf(R.string.b8c), Integer.valueOf(R.string.b86), Integer.valueOf(R.string.b8b), Integer.valueOf(R.string.b88), Integer.valueOf(R.string.b85), Integer.valueOf(R.string.b84), Integer.valueOf(R.string.b87));

    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-255443515);
        int i2 = i | 6;
        byte b = 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new etr((byte) 18);
                f1qVar.u0(objV);
            }
            b010 b010Var = (b010) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zH = f1qVar.h(b010Var);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new bxq(b010Var, (cng) null, b);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV2);
            int iK = b010Var.k();
            l3d0 l3d0VarD0 = asv.d0(240, 0, xtm.a, 2);
            Integer numValueOf = Integer.valueOf(iK);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            q48.h(numValueOf, d.a(qiyVar, "ImageGenRotatingLoadingText").x(qiyVar), l3d0VarD0, "Image generation loading text", oyb.j, f1qVar2, 27696, 0);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, b);
        }
    }
}
