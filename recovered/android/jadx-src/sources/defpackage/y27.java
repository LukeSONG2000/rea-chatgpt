package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y27 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ y27(m37 m37Var, boolean z, Function1 function1, boolean z2, puy puyVar, Function2 function2, Function0 function0, wad0 wad0Var, Function0 function02, boolean z3, String str) {
        this.h = m37Var;
        this.b = z;
        this.i = function1;
        this.e = z2;
        this.d = puyVar;
        this.f = function2;
        this.c = function0;
        this.k = wad0Var;
        this.j = function02;
        this.g = z3;
        this.l = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        typ typVar = this.i;
        Object obj7 = this.h;
        switch (b) {
            case 0:
                m37 m37Var = (m37) obj7;
                Function1 function1 = (Function1) typVar;
                wad0 wad0Var = (wad0) obj5;
                Function0 function0 = (Function0) obj6;
                String str = (String) obj4;
                Function2 function2 = (Function2) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.j(function2) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    String str2 = m37Var.getValue().a.b;
                    boolean zH = f1qVar.h(function1) | f1qVar.j(m37Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new b04(function1, m37Var, (byte) 26);
                        f1qVar.u0(objV);
                    }
                    Function0 function02 = (Function0) objV;
                    puy puyVar = this.d;
                    boolean zH2 = f1qVar.h(puyVar);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new sz4(puyVar, (byte) 15);
                        f1qVar.u0(objV2);
                    }
                    k37.f(function2, this.b, function02, str2, this.e, (Function0) objV2, this.f, d.a(qiy.a, "CalpicoComposer"), this.c, wad0Var, function0, this.g, str, f1qVar, iIntValue & 14);
                }
                break;
            default:
                uat uatVar = (uat) obj7;
                wtt wttVar = (wtt) typVar;
                wat watVar = (wat) obj6;
                jfi jfiVar = (jfi) obj5;
                puy puyVar2 = (puy) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    boolean z = ((uaf) puyVar2.getValue()).j;
                    boolean z2 = this.b;
                    boolean zI = f1qVar2.i(z2);
                    Function0 function03 = this.c;
                    boolean zH3 = zI | f1qVar2.h(function03) | f1qVar2.h(wttVar);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new b4f(z2, function03, wttVar, (byte) 0);
                        f1qVar2.u0(objV3);
                    }
                    Function1 function12 = (Function1) objV3;
                    boolean zI2 = f1qVar2.i(z2) | f1qVar2.h(function03) | f1qVar2.j(watVar);
                    Object objV4 = f1qVar2.V();
                    if (zI2 || objV4 == qnzVar) {
                        objV4 = new o56(z2, function03, watVar, (byte) 6);
                        f1qVar2.u0(objV4);
                    }
                    Function1 function13 = (Function1) objV4;
                    puy puyVar3 = this.d;
                    boolean zH4 = f1qVar2.h(puyVar3);
                    boolean z3 = this.e;
                    boolean zI3 = zH4 | f1qVar2.i(z3);
                    Function2 function22 = this.f;
                    boolean zH5 = zI3 | f1qVar2.h(function22) | f1qVar2.j(jfiVar);
                    boolean z4 = this.g;
                    boolean zI4 = zH5 | f1qVar2.i(z4);
                    Object objV5 = f1qVar2.V();
                    if (zI4 || objV5 == qnzVar) {
                        c4f c4fVar = new c4f(z3, function22, jfiVar, z4, puyVar3);
                        f1qVar2.u0(c4fVar);
                        objV5 = c4fVar;
                    }
                    v88.d(uatVar, function12, function13, z, (Function1) objV5, f1qVar2, 0, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ y27(jfi jfiVar, uat uatVar, wat watVar, wtt wttVar, puy puyVar, puy puyVar2, Function0 function0, Function2 function2, boolean z, boolean z2, boolean z3) {
        this.h = uatVar;
        this.b = z;
        this.c = function0;
        this.i = wttVar;
        this.j = watVar;
        this.d = puyVar;
        this.e = z2;
        this.f = function2;
        this.k = jfiVar;
        this.g = z3;
        this.l = puyVar2;
    }
}
