package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rcb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rcb(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.c;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                g4s0 g4s0Var = (g4s0) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                vpu0 vpu0Var = (vpu0) obj5;
                vcb vcbVar = (vcb) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(vcbVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    mv10Var.f0();
                } else {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "CalpicoAssistantEditScreen"), to60.S(-1574093259, true, new ucb(vcbVar, a5e0Var, vpu0Var, objArr == true ? 1 : 0), mv10Var), null, sa71.a, null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                }
                break;
            case 1:
                v3s0 v3s0Var = (v3s0) obj7;
                a5e0 a5e0Var2 = (a5e0) obj6;
                na80 na80Var = (na80) obj5;
                ia80 ia80Var = (ia80) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? (((mv10) bunVar2).h(ia80Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar2).j(function1) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    mv10Var2.f0();
                } else if (!ia80Var.t) {
                    mv10Var2.n0(47571636);
                    if (ia80Var.K()) {
                        v3s0Var = (v3s0) a5e0Var2.getValue();
                    }
                    opz0.b(v3s0Var, d.a(kqd0Var, "LibraryBrowserScreen"), to60.S(-414288999, true, new zo00(function1, (byte) 2), mv10Var2), null, to60.S(-1530257125, true, new o11(ia80Var, function1, (byte) 10), mv10Var2), null, null, to60.S(1090757982, true, new ts((Object) ia80Var, (Object) function1, (Object) na80Var, (byte) 15), mv10Var2), null, 0L, sit0.c, null, false, false, mv10Var2, 12607872, 0, 31594);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(47062492);
                    int size = ia80Var.n.keySet().size();
                    boolean z = (i & 112) == 32;
                    Object objX = mv10Var2.X();
                    if (z || objX == ly5.c) {
                        objX = new bc0(function1, (byte) 24);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    if (ia80Var.K()) {
                        v3s0Var = (v3s0) a5e0Var2.getValue();
                    }
                    ga80.e(size, function0, v3s0Var, d.a(kqd0Var, "LibraryBrowserScreen"), mv10Var2, 0);
                    mv10Var2.s(false);
                }
                break;
            default:
                aqp aqpVar = (aqp) obj7;
                vfc0 vfc0Var = (vfc0) obj6;
                yv40 yv40Var = (yv40) obj5;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    vpp vppVar = aqp.Companion;
                    rq81.a(aqpVar, vfc0Var, nqd0VarA, yv40Var, mv10Var3, 8, 4);
                }
                break;
        }
        return a011Var;
    }
}
