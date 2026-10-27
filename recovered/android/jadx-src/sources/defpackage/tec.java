package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tec implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ tec(boc bocVar, String str, List list, Function0 function0, Function0 function02, Function1 function1, boolean z, boolean z2, boolean z3) {
        this.a = (byte) 0;
        this.g = str;
        this.b = z;
        this.e = function0;
        this.c = z2;
        this.f = function02;
        this.d = z3;
        this.h = list;
        this.i = bocVar;
        this.j = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.i;
        Object obj4 = this.j;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                final String str = (String) obj6;
                final List list = (List) obj5;
                final boc bocVar = (boc) obj3;
                final Function1 function1 = (Function1) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "CodexRemoteProjectPickerDialog");
                    float f = m890.a;
                    tiy tiyVarX = tiyVarA.x(b.j(qiyVar, 0.0f, 320.0f, 1));
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    boolean zH = f1qVar.h(str);
                    final boolean z = this.b;
                    boolean zI = zH | f1qVar.i(z);
                    final Function0 function0 = this.e;
                    boolean zH2 = zI | f1qVar.h(function0);
                    final boolean z2 = this.c;
                    boolean zI2 = zH2 | f1qVar.i(z2);
                    final Function0 function02 = this.f;
                    boolean zH3 = zI2 | f1qVar.h(function02);
                    final boolean z3 = this.d;
                    boolean zI3 = zH3 | f1qVar.i(z3) | f1qVar.j(list) | f1qVar.j(bocVar) | f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zI3 || objV == qwe.a) {
                        objV = new Function1() { // from class: uec
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj7) {
                                tbu tbuVar = (tbu) obj7;
                                String str2 = str;
                                if (str2 != null) {
                                    tbu.E0(tbuVar, "default-project", null, new zqe(-1769431404, new d8(str2, z, function0, (byte) 5), true), 2);
                                }
                                tbu.E0(tbuVar, "projectless", null, new zqe(1796877199, new e70(z2, function02, (byte) 5), true), 2);
                                if (z3) {
                                    tbu.E0(tbuVar, "loading-projects", null, obi.j, 2);
                                } else {
                                    List list2 = list;
                                    if (list2.isEmpty()) {
                                        tbu.E0(tbuVar, "empty-projects", null, obi.k, 2);
                                    } else {
                                        tbu.E0(tbuVar, "recent-projects-label", null, obi.l, 2);
                                        xec xecVar = xec.c;
                                        tbuVar.F0(list2.size(), new w80(list2, (byte) 15), new w80((byte) 16, list2, false), new zqe(802480018, new qw8(list2, bocVar, function1, (byte) 2), true));
                                    }
                                }
                                return tid0.a;
                            }
                        };
                        f1qVar.u0(objV);
                    }
                    fqt.d(tiyVarX, null, null, false, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 0, 494);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                ((u1r) obj6).b(iV, (f1q) obj, (rru) obj5, (tiy) obj4, this.e, this.f, (Function0) obj3, this.b, this.c, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                ((hnv) obj6).b(iV2, (f1q) obj, (rru) obj5, (tiy) obj4, this.e, this.f, (Function0) obj3, this.b, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                mbt.u((qk30) obj6, (woa) obj5, this.b, this.c, this.d, (Function1) obj4, this.e, this.f, (Function0) obj3, (f1q) obj, ovw.V(9));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tec(equ equVar, rru rruVar, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.g = equVar;
        this.h = rruVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = function0;
        this.f = function02;
        this.i = function03;
        this.j = tiyVar;
    }

    public /* synthetic */ tec(qk30 qk30Var, woa woaVar, boolean z, boolean z2, boolean z3, Function1 function1, Function0 function0, Function0 function02, Function0 function03, int i) {
        this.a = (byte) 3;
        this.g = qk30Var;
        this.h = woaVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.j = function1;
        this.e = function0;
        this.f = function02;
        this.i = function03;
    }
}
