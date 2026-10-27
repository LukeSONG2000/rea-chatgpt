package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qs7 implements uyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ qs7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00e0  */
    @Override // defpackage.uyp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        nnu nnuVar;
        f1q f1qVar;
        String str;
        final Function1 function1;
        nnu nnuVar2;
        zqe zqeVar;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        Object obj11 = this.b;
        switch (b) {
            case 0:
                mt7 mt7Var = (mt7) obj11;
                Map map = (Map) obj10;
                e97 e97Var = (e97) obj9;
                qcu qcuVar = (qcu) obj8;
                qcu qcuVar2 = (qcu) obj7;
                x0a0 x0a0Var = (x0a0) obj6;
                qr00 qr00Var = (qr00) obj;
                lt7 lt7Var = (lt7) obj2;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                int i = (iIntValue & 6) == 0 ? iIntValue | (f1qVar2.h(qr00Var) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? f1qVar2.h(lt7Var) : f1qVar2.j(lt7Var) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= f1qVar2.j(function12) ? 256 : 128;
                }
                if (f1qVar2.a0(i & 1, (i & 1171) != 1170)) {
                    ot7 ot7Var = (ot7) mt7Var;
                    qcu qcuVarA = tcu.a(ot7Var.l1, f1qVar2);
                    ArrayList<cg7> arrayList = qcuVarA.c().c;
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    for (cg7 cg7Var : arrayList) {
                        rn7 rn7Var = cg7Var.a;
                        db8 db8Var = cg7Var.b;
                        String str2 = rn7Var.a;
                        String strA = rn7Var.b;
                        if (wca0.j0(strA)) {
                            strA = db8Var.a();
                        }
                        arrayList2.add(new os7(str2, strA, Collections.singletonList(jih0.o(db8Var)), null, null, null, false, 376));
                    }
                    ArrayList arrayListE1 = fee.e1(lt7Var.q, arrayList2);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj12 : arrayListE1) {
                        if (hashSet.add(new a67(((os7) obj12).a))) {
                            arrayList3.add(obj12);
                        }
                    }
                    p47 p47Var = lt7Var.p;
                    int i2 = i & 896;
                    boolean z2 = i2 == 256;
                    Object objV = f1qVar2.V();
                    if (z2 || objV == qnzVar) {
                        objV = new j07(function12, (byte) 9);
                        f1qVar2.u0(objV);
                    }
                    jcu jcuVar = (jcu) ukw.W(map, lt7Var.p);
                    qiy qiyVar = qiy.a;
                    wlw.l(p47Var, (Function1) objV, jcuVar, e97Var, qr00Var, d.a(qiyVar, "CalpicoRoomListScreen"), j5i0.g0(-1148972364, new ct7(qcuVar, qcuVar2, arrayList3, lt7Var, function12, map, e97Var, qcuVarA, x0a0Var), f1qVar2), f1qVar2, ((i << 12) & 57344) | 1572864);
                    if (!lt7Var.l || lt7Var.m) {
                        f1qVar2.k0(1607628953);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1606856960);
                        Boolean bool = lt7Var.j;
                        boolean z3 = i2 == 256;
                        Object objV2 = f1qVar2.V();
                        if (z3 || objV2 == qnzVar) {
                            objV2 = new xl7(function12, (byte) 8);
                            f1qVar2.u0(objV2);
                        }
                        Function0 function0 = (Function0) objV2;
                        boolean z4 = i2 == 256;
                        Object objV3 = f1qVar2.V();
                        if (z4 || objV3 == qnzVar) {
                            objV3 = new xl7(function12, (byte) 9);
                            f1qVar2.u0(objV3);
                        }
                        Function0 function02 = (Function0) objV3;
                        boolean z5 = i2 == 256;
                        Object objV4 = f1qVar2.V();
                        if (z5 || objV4 == qnzVar) {
                            objV4 = new xl7(function12, (byte) 10);
                            f1qVar2.u0(objV4);
                        }
                        Function0 function03 = (Function0) objV4;
                        tiy tiyVarA = d.a(qiyVar, "CalpicoRoomListScreen");
                        boolean z6 = i2 == 256;
                        Object objV5 = f1qVar2.V();
                        if (z6 || objV5 == qnzVar) {
                            objV5 = new xl7(function12, (byte) 11);
                            f1qVar2.u0(objV5);
                        }
                        vud0.c(function0, bool, null, function02, function03, tiyVarA, R.string._228_res_0x7f14023c, R.string._227_res_0x7f14023b, (Function0) objV5, f1qVar2, 3456, 64);
                        f1qVar2.s(false);
                    }
                    boolean z7 = lt7Var.m;
                    lgp lgpVar = ot7Var.k1;
                    String str3 = lt7Var.n;
                    boolean z8 = lt7Var.o;
                    int i3 = cg7.c;
                    kt7.d(z7, lgpVar, qcuVarA, str3, z8, function12, f1qVar2, 512 | ((i << 9) & 458752));
                } else {
                    f1qVar2.d0();
                }
                break;
            case 1:
                pu00 pu00Var = (pu00) obj11;
                final List list = (List) obj10;
                final ArrayList arrayList4 = (ArrayList) obj9;
                final u9u u9uVar = (u9u) obj8;
                final soq soqVar = (soq) obj7;
                final zvt zvtVar = (zvt) obj6;
                final qr00 qr00Var2 = (qr00) obj;
                final roq roqVar = (roq) obj2;
                final Function1 function13 = (Function1) obj3;
                f1q f1qVar3 = (f1q) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                String str4 = roqVar.i;
                int i4 = (iIntValue2 & 6) == 0 ? (f1qVar3.h(qr00Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i4 |= (iIntValue2 & 64) == 0 ? f1qVar3.h(roqVar) : f1qVar3.j(roqVar) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i4 |= f1qVar3.j(function13) ? 256 : 128;
                }
                if (f1qVar3.a0(i4 & 1, (i4 & 1171) != 1170)) {
                    boolean zH = ((i4 & 896) == 256) | f1qVar3.h(list);
                    Object objV6 = f1qVar3.V();
                    if (zH || objV6 == qnzVar) {
                        objV6 = new k07(function13, list, (byte) 5);
                        f1qVar3.u0(objV6);
                    }
                    gnq.y(pu00Var, (Function1) objV6, f1qVar3, 0);
                    gnq.t(list.indexOf(roqVar.j), pu00Var, f1qVar3, 0);
                    gnq.u(str4, arrayList4, u9uVar, f1qVar3, 0);
                    m6u m6uVar = (m6u) f1qVar3.l(jcf.n);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "GlobalSearchScreen").x(gkf.Z(wnm.x(b.d(qiyVar2, 1.0f), qr00Var2, f1qVar3, ((i4 << 3) & 112) | 6, 2), gkf.p(qr00Var2, m6uVar), qr00Var2.d(), gkf.n(qr00Var2, m6uVar), 0.0f, 8));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    boolean z9 = !wca0.j0(str4);
                    tiy tiyVarA2 = d.a(qiyVar2, "GlobalSearchScreen");
                    Object objV7 = f1qVar3.V();
                    if (objV7 == qnzVar) {
                        objV7 = new vmq((byte) 4);
                        f1qVar3.u0(objV7);
                    }
                    ymn ymnVarP = tmn.p((Function1) objV7);
                    dz5 dz5Var = bar.k;
                    ymn ymnVarA = ymnVarP.a(tmn.e(null, dz5Var, null, 13));
                    Object objV8 = f1qVar3.V();
                    if (objV8 == qnzVar) {
                        objV8 = new vmq((byte) 5);
                        f1qVar3.u0(objV8);
                    }
                    e0o e0oVarA = tmn.r((Function1) objV8).a(tmn.n(null, dz5Var, null, 13));
                    zqe zqeVarG0 = j5i0.g0(-2086263749, new vau((Object) roqVar, (Object) function13, (Object) list, (Object) pu00Var, (byte) 23), f1qVar3);
                    mhe mheVar = mhe.a;
                    ltt.H(mheVar, z9, tiyVarA2, ymnVarA, e0oVarA, null, zqeVarG0, f1qVar3, 1600518, 18);
                    vut.a(pu00Var, d.a(qiyVar2, "GlobalSearchScreen").x(mheVar.a(1.0f, b.f(qiyVar2, 1.0f), true)), null, null, 0, 0.0f, null, null, !wca0.j0(str4), null, null, null, null, j5i0.g0(1179287986, new Function4() { // from class: rmq
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj13, Object obj14, Object obj15, Object obj16) {
                            roq roqVar2 = roqVar;
                            String str5 = roqVar2.i;
                            int iIntValue3 = ((Integer) obj14).intValue();
                            f1q f1qVar4 = (f1q) obj15;
                            int iIntValue4 = ((Integer) obj16).intValue();
                            if ((iIntValue4 & 48) == 0) {
                                iIntValue4 |= f1qVar4.f(iIntValue3) ? 32 : 16;
                            }
                            if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                                fkq fkqVar = (fkq) list.get(iIntValue3);
                                qcu qcuVarA2 = tcu.a((lgp) ukw.W(((toq) soqVar).S0.z, fkqVar), f1qVar4);
                                String strR = u650.r(R.string.b3c, f1qVar4);
                                boolean z10 = fkqVar == roqVar2.j && !wca0.j0(str5) && ((qcuVarA2.d().a instanceof eqv) || (qcuVarA2.d().c instanceof eqv));
                                qiy qiyVar3 = qiy.a;
                                tiy tiyVarA3 = d.a(qiyVar3, "GlobalSearchScreen");
                                tiy tiyVarD = b.d(qiyVar3, 1.0f);
                                boolean zI = f1qVar4.i(z10) | f1qVar4.h(strR);
                                Object objV9 = f1qVar4.V();
                                qnz qnzVar2 = qwe.a;
                                if (zI || objV9 == qnzVar2) {
                                    objV9 = new du5(z10, strR, (byte) 6);
                                    f1qVar4.u0(objV9);
                                }
                                tiy tiyVarX2 = tiyVarA3.x(uc70.b(tiyVarD, false, (Function1) objV9));
                                oww owwVarC = ac6.c(bar.b, false);
                                int iHashCode2 = Long.hashCode(f1qVar4.T);
                                b620 b620VarN2 = f1qVar4.n();
                                tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar4.o0();
                                if (f1qVar4.S) {
                                    f1qVar4.m(fcfVar2);
                                } else {
                                    f1qVar4.x0();
                                }
                                d260.o(f1qVar4, owwVarC, iwe.f);
                                d260.o(f1qVar4, b620VarN2, iwe.e);
                                d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar4, iwe.h);
                                d260.o(f1qVar4, tiyVarC2, iwe.d);
                                List list2 = roqVar2.l;
                                List list3 = roqVar2.m;
                                jcu jcuVar2 = (jcu) arrayList4.get(iIntValue3);
                                ur00 ur00VarH = gkf.h(0.0f, 0.0f, 0.0f, qr00Var2.a(), 7);
                                String str6 = roqVar2.p;
                                zvt zvtVar2 = zvtVar;
                                boolean zJ = f1qVar4.j(zvtVar2);
                                Function1 function14 = function13;
                                boolean zH2 = zJ | f1qVar4.h(function14);
                                Object objV10 = f1qVar4.V();
                                if (zH2 || objV10 == qnzVar2) {
                                    objV10 = new smq(zvtVar2, function14, (byte) 0);
                                    f1qVar4.u0(objV10);
                                }
                                Function0 function04 = (Function0) objV10;
                                boolean zJ2 = f1qVar4.j(zvtVar2) | f1qVar4.h(function14);
                                Object objV11 = f1qVar4.V();
                                if (zJ2 || objV11 == qnzVar2) {
                                    objV11 = new dco(zvtVar2, function14, (byte) 20);
                                    f1qVar4.u0(objV11);
                                }
                                Function2 function2 = (Function2) objV11;
                                boolean zH3 = f1qVar4.h(function14);
                                Object objV12 = f1qVar4.V();
                                if (zH3 || objV12 == qnzVar2) {
                                    objV12 = new em4(function14, (byte) 22);
                                    f1qVar4.u0(objV12);
                                }
                                gnq.s(fkqVar, str5, list2, list3, qcuVarA2, jcuVar2, u9uVar, ur00VarH, function04, function2, str6, (Function2) objV12, f1qVar4, 37376, 0, 0);
                                f1qVar4.s(true);
                            } else {
                                f1qVar4.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar3), f1qVar3, 0, 24576, 16124);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                break;
            default:
                vnu vnuVar = (vnu) obj11;
                wdu wduVar = (wdu) obj10;
                h330 h330Var = (h330) obj9;
                jms jmsVar = (jms) obj8;
                puy puyVar = (puy) obj7;
                puy puyVar2 = (puy) obj6;
                qr00 qr00Var3 = (qr00) obj;
                nnu nnuVar3 = (nnu) obj2;
                Function1 function14 = (Function1) obj3;
                f1q f1qVar4 = (f1q) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                String str5 = nnuVar3.r;
                boolean z10 = nnuVar3.t;
                int i5 = (iIntValue3 & 6) == 0 ? iIntValue3 | (f1qVar4.h(qr00Var3) ? 4 : 2) : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i5 |= f1qVar4.h(nnuVar3) ? 32 : 16;
                }
                if ((iIntValue3 & 384) == 0) {
                    i5 |= f1qVar4.j(function14) ? 256 : 128;
                }
                int i6 = i5;
                if (!f1qVar4.a0(i6 & 1, (i6 & 1171) != 1170)) {
                    f1qVar4.d0();
                } else if (nnuVar3.J) {
                    qcu qcuVarA2 = tcu.a(nnuVar3.p() ? vnuVar.g1 : vnuVar.e1, f1qVar4);
                    boolean zH2 = f1qVar4.h(qcuVarA2);
                    Object objV9 = f1qVar4.V();
                    if (zH2 || objV9 == qnzVar) {
                        objV9 = new LinkedHashMap();
                        f1qVar4.u0(objV9);
                    }
                    Map map2 = (Map) objV9;
                    if (qcuVarA2.d().d.a instanceof eqv) {
                        z = false;
                    } else {
                        hqv hqvVar = qcuVarA2.d().e;
                        if (!((hqvVar != null ? hqvVar.a : null) instanceof eqv)) {
                            z = true;
                        }
                    }
                    iq60.b(0, f1qVar4, z);
                    if (nnuVar3.j()) {
                        f1qVar4.k0(-758101755);
                        zst.s(wduVar, f1qVar4, 0);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-758046978);
                        f1qVar4.s(false);
                    }
                    int i7 = i6 & 896;
                    boolean z11 = i7 == 256;
                    Object objV10 = f1qVar4.V();
                    if (z11 || objV10 == qnzVar) {
                        objV10 = new r5t(function14, (byte) 11);
                        f1qVar4.u0(objV10);
                    }
                    asv.a(0, 0, f1qVar4, (Function0) objV10, z10);
                    Integer numValueOf = !nnuVar3.p() ? Integer.valueOf(nnuVar3.l()) : null;
                    zst.u(numValueOf != null ? numValueOf.intValue() : 0, wduVar, f1qVar4, 0);
                    zst.t(nnuVar3.A, wduVar, f1qVar4, 0);
                    zst.t(nnuVar3.I, wduVar, f1qVar4, 0);
                    float fA = qr00Var3.a() + 32.0f;
                    ur00 ur00Var = new ur00(32.0f, 16.0f, 32.0f, fA);
                    zqe zqeVarG02 = j5i0.g0(1486996101, new qhc(qcuVarA2, nnuVar3, jmsVar, vnuVar, map2, qr00Var3, wduVar, h330Var, function14, puyVar, puyVar2, gkf.h(0.0f, 0.0f, 0.0f, z10 ? 64.0f + fA : 0.0f, 7)), f1qVar4);
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarX2 = d.a(qiyVar3, "LibraryBrowserScreen").x(b.d(qiyVar3, 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC, iwe.f);
                    d260.o(f1qVar4, b620VarN2, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC2, iwe.d);
                    if (nnuVar3.p()) {
                        nnuVar = nnuVar3;
                        f1qVar = f1qVar4;
                        str = str5;
                        function1 = function14;
                        cya0.v(f1qVar, 1203549231, 6, zqeVarG02, f1qVar);
                        f1qVar.s(false);
                    } else {
                        f1qVar4.k0(1201973656);
                        sd40 sd40VarM = tat.M(f1qVar4);
                        boolean z12 = qcuVarA2.d().a instanceof eqv;
                        Object objV11 = f1qVar4.V();
                        if (objV11 == qnzVar) {
                            objV11 = co70.k(Boolean.FALSE);
                            f1qVar4.u0(objV11);
                        }
                        puy puyVar3 = (puy) objV11;
                        boolean z13 = ((Boolean) puyVar3.getValue()).booleanValue() && z12;
                        Boolean boolValueOf = Boolean.valueOf(z12);
                        boolean zI = f1qVar4.i(z12);
                        str = str5;
                        Object objV12 = f1qVar4.V();
                        if (zI || objV12 == qnzVar) {
                            nnuVar = nnuVar3;
                            zqeVar = zqeVarG02;
                            objV12 = new ft7(z12, puyVar3, null, (byte) 13);
                            f1qVar4.u0(objV12);
                        } else {
                            nnuVar = nnuVar3;
                            zqeVar = zqeVarG02;
                        }
                        bit.k(f1qVar4, boolValueOf, (Function2) objV12);
                        tiy tiyVarD = b.d(qiyVar3, 1.0f);
                        boolean zH3 = f1qVar4.h(map2) | f1qVar4.j(qcuVarA2) | (i7 == 256);
                        Object objV13 = f1qVar4.V();
                        if (zH3 || objV13 == qnzVar) {
                            objV13 = new cvq(map2, qcuVarA2, function14, puyVar3, (byte) 10);
                            function1 = function14;
                            f1qVar4.u0(objV13);
                        } else {
                            function1 = function14;
                        }
                        tat.m(z13, (Function0) objV13, d.a(qiyVar3, "LibraryBrowserScreen").x(tiyVarD), sd40VarM, null, j5i0.g0(2040385278, new gvd(qr00Var3, sd40VarM, z13, (byte) 2), f1qVar4), j5i0.g0(-94025473, new sn7(zqeVar, (byte) 17), f1qVar4), f1qVar4, 1769856, 16);
                        f1qVar = f1qVar4;
                        f1qVar.s(false);
                    }
                    if (z10) {
                        f1qVar.k0(1203651190);
                        boolean zD = nnuVar.d();
                        boolean zE = nnuVar.e();
                        boolean zI2 = nnuVar.i();
                        boolean z14 = i7 == 256;
                        Object objV14 = f1qVar.V();
                        if (z14 || objV14 == qnzVar) {
                            objV14 = new r5t(function1, (byte) 18);
                            f1qVar.u0(objV14);
                        }
                        Function0 function04 = (Function0) objV14;
                        boolean z15 = i7 == 256;
                        Object objV15 = f1qVar.V();
                        if (z15 || objV15 == qnzVar) {
                            objV15 = new r5t(function1, (byte) 19);
                            f1qVar.u0(objV15);
                        }
                        Function0 function05 = (Function0) objV15;
                        boolean z16 = i7 == 256;
                        Object objV16 = f1qVar.V();
                        if (z16 || objV16 == qnzVar) {
                            objV16 = new r5t(function1, (byte) 20);
                            f1qVar.u0(objV16);
                        }
                        zst.d(zD, zE, zI2, function04, function05, (Function0) objV16, d.a(qiyVar3, "LibraryBrowserScreen").x(gkf.U(b.f(mc6.a.a(qiyVar3, bar.h), 1.0f), ur00Var)), f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1204329656);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                    final lsu lsuVar = (lsu) puyVar2.getValue();
                    if (lsuVar != null) {
                        f1qVar.k0(-752931482);
                        nnuVar2 = nnuVar;
                        boolean z17 = nnuVar2.F;
                        boolean zJ = (i7 == 256) | f1qVar.j(lsuVar);
                        Object objV17 = f1qVar.V();
                        if (zJ || objV17 == qnzVar) {
                            final byte b2 = 3;
                            objV17 = new Function0() { // from class: enu
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b2;
                                    tid0 tid0Var2 = tid0.a;
                                    lsu lsuVar2 = lsuVar;
                                    Function1 function15 = function1;
                                    switch (b3) {
                                        case 0:
                                            function15.invoke(new umu(lsuVar2));
                                            break;
                                        case 1:
                                            function15.invoke(new rmu(lsuVar2));
                                            break;
                                        case 2:
                                            function15.invoke(new rlu(lsuVar2));
                                            break;
                                        case 3:
                                            function15.invoke(new wlu(lsuVar2));
                                            break;
                                        default:
                                            function15.invoke(new hmu(lsuVar2));
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar.u0(objV17);
                        }
                        Function0 function06 = (Function0) objV17;
                        boolean zJ2 = (i7 == 256) | f1qVar.j(lsuVar);
                        Object objV18 = f1qVar.V();
                        if (zJ2 || objV18 == qnzVar) {
                            final byte b3 = 4;
                            objV18 = new Function0() { // from class: enu
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b32 = b3;
                                    tid0 tid0Var2 = tid0.a;
                                    lsu lsuVar2 = lsuVar;
                                    Function1 function15 = function1;
                                    switch (b32) {
                                        case 0:
                                            function15.invoke(new umu(lsuVar2));
                                            break;
                                        case 1:
                                            function15.invoke(new rmu(lsuVar2));
                                            break;
                                        case 2:
                                            function15.invoke(new rlu(lsuVar2));
                                            break;
                                        case 3:
                                            function15.invoke(new wlu(lsuVar2));
                                            break;
                                        default:
                                            function15.invoke(new hmu(lsuVar2));
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar.u0(objV18);
                        }
                        Function0 function07 = (Function0) objV18;
                        boolean zJ3 = (i7 == 256) | f1qVar.j(lsuVar);
                        Object objV19 = f1qVar.V();
                        if (zJ3 || objV19 == qnzVar) {
                            final byte b4 = 0;
                            objV19 = new Function0() { // from class: enu
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b32 = b4;
                                    tid0 tid0Var2 = tid0.a;
                                    lsu lsuVar2 = lsuVar;
                                    Function1 function15 = function1;
                                    switch (b32) {
                                        case 0:
                                            function15.invoke(new umu(lsuVar2));
                                            break;
                                        case 1:
                                            function15.invoke(new rmu(lsuVar2));
                                            break;
                                        case 2:
                                            function15.invoke(new rlu(lsuVar2));
                                            break;
                                        case 3:
                                            function15.invoke(new wlu(lsuVar2));
                                            break;
                                        default:
                                            function15.invoke(new hmu(lsuVar2));
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar.u0(objV19);
                        }
                        Function0 function08 = (Function0) objV19;
                        boolean zJ4 = (i7 == 256) | f1qVar.j(lsuVar);
                        Object objV20 = f1qVar.V();
                        if (zJ4 || objV20 == qnzVar) {
                            final byte b5 = 1;
                            objV20 = new Function0() { // from class: enu
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b32 = b5;
                                    tid0 tid0Var2 = tid0.a;
                                    lsu lsuVar2 = lsuVar;
                                    Function1 function15 = function1;
                                    switch (b32) {
                                        case 0:
                                            function15.invoke(new umu(lsuVar2));
                                            break;
                                        case 1:
                                            function15.invoke(new rmu(lsuVar2));
                                            break;
                                        case 2:
                                            function15.invoke(new rlu(lsuVar2));
                                            break;
                                        case 3:
                                            function15.invoke(new wlu(lsuVar2));
                                            break;
                                        default:
                                            function15.invoke(new hmu(lsuVar2));
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar.u0(objV20);
                        }
                        rct.i(lsuVar, h330Var, z17, function06, function07, function08, (Function0) objV20, f1qVar, 0);
                        h330Var = h330Var;
                        f1qVar.s(false);
                    } else {
                        nnuVar2 = nnuVar;
                        f1qVar.k0(-752324130);
                        f1qVar.s(false);
                    }
                    rru rruVar = (rru) puyVar.getValue();
                    if (rruVar != null) {
                        f1qVar.k0(-752225271);
                        boolean z18 = str == null;
                        boolean zJ5 = (i7 == 256) | f1qVar.j(rruVar);
                        Object objV21 = f1qVar.V();
                        if (zJ5 || objV21 == qnzVar) {
                            objV21 = new fnu(function1, rruVar, (byte) 0);
                            f1qVar.u0(objV21);
                        }
                        Function0 function09 = (Function0) objV21;
                        boolean zJ6 = (i7 == 256) | f1qVar.j(rruVar);
                        Object objV22 = f1qVar.V();
                        if (zJ6 || objV22 == qnzVar) {
                            objV22 = new fnu(function1, rruVar, (byte) 1);
                            f1qVar.u0(objV22);
                        }
                        rct.e(h330Var, z18, function09, (Function0) objV22, f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-751836066);
                        f1qVar.s(false);
                    }
                    final lsu lsuVar2 = nnuVar2.i;
                    if (lsuVar2 != null) {
                        f1qVar.k0(-751729922);
                        boolean z19 = i7 == 256;
                        Object objV23 = f1qVar.V();
                        if (z19 || objV23 == qnzVar) {
                            objV23 = new r5t(function1, (byte) 12);
                            f1qVar.u0(objV23);
                        }
                        Function0 function010 = (Function0) objV23;
                        boolean zJ7 = (i7 == 256) | f1qVar.j(lsuVar2);
                        Object objV24 = f1qVar.V();
                        if (zJ7 || objV24 == qnzVar) {
                            final byte b6 = 2;
                            objV24 = new Function0() { // from class: enu
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b32 = b6;
                                    tid0 tid0Var2 = tid0.a;
                                    lsu lsuVar22 = lsuVar2;
                                    Function1 function15 = function1;
                                    switch (b32) {
                                        case 0:
                                            function15.invoke(new umu(lsuVar22));
                                            break;
                                        case 1:
                                            function15.invoke(new rmu(lsuVar22));
                                            break;
                                        case 2:
                                            function15.invoke(new rlu(lsuVar22));
                                            break;
                                        case 3:
                                            function15.invoke(new wlu(lsuVar22));
                                            break;
                                        default:
                                            function15.invoke(new hmu(lsuVar22));
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar.u0(objV24);
                        }
                        kbt.f(6, f1qVar, function010, (Function0) objV24, true);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-751422402);
                        f1qVar.s(false);
                    }
                    rru rruVar2 = nnuVar2.j;
                    if (rruVar2 != null) {
                        f1qVar.k0(-751300634);
                        String str6 = rruVar2.b;
                        boolean z20 = i7 == 256;
                        Object objV25 = f1qVar.V();
                        if (z20 || objV25 == qnzVar) {
                            objV25 = new r5t(function1, (byte) 13);
                            f1qVar.u0(objV25);
                        }
                        Function0 function011 = (Function0) objV25;
                        boolean zJ8 = (i7 == 256) | f1qVar.j(rruVar2);
                        Object objV26 = f1qVar.V();
                        if (zJ8 || objV26 == qnzVar) {
                            objV26 = new fnu(function1, rruVar2, (byte) 2);
                            f1qVar.u0(objV26);
                        }
                        kbt.b(0, f1qVar, str6, function011, (Function0) objV26);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-750970050);
                        f1qVar.s(false);
                    }
                    rru rruVar3 = nnuVar2.k;
                    if (rruVar3 != null) {
                        f1qVar.k0(-750844717);
                        String str7 = rruVar3.b;
                        boolean zU = b79.u(str, rruVar3.a);
                        boolean z21 = i7 == 256;
                        Object objV27 = f1qVar.V();
                        if (z21 || objV27 == qnzVar) {
                            objV27 = new r5t(function1, (byte) 14);
                            f1qVar.u0(objV27);
                        }
                        Function0 function012 = (Function0) objV27;
                        boolean zJ9 = (i7 == 256) | f1qVar.j(rruVar3);
                        Object objV28 = f1qVar.V();
                        if (zJ9 || objV28 == qnzVar) {
                            objV28 = new xat(function1, rruVar3, (byte) 12);
                            f1qVar.u0(objV28);
                        }
                        kbt.c(str7, zU, function012, (Function1) objV28, f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-750403618);
                        f1qVar.s(false);
                    }
                    if (nnuVar2.l) {
                        f1qVar.k0(-750345834);
                        gui guiVar = nnuVar2.s;
                        boolean z22 = guiVar.i;
                        n1d0 n1d0Var = guiVar.j;
                        boolean z23 = i7 == 256;
                        Object objV29 = f1qVar.V();
                        if (z23 || objV29 == qnzVar) {
                            objV29 = new r5t(function1, (byte) 15);
                            f1qVar.u0(objV29);
                        }
                        Function0 function013 = (Function0) objV29;
                        boolean z24 = i7 == 256;
                        Object objV30 = f1qVar.V();
                        if (z24 || objV30 == qnzVar) {
                            objV30 = new i8s(function1, (byte) 15);
                            f1qVar.u0(objV30);
                        }
                        kbt.a(z22, n1d0Var, function013, (Function1) objV30, f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-749999874);
                        f1qVar.s(false);
                    }
                    if (nnuVar2.m) {
                        f1qVar.k0(-749937409);
                        int size = nnuVar2.q.keySet().size();
                        boolean z25 = !((Set) nnuVar2.L.getValue()).isEmpty();
                        boolean z26 = !((Set) nnuVar2.K.getValue()).isEmpty();
                        boolean z27 = i7 == 256;
                        Object objV31 = f1qVar.V();
                        if (z27 || objV31 == qnzVar) {
                            objV31 = new r5t(function1, (byte) 16);
                            f1qVar.u0(objV31);
                        }
                        Function0 function014 = (Function0) objV31;
                        boolean z28 = i7 == 256;
                        Object objV32 = f1qVar.V();
                        if (z28 || objV32 == qnzVar) {
                            objV32 = new r5t(function1, (byte) 17);
                            f1qVar.u0(objV32);
                        }
                        kbt.e(size, z25, z26, function014, (Function0) objV32, f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-749477090);
                        f1qVar.s(false);
                    }
                    b79.b(nnuVar2.v, false, null, j5i0.g0(1129056367, new ax(function1, (byte) 21), f1qVar), f1qVar, 3072, 6);
                    b79.a(nnuVar2.w, false, null, null, j5i0.g0(-69446057, new yj(function1, nnuVar2, (byte) 29), f1qVar), f1qVar, 24576, 14);
                }
                break;
        }
        return tid0Var;
    }
}
