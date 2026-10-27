package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hb90 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ String d;

    public /* synthetic */ hb90(String str, String str2, Function1 function1) {
        this.b = str;
        this.d = str2;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                this.c.invoke(new mc90(new eiv(new hjx(this.b, null, this.d), new nev((String) obj, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62)), ((Boolean) obj2).booleanValue()));
                break;
            default:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "OtherTextRow").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
                    oq3 oq3Var = jmr.g;
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX2 = d.a(qiyVar, "OtherTextRow").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar, 54);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
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
                    xtb0.b(this.d, d.a(qiyVar, "OtherTextRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1q f1qVar2 = f1qVar;
                    String str = this.b;
                    boolean z = str != null;
                    Function1 function1 = this.c;
                    boolean zH = f1qVar2.h(function1) | f1qVar2.h(str);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new oc7(function1, str, (byte) 10);
                        f1qVar2.u0(objV);
                    }
                    Function1 function12 = (Function1) objV;
                    tiy tiyVarA = d.a(qiyVar, "OtherTextRow");
                    uer uerVar = cdt.a;
                    wm7.f(z, function12, tiyVarA.x(x7y.a), false, null, null, f1qVar2, 384, 56);
                    f1qVar2.s(true);
                    if (str != null) {
                        f1qVar2.k0(-549082755);
                        long j = ((mee) f1qVar2.l(y4g.a)).a;
                        r450.b(str, function1, d.a(qiyVar, "OtherTextRow").x(b.j(gkf.V(ogt.f(gkf.Z(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7), 0.0f, 0.0f, 8.0f, 0.0f, 11), ((pge) f1qVar2.l(qge.a)).I, ((sy70) f1qVar2.l(vy70.a)).c), 16.0f), 96.0f, 0.0f, 2)), false, false, mvb0.b((mvb0) f1qVar2.l(xtb0.a), j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), 0L, null, null, false, 0, 0, null, null, null, new im90(j), null, f1qVar2, 0, 0, 98264);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-548325487);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ hb90(String str, Function1 function1, String str2) {
        this.b = str;
        this.c = function1;
        this.d = str2;
    }
}
