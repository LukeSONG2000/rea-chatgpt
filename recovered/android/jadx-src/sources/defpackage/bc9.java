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
public final /* synthetic */ class bc9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ bc9(ku80 ku80Var, boolean z, boolean z2, boolean z3, Function0 function0, tiy tiyVar, int i) {
        this.e = ku80Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = function0;
        this.g = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        byte b3 = 1;
        switch (b) {
            case 0:
                wy90 wy90Var = (wy90) obj5;
                List list = (List) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "AppContent");
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new cc9(function1, b2);
                        f1qVar.u0(objV);
                    }
                    ovw.h(0, f1qVar, tiyVarA, wy90Var, list, (Function1) objV, this.b, this.c, this.d);
                    f1qVar.k0(-1945693821);
                    f1qVar.s(false);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                wnt.n((String) obj5, (String) obj4, this.b, this.c, this.d, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 2:
                Function0 function0 = (Function0) obj5;
                h330 h330Var = (h330) obj4;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (this.b) {
                    f1qVar2.k0(-559386807);
                    jbi0.e(1572864, 62, f1qVar2, null, d.a(qiyVar, "ProjectFileImpl"), null, null, function0, qug.s, false);
                    f1qVar2.s(false);
                } else if (this.c) {
                    f1qVar2.k0(-559072653);
                    tiy tiyVarA2 = d.a(qiyVar, "ProjectFileImpl");
                    uer uerVar = cdt.a;
                    tiy tiyVarB = b.B(x7y.a, null, 3);
                    float f = m890.a;
                    qu7.a(tiyVarA2.x(b.q(tiyVarB, 32.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 126);
                    f1qVar2.s(false);
                } else if (!this.d) {
                    f1qVar2.k0(-558186797);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-558844121);
                    d.a(qiyVar, "ProjectFileImpl");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    boolean zH2 = f1qVar2.h(h330Var);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        fbt fbtVar = new fbt(0, h330Var, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 15);
                        f1qVar2.u0(fbtVar);
                        objV2 = fbtVar;
                    }
                    evt.f(0, 4, f1qVar2, d.a(qiyVar, "ProjectFileImpl").x(asv.M(qiyVar, h330Var, null, 6)), u650.r(R.string._1340_res_0x7f1414bc, f1qVar2), (Function0) objV2, false);
                    boolean zH3 = f1qVar2.h(function02);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new vw30(function02, b3);
                        f1qVar2.u0(objV3);
                    }
                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar2, 0, 126);
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                tut.E((ku80) obj5, this.b, this.c, this.d, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ bc9(wy90 wy90Var, boolean z, boolean z2, boolean z3, List list, Function1 function1) {
        this.e = wy90Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = list;
        this.g = function1;
    }

    public /* synthetic */ bc9(String str, String str2, boolean z, boolean z2, boolean z3, Function0 function0, int i) {
        this.e = str;
        this.f = str2;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.g = function0;
    }

    public /* synthetic */ bc9(boolean z, Function0 function0, boolean z2, boolean z3, h330 h330Var, Function0 function02) {
        this.b = z;
        this.e = function0;
        this.c = z2;
        this.d = z3;
        this.f = h330Var;
        this.g = function02;
    }
}
