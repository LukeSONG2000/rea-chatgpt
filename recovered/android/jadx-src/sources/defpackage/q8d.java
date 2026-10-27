package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q8d implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ typ d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ q8d(h4e h4eVar, Function1 function1, boolean z, Function2 function2, g4c g4cVar) {
        this.c = h4eVar;
        this.d = function1;
        this.b = z;
        this.e = function2;
        this.f = g4cVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        f1q f1qVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        typ typVar = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                h4e h4eVar = (h4e) obj7;
                abe abeVar = h4eVar.j;
                Function1 function1 = (Function1) typVar;
                Function2 function2 = (Function2) obj6;
                g4c g4cVar = (g4c) obj5;
                Function0 function0 = (Function0) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= f1qVar2.j(function0) ? 32 : 16;
                }
                int i = iIntValue;
                if (!f1qVar2.a0(i & 1, (i & 145) != 144)) {
                    f1qVar2.d0();
                } else {
                    boolean z2 = abeVar.a;
                    boolean z3 = this.b;
                    if (z2) {
                        f1qVar2.k0(-730884167);
                        r78.h(h4eVar.j, function1, d.a(qiyVar, "CodexRemoteOverviewCardContent"), z3, f1qVar2, 8);
                        z = z3;
                        f1qVar = f1qVar2;
                        f1qVar.s(false);
                    } else {
                        z = z3;
                        f1qVar = f1qVar2;
                        f1qVar.k0(-730615087);
                        f1qVar.s(false);
                    }
                    boolean zH = f1qVar.h(function2) | f1qVar.h(g4cVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new yu8(function2, g4cVar, (byte) 23);
                        f1qVar.u0(objV);
                    }
                    a9d.g(z, (Function0) objV, new x5n(uw70.b, uw70.e, function0), d.a(qiyVar, "CodexRemoteOverviewCardContent"), abeVar.a, f1qVar, 0, 8);
                }
                break;
            default:
                List list = (List) obj7;
                Function0 function02 = (Function0) typVar;
                puy puyVar = (puy) obj6;
                qlk qlkVar = (qlk) obj5;
                int iIntValue2 = ((Integer) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= f1qVar3.f(iIntValue2) ? 32 : 16;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    f1qVar3.d0();
                } else {
                    s280 s280Var = (s280) list.get(iIntValue2);
                    f1qVar3.k0(-1990470698);
                    tjm tjmVar = (tjm) puyVar.getValue();
                    tiy tiyVarH = tjmVar != null ? b.h(qiyVar, tjmVar.a) : qiyVar;
                    if (iIntValue2 == 0 && s280Var.e == 3) {
                        boolean zH2 = f1qVar3.h(qlkVar) | f1qVar3.h(puyVar);
                        Object objV2 = f1qVar3.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new ro6(qlkVar, puyVar, (byte) 14);
                            f1qVar3.u0(objV2);
                        }
                        tiyVarH = tiyVarH.x(ob6.Y(qiyVar, (Function1) objV2));
                    }
                    r280.r(0, f1qVar3, cya0.k(f1qVar3, false, qiyVar, "ShareSheetContentPreviewSelector", tiyVarH), s280Var, function02, this.b);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ q8d(List list, boolean z, Function0 function0, puy puyVar, qlk qlkVar) {
        this.c = list;
        this.b = z;
        this.d = function0;
        this.e = puyVar;
        this.f = qlkVar;
    }
}
