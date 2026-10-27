package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tpf implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ tpf(ypf ypfVar, d2g d2gVar, String str, Integer num, wtt wttVar, int i, Function1 function1, qms qmsVar, gr50 gr50Var, ol3 ol3Var) {
        this.c = ypfVar;
        this.d = d2gVar;
        this.e = str;
        this.f = num;
        this.g = wttVar;
        this.b = i;
        this.h = function1;
        this.i = qmsVar;
        this.j = gr50Var;
        this.k = ol3Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.g;
        Object obj8 = this.h;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        Object obj12 = this.c;
        switch (b) {
            case 0:
                ypf ypfVar = (ypf) obj12;
                final d2g d2gVar = (d2g) obj11;
                final String str = (String) obj10;
                final Integer num = (Integer) obj9;
                final wtt wttVar = (wtt) obj7;
                final Function1 function1 = (Function1) obj8;
                final qms qmsVar = (qms) obj6;
                final gr50 gr50Var = (gr50) obj5;
                final ol3 ol3Var = (ol3) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarV = gkf.V(b.f(qiyVar, 1.0f), 24.0f);
                    ez5 ez5Var = bar.c;
                    tiy tiyVarX = d.a(qiyVar, "ConnectorToolLinkingCard").x(tiyVarV);
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new i8f((byte) 21);
                        f1qVar.u0(objV);
                    }
                    Function1 function12 = (Function1) objV;
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new i8f((byte) 22);
                        f1qVar.u0(objV2);
                    }
                    final int i = this.b;
                    usj.b(ypfVar, tiyVarX, function12, ez5Var, null, (Function1) objV2, j5i0.g0(-244896185, new Function4() { // from class: upf
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj13, Object obj14, Object obj15, Object obj16) {
                            wkf wkfVar;
                            Object vpfVar;
                            tiy tiyVar;
                            dlf dlfVar;
                            ypf ypfVar2 = (ypf) obj14;
                            f1q f1qVar2 = (f1q) obj15;
                            int iIntValue2 = ((Integer) obj16).intValue();
                            wkf wkfVar2 = ypfVar2.i;
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= (iIntValue2 & 64) == 0 ? f1qVar2.h(ypfVar2) : f1qVar2.j(ypfVar2) ? 32 : 16;
                            }
                            if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                qiy qiyVar2 = qiy.a;
                                d2g d2gVar2 = d2gVar;
                                wtt wttVar2 = wttVar;
                                qnz qnzVar2 = qwe.a;
                                if (wkfVar2 != null) {
                                    f1qVar2.k0(1447311021);
                                    boolean z = d2gVar2.h != null || wkfVar2.b();
                                    StringBuilder sb = new StringBuilder(str);
                                    Integer num2 = num;
                                    if (num2 != null) {
                                        int iIntValue3 = num2.intValue();
                                        sb.append(":content-part-");
                                        sb.append(iIntValue3);
                                    }
                                    String strA = d2gVar2.e.a();
                                    if (strA != null) {
                                        sb.append(":target-message-");
                                        sb.append(strA);
                                    }
                                    String string = sb.toString();
                                    dlf dlfVar2 = d2gVar2.g;
                                    List list = d2gVar2.i;
                                    alf alfVar = new alf(string, dlfVar2, z, list != null, list != null ? list.size() : 0);
                                    wkf wkfVar3 = ypfVar2.i;
                                    boolean zH = f1qVar2.h(wttVar2) | f1qVar2.j(alfVar);
                                    Object objV3 = f1qVar2.V();
                                    if (zH || objV3 == qnzVar2) {
                                        objV3 = new cnd(wttVar2, alfVar, (byte) 25);
                                        f1qVar2.u0(objV3);
                                    }
                                    tiy tiyVarL = ge5.L(qiyVar2, (Function0) objV3);
                                    dlf dlfVar3 = d2gVar2.g;
                                    boolean z2 = (iIntValue2 & 112) == 32 || ((iIntValue2 & 64) != 0 && f1qVar2.j(ypfVar2));
                                    int i2 = i;
                                    boolean zF = z2 | f1qVar2.f(i2 == 0 ? -1 : bya0.G(i2));
                                    Function1 function13 = function1;
                                    boolean zH2 = zF | f1qVar2.h(function13) | f1qVar2.j(d2gVar2) | f1qVar2.h(wttVar2) | f1qVar2.j(alfVar);
                                    qms qmsVar2 = qmsVar;
                                    boolean zJ = zH2 | f1qVar2.j(qmsVar2);
                                    gr50 gr50Var2 = gr50Var;
                                    boolean zJ2 = zJ | f1qVar2.j(gr50Var2);
                                    ol3 ol3Var2 = ol3Var;
                                    boolean zJ3 = zJ2 | f1qVar2.j(ol3Var2);
                                    Object objV4 = f1qVar2.V();
                                    if (zJ3 || objV4 == qnzVar2) {
                                        wkfVar = wkfVar3;
                                        tiyVar = tiyVarL;
                                        dlfVar = dlfVar3;
                                        vpfVar = new vpf(ypfVar2, i2, wttVar2, alfVar, function13, d2gVar2, qmsVar2, gr50Var2, ol3Var2);
                                        f1qVar2.u0(vpfVar);
                                    } else {
                                        vpfVar = objV4;
                                        wkfVar = wkfVar3;
                                        dlfVar = dlfVar3;
                                        tiyVar = tiyVarL;
                                    }
                                    xpf.c(wkfVar, (Function0) vpfVar, d.a(qiyVar2, "ConnectorToolLinkingCard").x(tiyVar), dlfVar, f1qVar2, 0);
                                    f1qVar2.s(false);
                                } else if (ypfVar2.j) {
                                    f1qVar2.k0(1448901879);
                                    xpf.f(d.a(qiyVar2, "ConnectorToolLinkingCard"), d2gVar2.g, f1qVar2, 0, 1);
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2.k0(1449028855);
                                    boolean zH3 = f1qVar2.h(wttVar2);
                                    Object objV5 = f1qVar2.V();
                                    if (zH3 || objV5 == qnzVar2) {
                                        objV5 = new u4f(wttVar2, (byte) 2);
                                        f1qVar2.u0(objV5);
                                    }
                                    xpf.d(0, f1qVar2, d.a(qiyVar2, "ConnectorToolLinkingCard"), (Function0) objV5);
                                    f1qVar2.s(false);
                                }
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, 1772928, 16);
                }
                break;
            case 1:
                hjx hjxVar = (hjx) obj12;
                zy2 zy2Var = (zy2) obj11;
                jix jixVar = (jix) obj10;
                mn90 mn90Var = (mn90) obj9;
                cz2 cz2Var = (cz2) obj7;
                Map map = (Map) obj8;
                rsv rsvVar = (rsv) obj6;
                rsv rsvVar2 = (rsv) obj5;
                ArrayList arrayList = (ArrayList) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    String str2 = zy2Var.a;
                    qkv qkvVar = qkv.g;
                    qjv qjvVar = qjv.i;
                    sjv sjvVar = sjv.d;
                    int i2 = this.b;
                    ojt.a(hjxVar, new eiv(hjxVar, new nev(str2, qkvVar, qjvVar, sjvVar, Integer.valueOf(i2), (hjg) null, 32)), jixVar, mn90Var, zy2Var.a, cz2Var.a, zy2Var.b, zy2Var.c, zy2Var.d, zy2Var.f, map, rsvVar, rsvVar2, new ycv("search_result", i2), i2 != gee.E(arrayList), null, null, null, null, false, null, f1qVar2, 0, 0, 2064384);
                }
                break;
            default:
                qcu qcuVar = (qcu) obj12;
                jcu jcuVar = (jcu) obj11;
                ls60 ls60Var = (ls60) obj10;
                ls60 ls60Var2 = (ls60) obj9;
                qr00 qr00Var = (qr00) obj8;
                wtt wttVar2 = (wtt) obj7;
                Throwable th = (Throwable) obj6;
                puy puyVar = (puy) obj5;
                puy puyVar2 = (puy) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    f1qVar3.h0(1793428633, ((u090) puyVar2.getValue()).l);
                    u090 u090Var = (u090) puyVar2.getValue();
                    mr00 mr00Var = new mr00(qr00Var, gkf.h(0.0f, 0.0f, 0.0f, 8.0f, 7), (byte) 1);
                    Function1 function13 = (Function1) wttVar2;
                    boolean z = (!((u090) puyVar2.getValue()).e().d || th == null || ((Boolean) puyVar.getValue()).booleanValue()) ? false : true;
                    boolean zH = f1qVar3.h(puyVar);
                    Object objV3 = f1qVar3.V();
                    if (zH || objV3 == qnzVar) {
                        objV3 = new qd80(puyVar, (byte) 6);
                        f1qVar3.u0(objV3);
                    }
                    l090.c(u090Var, qcuVar, this.b, jcuVar, ls60Var, ls60Var2, mr00Var, function13, z, (Function0) objV3, d.a(qiyVar, "SitesHomeScreen").x(b.d(qiyVar, 1.0f)), f1qVar3, 64);
                    f1qVar3.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tpf(qcu qcuVar, int i, jcu jcuVar, ls60 ls60Var, ls60 ls60Var2, qr00 qr00Var, wtt wttVar, Throwable th, puy puyVar, puy puyVar2) {
        this.c = qcuVar;
        this.b = i;
        this.d = jcuVar;
        this.e = ls60Var;
        this.f = ls60Var2;
        this.h = qr00Var;
        this.g = wttVar;
        this.i = th;
        this.j = puyVar;
        this.k = puyVar2;
    }

    public /* synthetic */ tpf(hjx hjxVar, zy2 zy2Var, int i, jix jixVar, mn90 mn90Var, cz2 cz2Var, Map map, rsv rsvVar, rsv rsvVar2, ArrayList arrayList) {
        this.c = hjxVar;
        this.d = zy2Var;
        this.b = i;
        this.e = jixVar;
        this.f = mn90Var;
        this.g = cz2Var;
        this.h = map;
        this.i = rsvVar;
        this.j = rsvVar2;
        this.k = arrayList;
    }
}
