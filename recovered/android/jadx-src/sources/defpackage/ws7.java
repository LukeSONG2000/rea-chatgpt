package defpackage;

import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ws7 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ws7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fa  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        b730 b730Var;
        z630 z630VarU;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        Object obj11 = this.b;
        switch (b) {
            case 0:
                byte b2 = 8;
                p47 p47Var = (p47) obj11;
                lgp lgpVar = (lgp) obj10;
                quy quyVar = (quy) obj9;
                Map map = (Map) obj8;
                e97 e97Var = (e97) obj7;
                List list = (List) obj6;
                puy puyVar = (puy) obj5;
                p47 p47Var2 = (p47) obj;
                qr00 qr00Var = (qr00) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? (f1qVar.f(p47Var2.ordinal()) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar.h(qr00Var) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else {
                    if (p47Var2 != p47Var) {
                        lgpVar = quyVar;
                    }
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new nm7(b2);
                        f1qVar.u0(objV);
                    }
                    kt7.b(qr00Var, (Function1) objV, tcu.a(lgpVar, f1qVar), (jcu) ukw.W(map, p47Var2), p47Var2, e97Var, p47Var2 == ((p47) puyVar.getValue()), d.a(qiy.a, "CalpicoMailboxPreviewScaffold"), false, list, null, null, f1qVar, ((i >> 3) & 14) | 48 | ((i << 12) & 57344) | 1073741824, 0, 3456);
                }
                break;
            case 1:
                qgi qgiVar = (qgi) obj11;
                Function0 function0 = (Function0) obj10;
                b730 b730Var2 = (b730) obj9;
                fxm fxmVar = (fxm) obj8;
                Function1 function1 = (Function1) obj7;
                Function1 function12 = (Function1) obj6;
                Function0 function02 = (Function0) obj5;
                mhx mhxVar = (mhx) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? f1qVar2.h(mhxVar) : f1qVar2.j(mhxVar) ? 32 : 16;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    f1qVar2.d0();
                } else {
                    boolean z = mhxVar.T1;
                    qiy qiyVar = qiy.a;
                    if (z) {
                        f1qVar2.k0(1331832152);
                        List list2 = mhxVar.B;
                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                            b730Var = null;
                            f1qVar2.k0(1332297927);
                            f1qVar2.s(false);
                            if (ob6.t(mhxVar.g)) {
                            }
                            z630VarU = zmt.U(mhxVar);
                            if (z630VarU == null) {
                            }
                        } else {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((ckg) it.next()) instanceof h7g) {
                                    f1qVar2.k0(-1481053185);
                                    st3 st3Var = (st3) gcb.h(mhxVar.a, (Map) qgiVar.W1.getValue());
                                    if (st3Var == null) {
                                        f1qVar2.k0(1331991522);
                                        f1qVar2.s(false);
                                        b730Var = null;
                                    } else {
                                        f1qVar2.k0(1331991523);
                                        boolean zH = ((iIntValue2 & 112) == 32 || ((iIntValue2 & 64) != 0 && f1qVar2.j(mhxVar))) | f1qVar2.h(function1);
                                        Object objV2 = f1qVar2.V();
                                        if (zH || objV2 == qnzVar) {
                                            objV2 = new lyd(function1, mhxVar, (byte) 1);
                                            f1qVar2.u0(objV2);
                                        }
                                        b730Var = null;
                                        lhh0.b(st3Var, (Function0) objV2, null, f1qVar2, 0);
                                        f1qVar2.s(false);
                                    }
                                    f1qVar2.s(false);
                                    if (ob6.t(mhxVar.g)) {
                                        f1qVar2.k0(1332379860);
                                        coz.W0.t(384, f1qVar2, d.a(qiyVar, "ConversationItemView"), function0);
                                        f1qVar2.s(false);
                                    } else {
                                        f1qVar2.k0(1332551879);
                                        f1qVar2.s(false);
                                    }
                                    z630VarU = zmt.U(mhxVar);
                                    if (z630VarU == null && (z630VarU.c != w630.b || zmt.I(mhxVar) == null)) {
                                        f1qVar2.k0(1332650242);
                                        if (!qgiVar.o0) {
                                            b730Var2 = b730Var;
                                        }
                                        tiy tiyVarA = d.a(qiyVar, "ConversationItemView");
                                        khx khxVar = mhx.Companion;
                                        zmt.y(mhxVar, b730Var2, tiyVarA, f1qVar2, 8 | ((iIntValue2 >> 3) & 14));
                                        f1qVar2.s(false);
                                    } else {
                                        f1qVar2.k0(1332962567);
                                        f1qVar2.s(false);
                                    }
                                    f1qVar2.s(false);
                                }
                            }
                            b730Var = null;
                            f1qVar2.k0(1332297927);
                            f1qVar2.s(false);
                            if (ob6.t(mhxVar.g)) {
                            }
                            z630VarU = zmt.U(mhxVar);
                            if (z630VarU == null) {
                                f1qVar2.k0(1332650242);
                                if (!qgiVar.o0) {
                                }
                                tiy tiyVarA2 = d.a(qiyVar, "ConversationItemView");
                                khx khxVar2 = mhx.Companion;
                                zmt.y(mhxVar, b730Var2, tiyVarA2, f1qVar2, 8 | ((iIntValue2 >> 3) & 14));
                                f1qVar2.s(false);
                                f1qVar2.s(false);
                            }
                        }
                    } else {
                        f1qVar2.k0(1332984391);
                        f1qVar2.s(false);
                    }
                    if (fxmVar != null) {
                        f1qVar2.k0(1333053707);
                        float f = rqx.b;
                        q38.i(fxmVar, function12, gkf.Z(pb90.r(qiyVar, f, 0.0f, f, 0.0f, 10), 0.0f, 12.0f, 0.0f, 0.0f, 13), f, function02, f1qVar2, 0);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1333053706);
                        f1qVar2.s(false);
                    }
                }
                break;
            default:
                Function1 function13 = (Function1) obj11;
                Function1 function14 = (Function1) obj10;
                Function1 function15 = (Function1) obj9;
                qgi qgiVar2 = (qgi) obj8;
                g1y g1yVar = (g1y) obj7;
                b730 b730Var3 = (b730) obj6;
                puy puyVar2 = (puy) obj5;
                ngh nghVar = (ngh) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= (iIntValue3 & 64) == 0 ? f1qVar3.h(nghVar) : f1qVar3.j(nghVar) ? 32 : 16;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    f1qVar3.d0();
                } else {
                    Object objV3 = f1qVar3.V();
                    if (objV3 == qnzVar) {
                        objV3 = new ndo(puyVar2, (byte) 12);
                        f1qVar3.u0(objV3);
                    }
                    Function0 function03 = (Function0) objV3;
                    boolean zH2 = f1qVar3.h(function13);
                    Object objV4 = f1qVar3.V();
                    if (zH2 || objV4 == qnzVar) {
                        objV4 = new byp(function13, (byte) 0);
                        f1qVar3.u0(objV4);
                    }
                    int i2 = ngh.c;
                    un7.A(nghVar, function03, function13, function14, function15, qgiVar2, g1yVar, b730Var3, (Function3) objV4, f1qVar3, ((iIntValue3 >> 3) & 14) | 262192);
                }
                break;
        }
        return tid0Var;
    }
}
