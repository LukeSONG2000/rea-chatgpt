package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q6i implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ q6i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                qfc0 qfc0Var = (qfc0) obj7;
                enp enpVar = (enp) obj6;
                qip qipVar = (qip) obj5;
                uz01 uz01Var = (uz01) obj4;
                String str = (String) obj;
                xig xigVar = (xig) obj2;
                rn81.g((fy1) obj8, qfc0Var, yig.Response, xigVar, str, "local_business", enpVar.a, qipVar.h, null);
                if (uz01Var != null) {
                    jz81.n(uz01Var, qfc0Var, str, "local_business", enpVar.a, qipVar.h, xigVar);
                }
                break;
            case 1:
                ank0 ank0Var = (ank0) obj8;
                lmf0 lmf0Var = (lmf0) obj7;
                n19 n19Var = (n19) obj6;
                emw0 emw0Var = (emw0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    Boolean bool = (((zug0) emw0Var.getValue()).b || ((zug0) emw0Var.getValue()).c || !(((uug0) a5e0Var.getValue()) == null || kdd.l(((zug0) emw0Var.getValue()).a, Boolean.TRUE))) ? null : ((zug0) emw0Var.getValue()).a;
                    boolean zH = mv10Var.h(ank0Var) | mv10Var.h(lmf0Var) | mv10Var.j(n19Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        uds udsVar = new uds(n19Var, ank0Var, a5e0Var, lmf0Var, (byte) 5);
                        mv10Var.x0(udsVar);
                        objX = udsVar;
                    }
                    iet0Var.n(bool, (Function1) objX, bt81.a, d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, false, null, null, null, mv10Var, 384, (iIntValue << 9) & 7168, 8184);
                }
                break;
            case 2:
                szg0 szg0Var = (szg0) obj8;
                oz2 oz2Var = (oz2) obj7;
                n1h0 n1h0Var = (n1h0) obj6;
                n19 n19Var2 = (n19) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    a3i0 a3i0Var = ((b6i0) a5e0Var2.getValue()).x;
                    String str2 = a3i0Var != null ? a3i0Var.b : null;
                    a2u a2uVarJ = n1h0Var.J(szg0Var.a, szg0Var.b);
                    boolean zJ = mv10Var2.j(n19Var2);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new hkc(n19Var2, (byte) 3);
                        mv10Var2.x0(objX2);
                    }
                    w0e.c(szg0Var, oz2Var, str2, a2uVarJ, (Function0) objX2, d.a(kqd0Var, "orbitRoomComputerActivity").A(mwq.S(nqd0Var, 16.0f, 8.0f)), mv10Var2, 0);
                }
                break;
            default:
                nqd0 nqd0Var2 = (nqd0) obj8;
                vvi0 vvi0Var = (vvi0) obj7;
                List list = (List) obj6;
                Function1 function1 = (Function1) obj5;
                Function0 function0 = (Function0) obj4;
                px2 px2Var = (px2) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(px2Var) : ((mv10) bunVar3).j(px2Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockMagicEditAccelerators").A(nqd0Var2);
                    boolean zJ2 = mv10Var3.j(list) | mv10Var3.h(function1);
                    if ((iIntValue3 & 14) != 4 && ((iIntValue3 & 8) == 0 || !mv10Var3.j(px2Var))) {
                        z = false;
                    }
                    boolean zH2 = zJ2 | z | mv10Var3.h(function0);
                    Object objX3 = mv10Var3.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new z33(list, function1, px2Var, function0, (byte) 17);
                        mv10Var3.x0(objX3);
                    }
                    kdd.f(nqd0VarA, null, vvi0Var, za6Var, null, null, false, null, (Function1) objX3, mv10Var3, 0, 490);
                }
                break;
        }
        return a011Var;
    }
}
