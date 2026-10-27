package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class liu implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ liu(int i, int i2, List list, mie0 mie0Var, boolean z, Function1 function1) {
        this.b = i;
        this.d = i2;
        this.e = list;
        this.f = mie0Var;
        this.c = z;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                List list = (List) obj5;
                mie0 mie0Var = (mie0) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.X(b.d(qiyVar, 1.0f), 0.0f, 16.0f, 1));
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    xtb0.b(u650.s(R.string._813_res_0x7f140830, new Object[]{Integer.valueOf(this.b + 1)}, f1qVar), d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar, 0, 0, 131068);
                    int size = mie0Var.l.size();
                    tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "<anonymous>"), true);
                    xfh xfhVar = nhh.Companion;
                    int i = this.d;
                    mbt.z(i, list, size, this.c, function1, tiyVarE, null, 0, null, null, f1qVar, 64, 960);
                    boolean zH = f1qVar.h(function1) | f1qVar.f(i);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new oo6((byte) 9, i, function1);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2));
                    boolean z = mie0Var.i;
                    zst.n((Function0) objV, tiyVarX2, null, z, false, !z, null, 0.0f, che0.h, f1qVar, 805306368, 468);
                    f1qVar.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                gk90.b(this.b, (Function0) obj5, (bty) obj4, (tiy) obj3, this.c, (f1q) obj, ovw.V(this.d | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ liu(int i, Function0 function0, bty btyVar, tiy tiyVar, boolean z, int i2) {
        this.b = i;
        this.e = function0;
        this.f = btyVar;
        this.g = tiyVar;
        this.c = z;
        this.d = i2;
    }
}
