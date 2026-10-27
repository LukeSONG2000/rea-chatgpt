package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q3b implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ p3b b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ q3b(p3b p3bVar, String str, Function0 function0) {
        this.b = p3bVar;
        this.c = str;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zN;
        tid0 tid0Var;
        boolean z;
        String str;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        String str2 = this.c;
        p3b p3bVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    Object[] objArr = new Object[0];
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = new gqa((byte) 11);
                        f1qVar.u0(objV);
                    }
                    puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
                    int i = p3bVar.b;
                    List list = p3bVar.a;
                    n7k n7kVarB = su00.b(i, new h8(p3bVar.a, List.class, "size", "size()I", 0, (byte) 3), f1qVar, 0, 2);
                    fgp fgpVar = (fgp) fee.I0(((b010) n7kVarB.d.c).k(), list);
                    if (fgpVar != null && (str = fgpVar.e) != null) {
                        str2 = str;
                    }
                    if (str2 != null) {
                        f1qVar.k0(144055114);
                        fxx.f.getClass();
                        zN = o650.n(fxx.h, f1qVar, 0, 2);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(170742475);
                        f1qVar.s(false);
                        zN = false;
                    }
                    c2b c2bVar = zN ? new c2b(str2) : null;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "CloudBrowserScreenshotViewer").x(ogt.f(b.d(qiyVar, 1.0f), b5j.a, ltt.z));
                    oww owwVarC = ac6.c(bar.b, false);
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
                    d260.o(f1qVar, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    if (!((Boolean) puyVar.getValue()).booleanValue() || c2bVar == null) {
                        tid0Var = tid0Var2;
                        f1qVar.k0(1219034421);
                        tiy tiyVarX2 = d.a(qiyVar, "CloudBrowserScreenshotViewer").x(b.d(qiyVar, 1.0f));
                        boolean zH = f1qVar.h(p3bVar);
                        Object objV2 = f1qVar.V();
                        if (zH || objV2 == qnzVar) {
                            objV2 = new n08(p3bVar, (byte) 25);
                            f1qVar.u0(objV2);
                        }
                        vut.a(n7kVarB, tiyVarX2, null, null, 0, 0.0f, null, null, false, (Function1) objV2, null, null, null, j5i0.g0(959814084, new zw4(p3bVar, (byte) 4), f1qVar), f1qVar, 48, 24576, 15356);
                        f1qVar = f1qVar;
                        oq3 oq3Var = jmr.g;
                        dz5 dz5Var = bar.l;
                        tiy tiyVarF = b.f(qiyVar, 1.0f);
                        ez5 ez5Var = bar.c;
                        mc6 mc6Var = mc6.a;
                        tiy tiyVarX3 = d.a(qiyVar, "CloudBrowserScreenshotViewer").x(gkf.V(ku0.g0(mc6Var.a(tiyVarF, ez5Var), ku0.o), 8.0f));
                        k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar, 54);
                        int iHashCode2 = Long.hashCode(f1qVar.T);
                        b620 b620VarN2 = f1qVar.n();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
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
                        tiy tiyVarA = d.a(qiyVar, "CloudBrowserScreenshotViewer");
                        long j = b5j.b;
                        rb60.q(tiyVarA, false, this.d, false, false, j, f1qVar, 0, 27);
                        if (c2bVar != null) {
                            f1qVar.k0(-1661311660);
                            boolean zH2 = f1qVar.h(puyVar);
                            Object objV3 = f1qVar.V();
                            if (zH2 || objV3 == qnzVar) {
                                objV3 = new dw7(puyVar, (byte) 19);
                                f1qVar.u0(objV3);
                            }
                            asv.b((Function0) objV3, d.a(qiyVar, "CloudBrowserScreenshotViewer"), false, null, null, null, null, null, zsj0.f, f1qVar, 805306368, 510);
                            f1qVar = f1qVar;
                            z = false;
                            f1qVar.s(false);
                        } else {
                            z = false;
                            f1qVar.k0(-1661120421);
                            f1qVar.s(false);
                        }
                        f1qVar.s(true);
                        if (list.size() > 1) {
                            f1qVar.k0(1220967922);
                            st00.b(n7kVarB, d.a(qiyVar, "CloudBrowserScreenshotViewer").x(gkf.V(ku0.g0(mc6Var.a(qiyVar, bar.i), ku0.q), 16.0f)), 0, j, mee.c(0.4f, j, 14), f1qVar, 0, 12);
                            f1qVar.s(z);
                        } else {
                            f1qVar.k0(1221340387);
                            f1qVar.s(z);
                        }
                        f1qVar.s(z);
                    } else {
                        f1qVar.k0(1218523634);
                        tiy tiyVarD = b.d(qiyVar, 1.0f);
                        WeakHashMap weakHashMap = uqg0.x;
                        tiy tiyVarU = jbi0.U(tiyVarD, new pid0(new pid0(xs50.d(f1qVar).g, xs50.d(f1qVar).b), xs50.d(f1qVar).j));
                        boolean zH3 = f1qVar.h(puyVar);
                        Object objV4 = f1qVar.V();
                        if (zH3 || objV4 == qnzVar) {
                            objV4 = new dw7(puyVar, (byte) 18);
                            f1qVar.u0(objV4);
                        }
                        a88.a((Function0) objV4, d.a(qiyVar, "CloudBrowserScreenshotViewer").x(tiyVarU), c2bVar, f1qVar, 0);
                        f1qVar.s(false);
                        tid0Var = tid0Var2;
                    }
                    f1qVar.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                a88.c(p3bVar, str2, this.d, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ q3b(p3b p3bVar, String str, Function0 function0, int i) {
        this.b = p3bVar;
        this.c = str;
        this.d = function0;
    }
}
