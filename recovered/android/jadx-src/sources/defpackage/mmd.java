package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.material3.c;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mmd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ mmd(byte b, int i, Function1 function1) {
        this.a = b;
        this.b = i;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final Function1 function1 = this.c;
        final int i = this.b;
        switch (b) {
            case 0:
                czd czdVar = (czd) obj;
                h0e h0eVar = czdVar.b;
                b0e b0eVar = h0eVar instanceof b0e ? (b0e) h0eVar : null;
                if (b0eVar == null) {
                    return czdVar;
                }
                Collection collection = b0eVar.c;
                if (collection == null) {
                    collection = nin.a;
                }
                ArrayList arrayList = new ArrayList(collection);
                while (arrayList.size() <= i) {
                    arrayList.add("");
                }
                arrayList.set(i, function1.invoke(arrayList.get(i)));
                return czd.a(czdVar, b0e.a(b0eVar, null, arrayList, 11));
            default:
                tbu tbuVar = (tbu) obj;
                final int i2 = 1;
                while (true) {
                    tbu.E0(tbuVar, null, null, new zqe(-1145180415, new Function3() { // from class: wcq
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            long j;
                            f1q f1qVar = (f1q) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                ew00 ew00VarP = zn40.P(R.drawable.star_filled, 0, f1qVar);
                                int i3 = i2;
                                String strL = u650.l(R.plurals.gizmo_rating_star_value_description, i3, new Object[]{Integer.valueOf(i3), 5}, f1qVar);
                                int i4 = i;
                                if (i3 <= i4) {
                                    f1qVar.k0(-1006740310);
                                    j = ((pge) f1qVar.l(qge.a)).q;
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(-1006738225);
                                    j = ((pge) f1qVar.l(qge.a)).r;
                                    f1qVar.s(false);
                                }
                                float f = m890.a;
                                qiy qiyVar = qiy.a;
                                tiy tiyVarQ = b.q(qiyVar, 48.0f);
                                boolean zF = f1qVar.f(i3) | f1qVar.f(i4);
                                Object objV = f1qVar.V();
                                qnz qnzVar = qwe.a;
                                if (zF || objV == qnzVar) {
                                    objV = new xcq((byte) 0, i3, i4);
                                    f1qVar.u0(objV);
                                }
                                tiy tiyVarB = uc70.b(tiyVarQ, false, (Function1) objV);
                                Object objV2 = f1qVar.V();
                                if (objV2 == qnzVar) {
                                    objV2 = jc4.d(f1qVar);
                                }
                                bty btyVar = (bty) objV2;
                                c cVarA = rw50.a(ycq.a, 4, 0L, false);
                                yw50 yw50Var = new yw50(0);
                                Function1 function12 = function1;
                                boolean zH = f1qVar.h(function12) | f1qVar.f(i3);
                                Object objV3 = f1qVar.V();
                                if (zH || objV3 == qnzVar) {
                                    objV3 = new oo6((byte) 5, i3, function12);
                                    f1qVar.u0(objV3);
                                }
                                yqr.b(ew00VarP, strL, d.a(qiyVar, "<anonymous>").x(androidx.compose.foundation.c.b(tiyVarB, btyVar, cVarA, false, null, yw50Var, (Function0) objV3, 12)), j, f1qVar, 8, 0);
                            } else {
                                f1qVar.d0();
                            }
                            return tid0.a;
                        }
                    }, true), 3);
                    if (i2 == 5) {
                        return tid0.a;
                    }
                    i2++;
                }
                break;
        }
    }
}
