package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xih implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ xih(zlg zlgVar, mjx mjxVar, boolean z, k960 k960Var, qrx qrxVar, lox loxVar, long j, Function1 function1) {
        this.e = zlgVar;
        this.f = mjxVar;
        this.b = z;
        this.g = k960Var;
        this.h = qrxVar;
        this.i = loxVar;
        this.c = j;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strL;
        List list;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        Function1 function1 = this.d;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj8;
                String str = (String) obj7;
                Function1 function12 = (Function1) obj6;
                pu00 pu00Var = (pu00) obj4;
                Function1 function13 = (Function1) obj5;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    b0k b0kVar = b0k.u;
                    ejh ejhVar = new ejh(puyVar, this.b, str);
                    boolean zH = f1qVar.h(puyVar) | f1qVar.h(function1) | f1qVar.h(function12);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new rv7(puyVar, function1, function12);
                        f1qVar.u0(objV);
                    }
                    b0kVar.E(ejhVar, (Function1) objV, pu00Var, d.a(qiyVar, "ConversationLightboxContent"), !((hjh) puyVar.getValue()).x, function13, this.c, f1qVar, 12582912, 8);
                }
                break;
            default:
                zlg zlgVar = (zlg) obj8;
                mjx mjxVar = (mjx) obj7;
                k960 k960Var = (k960) obj6;
                qrx qrxVar = (qrx) obj5;
                lox loxVar = (lox) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    d.a(qiyVar, "MessageContextListContent");
                    jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "MessageContextListContent").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 16.0f, 0.0f, 11));
                    k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    k3g k3gVar = zlgVar.i;
                    if (k3gVar == null) {
                        f1qVar2.k0(1616004683);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1616004684);
                        o8u o8uVar = new o8u(1.0f, true);
                        int i = (k3g.t << 3) | 221184;
                        j960 j960Var = k960.Companion;
                        nrx.a(mjxVar, k3gVar, this.b, k960Var, false, true, qrxVar, loxVar, o8uVar, false, null, null, null, false, null, null, null, null, null, null, f1qVar2, i, 0, 1048064);
                        f1qVar2.s(false);
                    }
                    cdg cdgVar = zlgVar.h;
                    bdg bdgVar = (cdgVar == null || (list = cdgVar.c) == null) ? null : (bdg) fee.H0(list);
                    String str2 = bdgVar != null ? bdgVar.d : null;
                    String str3 = bdgVar != null ? bdgVar.b : null;
                    if (str2 != null) {
                        strL = jc4.l(f1qVar2, -1333318792, R.string.d21, f1qVar2, false);
                    } else {
                        f1qVar2.k0(1616879751);
                        f1qVar2.s(false);
                        strL = null;
                    }
                    xcg xcgVar = bdgVar != null ? bdgVar.e : null;
                    int i2 = xcgVar != null ? xcgVar.a : 0;
                    int i3 = xcgVar != null ? xcgVar.b : 0;
                    boolean zH2 = f1qVar2.h(str2);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = co70.k(Boolean.FALSE);
                        f1qVar2.u0(objV2);
                    }
                    puy puyVar2 = (puy) objV2;
                    e5s e5sVarZ = bdgVar != null ? a88.Z(bdgVar, null, false) : null;
                    String str4 = e5sVarZ != null ? e5sVarZ.a : null;
                    String str5 = e5sVarZ != null ? e5sVarZ.b : null;
                    f1qVar2.k0(-1333280326);
                    tiy tiyVarV = b.v(jb6.n(qiyVar, b160.b(6.0f)), 70.0f);
                    tiy tiyVarP = (i2 == 0 || i3 == 0) ? p3o.p(1.0f, tiyVarV, false) : i2 < i3 ? p3o.p(0.6666667f, tiyVarV, false) : p3o.p(1.0f, tiyVarV, false);
                    if (str2 != null) {
                        boolean zH3 = f1qVar2.h(puyVar2);
                        long j = this.c;
                        boolean zG = f1qVar2.g(j) | zH3;
                        Object objV3 = f1qVar2.V();
                        if (zG || objV3 == qnzVar) {
                            objV3 = new njx(j, puyVar2);
                            f1qVar2.u0(objV3);
                        }
                        tiy tiyVarP2 = ogt.p(qiyVar, (Function1) objV3);
                        boolean zH4 = f1qVar2.h(function1) | f1qVar2.h(str3) | f1qVar2.h(str2);
                        Object objV4 = f1qVar2.V();
                        if (zH4 || objV4 == qnzVar) {
                            objV4 = new w2r(function1, str3, str2, (byte) 28);
                            f1qVar2.u0(objV4);
                        }
                        tiyVarP = tiyVarP.x(c.e(15, tiyVarP2, null, null, (Function0) objV4, false));
                    }
                    tiy tiyVarK = cya0.k(f1qVar2, false, qiyVar, "MessageContextListContent", tiyVarP);
                    boolean zH5 = f1qVar2.h(puyVar2);
                    Object objV5 = f1qVar2.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new v3x(puyVar2, (byte) 12);
                        f1qVar2.u0(objV5);
                    }
                    Function0 function0 = (Function0) objV5;
                    boolean zH6 = f1qVar2.h(puyVar2);
                    Object objV6 = f1qVar2.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new v3x(puyVar2, (byte) 13);
                        f1qVar2.u0(objV6);
                    }
                    ktt.s(tiyVarK, str4, str5, strL, 0.0f, false, function0, null, (Function0) objV6, null, f1qVar2, 24576, 1376);
                    f1qVar2.s(true);
                    jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar, "MessageContextListContent"));
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xih(puy puyVar, boolean z, String str, Function1 function1, Function1 function12, pu00 pu00Var, Function1 function13, long j) {
        this.e = puyVar;
        this.b = z;
        this.f = str;
        this.d = function1;
        this.g = function12;
        this.i = pu00Var;
        this.h = function13;
        this.c = j;
    }
}
