package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t2e implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ t2e(s470 s470Var, v470 v470Var, long j, Function1 function1, Function1 function12, Function0 function0, Function0 function02, int i) {
        this.d = s470Var;
        this.e = v470Var;
        this.b = j;
        this.f = function1;
        this.g = function12;
        this.h = function0;
        this.i = function02;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qiy qiyVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                String str = (String) obj8;
                String str2 = (String) obj7;
                String str3 = (String) obj6;
                Integer num = (Integer) obj4;
                String str4 = (String) obj5;
                g4c g4cVar = (g4c) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    oq3 oq3Var = jmr.e;
                    float f = z2e.a;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarJ = b.j(qiyVar2, f, 0.0f, 2);
                    boolean zH = f1qVar.h(str);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new a7d(str, (byte) 19);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX = d.a(qiyVar2, "CodexRemoteTopBarThreadPillContent").x(gkf.W(uc70.b(tiyVarJ, true, (Function1) objV), 20.0f, 4.0f));
                    jhe jheVarA = ihe.a(oq3Var, bar.n, f1qVar, 6);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    xtb0.b(str2, d.a(qiyVar2, "CodexRemoteTopBarThreadPillContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(s6d0.a)).n, f1qVar, 0, 24960, 110590);
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    d.a(qiyVar2, "CodexRemoteTopBarThreadPillContent");
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, qiyVar2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    n260 n260Var = n260.a;
                    if (str3 == null) {
                        f1qVar.k0(1262451372);
                        f1qVar.s(false);
                        qiyVar = qiyVar2;
                    } else {
                        f1qVar.k0(1262451373);
                        qiyVar = qiyVar2;
                        z2e.g(R.drawable.folder, str3, n260Var.a(1.0f, qiyVar, false), null, f1qVar, 0, 8);
                        f1qVar.s(false);
                    }
                    long j = this.b;
                    if (num != null) {
                        f1qVar.k0(1262783352);
                        z2e.i(i == 3, str4 == null ? "" : str4, j, d.a(qiyVar, "CodexRemoteTopBarThreadPillContent").x(n260Var.a(1.0f, qiyVar, false)), f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1263198535);
                        z2e.g(R.drawable.tiny_laptop, g4cVar.a.b, d.a(qiyVar, "CodexRemoteTopBarThreadPillContent").x(n260Var.a(1.0f, qiyVar, false)), new mee(j), f1qVar, 0, 0);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                    f1qVar.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                fgt.D((s470) obj8, (v470) obj7, this.b, (Function1) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ t2e(String str, String str2, String str3, Integer num, int i, String str4, long j, g4c g4cVar) {
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.h = num;
        this.c = i;
        this.g = str4;
        this.b = j;
        this.i = g4cVar;
    }
}
