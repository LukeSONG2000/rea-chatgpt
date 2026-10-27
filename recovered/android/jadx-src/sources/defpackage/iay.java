package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iay implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public iay(fe80 fe80Var, Function0 function0, wni wniVar, boolean z, String str, String str2, String str3, Function2 function2) {
        this.c = fe80Var;
        this.d = function0;
        this.e = wniVar;
        this.f = z;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        boolean z = this.f;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.i;
        Object obj6 = this.g;
        Object obj7 = this.h;
        Object obj8 = this.e;
        Object obj9 = this.d;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                wni wniVar = (wni) obj8;
                Function0 function0 = (Function0) obj9;
                fe80 fe80Var = (fe80) obj4;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(fe80Var) | f1qVar.h(function0) | f1qVar.j(wniVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new wz(fe80Var, function0, wniVar);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarC = c.c((Function0) objV);
                    boolean zI = f1qVar.i(z) | f1qVar.h(fe80Var) | f1qVar.h((String) obj6) | f1qVar.h(function0) | f1qVar.h((String) obj7) | f1qVar.j(wniVar) | f1qVar.h((String) obj5);
                    String str = (String) obj6;
                    String str2 = (String) obj7;
                    String str3 = (String) obj5;
                    Function0 function02 = (Function0) obj9;
                    wni wniVar2 = (wni) obj8;
                    Object objV2 = f1qVar.V();
                    if (zI || objV2 == qnzVar) {
                        objV2 = new d4f((byte) 2, fe80Var, str, str2, str3, function02, wniVar2, this.f);
                        f1qVar.u0(objV2);
                    }
                    tiy tiyVarB = uc70.b(tiyVarC, true, (Function1) objV2);
                    Function2 function2 = (Function2) obj3;
                    oww owwVarC = ac6.c(bar.b, false);
                    int iJ = j5i0.J(f1qVar);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarB);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar, iJ, g61Var);
                    }
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    pty.t(0, f1qVar, function2, true);
                }
                break;
            case 1:
                fe80 fe80Var2 = (fe80) obj4;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                j51 j51Var = (j51) obj6;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarU = jbi0.U(b.f(qiy.a, 1.0f), (opg0) ((Function2) obj3).invoke(f1qVar2, 0));
                    boolean zJ = f1qVar2.j(j51Var);
                    Object objV3 = f1qVar2.V();
                    if (zJ || objV3 == qnzVar) {
                        objV3 = new qa3(j51Var, (byte) 7);
                        f1qVar2.u0(objV3);
                    }
                    tiy tiyVarU2 = jb6.u(jb6.u(tiyVarU, (Function1) objV3), new ha6(fe80Var2, b2));
                    Function2 function22 = (Function2) obj7;
                    zqe zqeVar = (zqe) obj5;
                    Function0 function03 = (Function0) obj9;
                    wni wniVar3 = (wni) obj8;
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iJ2 = j5i0.J(f1qVar2);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarU2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    g61 g61Var2 = iwe.g;
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ2))) {
                        bya0.x(iJ2, f1qVar2, iJ2, g61Var2);
                    }
                    d260.o(f1qVar2, tiyVarC3, iwe.d);
                    if (function22 != null) {
                        f1qVar2.k0(1352934765);
                        ae80.a(j5i0.g0(2000500644, new iay(fe80Var2, function03, wniVar3, this.f, i750.h(R.string.d01, f1qVar2), i750.h(R.string.d03, f1qVar2), i750.h(R.string.d00, f1qVar2), function22), f1qVar2), f1qVar2, 54);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1356009965);
                        f1qVar2.s(false);
                    }
                    hmg.p(6, zqeVar, mhe.a, f1qVar2, true);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    mvb0 mvb0VarG = f750.g((mvb0) obj4, (mvb0) obj9, ((Number) ((x0a0) obj8).getValue()).floatValue());
                    x0a0 x0a0Var = (x0a0) obj7;
                    if (z) {
                        mvb0VarG = mvb0.b(mvb0VarG, ((mee) x0a0Var.getValue()).a, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                    }
                    gn90.b(((mee) ((x0a0) obj6).getValue()).a, mvb0VarG, j5i0.g0(1157484991, new of0((Function3) obj5, (fpb0) obj3, (byte) 21), f1qVar3), f1qVar3, 384);
                }
                break;
        }
        return tid0Var;
    }

    public iay(mvb0 mvb0Var, mvb0 mvb0Var2, voc0 voc0Var, voc0 voc0Var2, boolean z, voc0 voc0Var3, Function3 function3, fpb0 fpb0Var) {
        this.c = mvb0Var;
        this.d = mvb0Var2;
        this.e = voc0Var;
        this.g = voc0Var2;
        this.f = z;
        this.h = voc0Var3;
        this.i = function3;
        this.b = fpb0Var;
    }

    public iay(Function2 function2, j51 j51Var, fe80 fe80Var, Function2 function22, zqe zqeVar, Function0 function0, wni wniVar, boolean z) {
        this.b = function2;
        this.g = j51Var;
        this.c = fe80Var;
        this.h = function22;
        this.i = zqeVar;
        this.d = function0;
        this.e = wniVar;
        this.f = z;
    }
}
