package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.File;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ct7 implements Function4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ct7(f7m f7mVar, Function0 function0, fyf0 fyf0Var, gyf0 gyf0Var, yx3 yx3Var, Function1 function1, puy puyVar, puy puyVar2, puy puyVar3) {
        this.c = f7mVar;
        this.d = function0;
        this.e = fyf0Var;
        this.f = gyf0Var;
        this.g = yx3Var;
        this.b = function1;
        this.h = puyVar;
        this.i = puyVar2;
        this.j = puyVar3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        tid0 tid0Var;
        int i2;
        boolean z;
        String strS;
        String strS2;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        qnz qnzVar = qwe.a;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        Object obj12 = this.c;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                qcu qcuVar = (qcu) obj12;
                qcu qcuVar2 = (qcu) obj11;
                ArrayList arrayList = (ArrayList) obj9;
                lt7 lt7Var = (lt7) obj8;
                Map map = (Map) obj7;
                e97 e97Var = (e97) obj6;
                qcu qcuVar3 = (qcu) obj10;
                x0a0 x0a0Var = (x0a0) obj5;
                p47 p47Var = (p47) obj;
                qr00 qr00Var = (qr00) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | (f1qVar.f(p47Var.ordinal()) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar.h(qr00Var) ? 32 : 16;
                }
                int i3 = i;
                if (f1qVar.a0(i3 & 1, (i & 147) != 146)) {
                    int iOrdinal = p47Var.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return null;
                        }
                        qcuVar = qcuVar2;
                    }
                    tiy tiyVarX = d.a(qiyVar, "CalpicoRoomListScreen").x(b.d(qiyVar, 1.0f));
                    tid0Var = tid0Var2;
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
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    b97 b97Var = new b97(qcuVar, p47Var, arrayList);
                    boolean z2 = lt7Var.k && qcuVar.b() > 0 && !b97Var.d;
                    qr00 mr00Var = z2 ? new mr00(qr00Var, ttt.v(s48.a, false, 7), (byte) 1) : qr00Var;
                    jcu jcuVar = (jcu) ukw.W(map, p47Var);
                    boolean z3 = p47Var == lt7Var.p;
                    tiy tiyVarA = d.a(qiyVar, "CalpicoRoomListScreen");
                    boolean z4 = lt7Var.o;
                    qcu qcuVar4 = p47Var == p47.a ? qcuVar3 : null;
                    int i4 = cg7.c;
                    Function1 function1 = this.b;
                    kt7.b(mr00Var, function1, qcuVar, jcuVar, p47Var, e97Var, z3, tiyVarA, z4, arrayList, qcuVar4, b97Var, f1qVar, ((i3 << 12) & 57344) | 1073741824, 72, 128);
                    if (z2) {
                        f1qVar.k0(-337272175);
                        String str = ((n38) x0a0Var.getValue()).i;
                        String str2 = ((n38) x0a0Var.getValue()).k;
                        boolean zH = f1qVar.h(function1);
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            i2 = 2;
                            objV = new xl7(function1, (byte) 2);
                            f1qVar.u0(objV);
                        } else {
                            i2 = 2;
                        }
                        s48.a(0, 0, f1qVar, d.a(qiyVar, "CalpicoRoomListScreen").x(gkf.U(mc6.a.a(qiyVar, bar.i), ttt.u(i2, qr00Var))), str, str2, (Function0) objV);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-336850296);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                rsv rsvVar = (rsv) obj12;
                rsv rsvVar2 = (rsv) obj11;
                String str3 = (String) obj10;
                String str4 = (String) obj9;
                vzb0 vzb0Var = (vzb0) obj8;
                DateFormat dateFormat = (DateFormat) obj7;
                dix dixVar = (dix) obj6;
                zml zmlVar = (zml) obj5;
                final rml rmlVar = (rml) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                File file = rmlVar.a;
                long j = rmlVar.b;
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? f1qVar2.h(rmlVar) : f1qVar2.j(rmlVar) ? 32 : 16;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    z3t z3tVar = z3t.c;
                    z3t z3tVarJ = cni.j(j);
                    String strF = mzb0.f(z3tVarJ, rsvVar, rsvVar2, str3, str4, null, 112);
                    if (strF == null) {
                        strF = mzb0.d(co70.u(z3tVarJ, vzb0Var).a());
                    }
                    String str5 = dateFormat.format(new Date(j));
                    Long l = rmlVar.e;
                    if (l == null) {
                        f1qVar2.k0(988779636);
                        strS2 = u650.s(R.string._10fd_res_0x7f141271, new Object[]{strF, str5}, f1qVar2);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(989155387);
                        f1qVar2.k0(863195856);
                        g0h g0hVar = lrm.b;
                        long jG0 = gee.g0(l.longValue(), trm.MILLISECONDS);
                        long jU = lrm.u(jG0, trm.MINUTES);
                        int iK = lrm.k(jG0);
                        if (jU > 0) {
                            f1qVar2.k0(-994645466);
                            strS = u650.s(R.string._1101_res_0x7f141275, new Object[]{Long.valueOf(jU), Integer.valueOf(iK)}, f1qVar2);
                            z = false;
                            f1qVar2.s(false);
                        } else {
                            z = false;
                            f1qVar2.k0(-994231833);
                            strS = u650.s(R.string._1102_res_0x7f141276, new Object[]{Integer.valueOf(iK)}, f1qVar2);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z);
                        strS2 = u650.s(R.string._10fe_res_0x7f141272, new Object[]{strF, str5, strS}, f1qVar2);
                        f1qVar2.s(z);
                    }
                    String str6 = strS2;
                    boolean z5 = b79.u(dixVar != null ? dixVar.n : null, file.getName()) && !dixVar.o;
                    final byte b2 = 2;
                    boolean zU = b79.u(zmlVar.l, file.getName());
                    boolean z6 = zmlVar.l == null;
                    final Function1 function12 = this.b;
                    int i5 = iIntValue2 & 112;
                    boolean zH2 = f1qVar2.h(function12) | (i5 == 32 || ((iIntValue2 & 64) != 0 && f1qVar2.j(rmlVar)));
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        final byte b3 = 0;
                        objV2 = new Function0() { // from class: vml
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b3;
                                tid0 tid0Var3 = tid0.a;
                                rml rmlVar2 = rmlVar;
                                Function1 function13 = function12;
                                switch (b4) {
                                    case 0:
                                        function13.invoke(new pml(rmlVar2));
                                        break;
                                    case 1:
                                        function13.invoke(new nml(rmlVar2));
                                        break;
                                    default:
                                        function13.invoke(new kml(rmlVar2));
                                        break;
                                }
                                return tid0Var3;
                            }
                        };
                        f1qVar2.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    boolean zH3 = f1qVar2.h(function12) | (i5 == 32 || ((iIntValue2 & 64) != 0 && f1qVar2.j(rmlVar)));
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        final byte b4 = 1;
                        objV3 = new Function0() { // from class: vml
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b42 = b4;
                                tid0 tid0Var3 = tid0.a;
                                rml rmlVar2 = rmlVar;
                                Function1 function13 = function12;
                                switch (b42) {
                                    case 0:
                                        function13.invoke(new pml(rmlVar2));
                                        break;
                                    case 1:
                                        function13.invoke(new nml(rmlVar2));
                                        break;
                                    default:
                                        function13.invoke(new kml(rmlVar2));
                                        break;
                                }
                                return tid0Var3;
                            }
                        };
                        f1qVar2.u0(objV3);
                    }
                    Function0 function02 = (Function0) objV3;
                    String str7 = rmlVar.c;
                    r47 r47Var = str7 != null ? new r47(str7, function12) : null;
                    boolean zH4 = f1qVar2.h(function12) | (i5 == 32 || ((iIntValue2 & 64) != 0 && f1qVar2.j(rmlVar)));
                    Object objV4 = f1qVar2.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new Function0() { // from class: vml
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b42 = b2;
                                tid0 tid0Var3 = tid0.a;
                                rml rmlVar2 = rmlVar;
                                Function1 function13 = function12;
                                switch (b42) {
                                    case 0:
                                        function13.invoke(new pml(rmlVar2));
                                        break;
                                    case 1:
                                        function13.invoke(new nml(rmlVar2));
                                        break;
                                    default:
                                        function13.invoke(new kml(rmlVar2));
                                        break;
                                }
                                return tid0Var3;
                            }
                        };
                        f1qVar2.u0(objV4);
                    }
                    sm7.i(rmlVar, str6, z5, zU, z6, function0, function02, r47Var, (Function0) objV4, d.a(qiyVar, "<anonymous>"), f1qVar2, 8 | ((iIntValue2 >> 3) & 14));
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            default:
                f7m f7mVar = (f7m) obj12;
                Function0 function03 = (Function0) obj11;
                fyf0 fyf0Var = (fyf0) obj10;
                gyf0 gyf0Var = (gyf0) obj9;
                yx3 yx3Var = (yx3) obj8;
                puy puyVar = (puy) obj7;
                puy puyVar2 = (puy) obj6;
                puy puyVar3 = (puy) obj5;
                f9g0 f9g0Var = (f9g0) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= f1qVar3.f(f9g0Var.ordinal()) ? 32 : 16;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    int iOrdinal2 = f9g0Var.ordinal();
                    if (iOrdinal2 == 0) {
                        f1qVar3.k0(-1344297887);
                        Object objV5 = f1qVar3.V();
                        if (objV5 == qnzVar) {
                            objV5 = new dhe0(puyVar, puyVar2, (byte) 3);
                            f1qVar3.u0(objV5);
                        }
                        ym90.g(f7mVar, function03, (Function1) objV5, d.a(qiyVar, "VoiceUnifiedNuxScreen").x(b.d(qiyVar, 1.0f)), f1qVar3, 3456);
                        f1qVar3.s(false);
                    } else {
                        if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                            throw cya0.u(-1344299939, f1qVar3, false);
                        }
                        f1qVar3.k0(-1344278098);
                        Object objV6 = f1qVar3.V();
                        if (objV6 == qnzVar) {
                            objV6 = new dhe0(puyVar, puyVar3, (byte) 4);
                            f1qVar3.u0(objV6);
                        }
                        Function1 function13 = (Function1) objV6;
                        tiy tiyVarX2 = d.a(qiyVar, "VoiceUnifiedNuxScreen").x(b.d(qiyVar, 1.0f));
                        int i6 = yx3.g;
                        g9g0.b(fyf0Var, gyf0Var, yx3Var, f9g0Var, f7mVar, this.b, function13, tiyVarX2, f1qVar3, 14156352 | ((iIntValue3 << 6) & 7168));
                        f1qVar3.s(false);
                    }
                } else {
                    f1qVar3.d0();
                }
                return tid0Var2;
        }
    }

    public /* synthetic */ ct7(qcu qcuVar, qcu qcuVar2, ArrayList arrayList, lt7 lt7Var, Function1 function1, Map map, e97 e97Var, qcu qcuVar3, x0a0 x0a0Var) {
        this.c = qcuVar;
        this.d = qcuVar2;
        this.f = arrayList;
        this.g = lt7Var;
        this.b = function1;
        this.h = map;
        this.i = e97Var;
        this.e = qcuVar3;
        this.j = x0a0Var;
    }

    public /* synthetic */ ct7(rsv rsvVar, rsv rsvVar2, String str, String str2, vzb0 vzb0Var, DateFormat dateFormat, dix dixVar, zml zmlVar, Function1 function1) {
        this.c = rsvVar;
        this.d = rsvVar2;
        this.e = str;
        this.f = str2;
        this.g = vzb0Var;
        this.h = dateFormat;
        this.i = dixVar;
        this.j = zmlVar;
        this.b = function1;
    }
}
