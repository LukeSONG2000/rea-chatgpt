package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ke60 implements re60 {
    public final /* synthetic */ me60 a;
    public final /* synthetic */ h330 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public ke60(me60 me60Var, h330 h330Var, Function0 function0, Function0 function02) {
        this.a = me60Var;
        this.b = h330Var;
        this.c = function0;
        this.d = function02;
    }

    @Override // defpackage.re60
    public final void a(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1402017495);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(this) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            me60 me60Var = this.a;
            String strL = me60Var.l ? jc4.l(f1qVar, 1280922314, R.string._104f_res_0x7f1411ba, f1qVar, false) : me60Var.n ? jc4.l(f1qVar, 1280925735, R.string._105a_res_0x7f1411c5, f1qVar, false) : me60Var.i ? jc4.l(f1qVar, 1280929184, R.string._1056_res_0x7f1411c1, f1qVar, false) : jc4.l(f1qVar, 1280932001, R.string._104b_res_0x7f1411b6, f1qVar, false);
            hqr hqrVarS = j5i0.S(0L, ((pge) f1qVar.l(qge.a)).q, 0L, 0L, f1qVar, 13);
            boolean z = (me60Var.l || me60Var.m) ? false : true;
            l130 l130Var = new l130(bar.p, 0.0f, 2);
            h330 h330Var = this.b;
            tiy tiyVarM = asv.M(tiyVar, h330Var, l130Var, 4);
            boolean zJ = f1qVar.j(me60Var);
            Object obj = this.c;
            boolean zH = zJ | f1qVar.h(obj);
            Object obj2 = this.d;
            boolean zH2 = zH | f1qVar.h(obj2) | f1qVar.h(h330Var);
            Object objV = f1qVar.V();
            if (zH2 || objV == qwe.a) {
                objV = new w120(me60Var, obj, obj2, h330Var, (byte) 12);
                f1qVar.u0(objV);
            }
            jbi0.e(1572864, 48, f1qVar, hqrVarS, d.a(qiy.a, "invoke").x(tiyVarM), null, null, (Function0) objV, j5i0.g0(242533063, new tt30(me60Var, strL, (byte) 28), f1qVar), z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) this, (Object) tiyVar, i, (byte) 21);
        }
    }
}
