package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class le60 implements re60 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ h330 b;

    public le60(Function0 function0, h330 h330Var) {
        this.a = function0;
        this.b = h330Var;
    }

    @Override // defpackage.re60
    public final void a(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(657905002);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(this) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strR = u650.r(this.a != null ? R.string._1049_res_0x7f1411b4 : R.string._6a9_res_0x7f1406c6, f1qVar);
            l130 l130Var = new l130(bar.p, 0.0f, 2);
            h330 h330Var = this.b;
            tiy tiyVarM = asv.M(tiyVar, h330Var, l130Var, 4);
            boolean zH = f1qVar.h(h330Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new eh0(h330Var, (byte) 29);
                f1qVar.u0(objV);
            }
            f1qVar2 = f1qVar;
            ed90.a(R.drawable.dots_vertical, 0, 0, f1qVar2, d.a(qiy.a, "invoke").x(tiyVarM), strR, (Function0) objV);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) this, (Object) tiyVar, i, (byte) 22);
        }
    }
}
