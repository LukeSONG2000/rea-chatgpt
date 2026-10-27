package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o6e implements uyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ o6e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        lk90 lk90Var;
        Function2 function2;
        qiy qiyVar;
        i8d i8dVar;
        tiy tiyVar;
        xif xifVar;
        int i;
        f1q f1qVar;
        tiy tiyVar2;
        tiy tiyVarB;
        LinkedHashMap linkedHashMap;
        Function1 function1;
        Object obj6;
        Function1 function12;
        t110 t110Var;
        long j;
        int i2;
        Object obj7;
        boolean z;
        Object obj8;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.f;
        Object obj12 = this.e;
        Object obj13 = this.d;
        Object obj14 = this.c;
        Object obj15 = this.b;
        switch (b) {
            case 0:
                ujf ujfVar = (ujf) obj15;
                g4c g4cVar = (g4c) obj14;
                i8d i8dVar2 = g4cVar.a;
                xif xifVar2 = (xif) obj13;
                bt70 bt70Var = (bt70) obj12;
                l6e l6eVar = (l6e) obj11;
                h4e h4eVar = (h4e) obj10;
                Function2 function22 = (Function2) obj9;
                Function0 function0 = (Function0) obj;
                String str = (String) obj2;
                tiy tiyVar3 = (tiy) obj3;
                f1q f1qVar2 = (f1q) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                int i3 = (iIntValue & 6) == 0 ? (f1qVar2.j(function0) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i3 |= f1qVar2.h(str) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i3 |= f1qVar2.h(tiyVar3) ? 256 : 128;
                }
                int i4 = i3;
                if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
                    qiy qiyVar2 = qiy.a;
                    d.a(qiyVar2, "CodexConnectionSetting");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    lk90 lk90Var2 = ujfVar.a;
                    tiy tiyVarZ = gkf.Z(qiyVar2, lk90Var2.size() > 1 ? 32.0f : 0.0f, 0.0f, 0.0f, 0.0f, 14);
                    String str2 = i8dVar2.a;
                    f1qVar2.k0(1370712208);
                    if (lk90Var2.size() < 2) {
                        f1qVar2.s(false);
                        function2 = function22;
                        qiyVar = qiyVar2;
                        i8dVar = i8dVar2;
                        lk90Var = lk90Var2;
                        tiyVarB = tiyVarZ;
                        xifVar = xifVar2;
                        i = i4;
                        tiyVar2 = tiyVar3;
                        f1qVar = f1qVar2;
                    } else {
                        String strR = u650.r(R.string._57b_res_0x7f140595, f1qVar2);
                        String strR2 = u650.r(R.string._57a_res_0x7f140594, f1qVar2);
                        boolean zJ = f1qVar2.j(ujfVar) | f1qVar2.h(str2) | f1qVar2.h(strR) | f1qVar2.j(xifVar2) | f1qVar2.h(strR2);
                        lk90Var = lk90Var2;
                        Object objV = f1qVar2.V();
                        if (zJ || objV == qnzVar) {
                            function2 = function22;
                            qiyVar = qiyVar2;
                            i8dVar = i8dVar2;
                            tiyVar = tiyVarZ;
                            xifVar = xifVar2;
                            i = i4;
                            f1qVar = f1qVar2;
                            tiyVar2 = tiyVar3;
                            objV = new ax0((Object) ujfVar, (Object) str2, (Object) strR, (Object) strR2, (Object) xifVar, (byte) 12);
                            f1qVar.u0(objV);
                        } else {
                            function2 = function22;
                            qiyVar = qiyVar2;
                            i8dVar = i8dVar2;
                            tiyVar = tiyVarZ;
                            xifVar = xifVar2;
                            i = i4;
                            tiyVar2 = tiyVar3;
                            f1qVar = f1qVar2;
                        }
                        tiyVarB = uc70.b(tiyVar, false, (Function1) objV);
                        f1qVar.s(false);
                    }
                    tiy tiyVarL = cya0.l(qiyVar, "CodexConnectionSetting", tiyVar2, tiyVarB);
                    zqe zqeVarG0 = j5i0.g0(-308246285, new b3c(g4cVar, (byte) 3), f1qVar);
                    tiy tiyVarX = d.a(qiyVar, "CodexConnectionSetting").x(tiyVarL);
                    boolean zH = f1qVar.h(l6eVar) | f1qVar.h(g4cVar);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new p6e(l6eVar, g4cVar, (byte) 0);
                        f1qVar.u0(objV2);
                    }
                    int i5 = i << 9;
                    bt70Var.i(zqeVarG0, tiyVarX, (Function0) objV2, function0, str, j5i0.g0(712729464, new b3c(g4cVar, (byte) 4), f1qVar), j5i0.g0(1775918073, new i4c(h4eVar, g4cVar), f1qVar), j5i0.g0(-1455860614, new c9b((Object) h4eVar, (Object) g4cVar, (Object) function2, (byte) 24), f1qVar), null, null, null, null, false, false, false, f1qVar, (i5 & 7168) | 14352390 | (i5 & 57344), 0, 32512);
                    if (lk90Var.size() > 1) {
                        f1qVar.k0(457861807);
                        pt7.d(i8dVar.a, xifVar, d.a(qiyVar, "CodexConnectionSetting").x(mc6.a.a(qiyVar, bar.e)), f1qVar, 64);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(458089564);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                } else {
                    f1qVar2.d0();
                }
                break;
            default:
                brd0 brd0Var = (brd0) obj15;
                puy puyVar = (puy) obj14;
                puy puyVar2 = (puy) obj13;
                puy puyVar3 = (puy) obj12;
                puy puyVar4 = (puy) obj11;
                jcu jcuVar = (jcu) obj10;
                puy puyVar5 = (puy) obj9;
                qr00 qr00Var = (qr00) obj;
                zdo zdoVar = (zdo) obj2;
                Function1 function13 = (Function1) obj3;
                f1q f1qVar3 = (f1q) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                int i6 = (iIntValue2 & 6) == 0 ? iIntValue2 | (f1qVar3.h(qr00Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i6 |= f1qVar3.h(zdoVar) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i6 |= f1qVar3.j(function13) ? 256 : 128;
                }
                int i7 = i6;
                if (f1qVar3.a0(i7 & 1, (i7 & 1171) != 1170)) {
                    p1x p1xVarT = zdoVar.t();
                    boolean zJ2 = f1qVar3.j(brd0Var);
                    Object objV3 = f1qVar3.V();
                    if (zJ2 || objV3 == qnzVar) {
                        objV3 = new lgm(1, brd0Var, brd0.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 28);
                        f1qVar3.u0(objV3);
                    }
                    Function1 function14 = (Function1) ((wtt) objV3);
                    boolean zH2 = f1qVar3.h(puyVar);
                    Object objV4 = f1qVar3.V();
                    Object obj16 = objV4;
                    if (zH2 || objV4 == qnzVar) {
                        ndo ndoVar = new ndo(puyVar, (byte) 1);
                        f1qVar3.u0(ndoVar);
                        obj16 = ndoVar;
                    }
                    Function0 function02 = (Function0) obj16;
                    int i8 = i7 & 896;
                    boolean zH3 = (i8 == 256) | ((i7 & 112) == 32) | f1qVar3.h(puyVar2);
                    Object objV5 = f1qVar3.V();
                    Object obj17 = objV5;
                    if (zH3 || objV5 == qnzVar) {
                        k7f k7fVar = new k7f(zdoVar, function13, puyVar2, (byte) 26);
                        f1qVar3.u0(k7fVar);
                        obj17 = k7fVar;
                    }
                    Function2 function23 = (Function2) obj17;
                    boolean zH4 = f1qVar3.h(puyVar3) | f1qVar3.h(puyVar4) | f1qVar3.j(p1xVarT);
                    Object objV6 = f1qVar3.V();
                    Object obj18 = objV6;
                    if (zH4 || objV6 == qnzVar) {
                        wtl wtlVar = new wtl((Object) p1xVarT, (Object) puyVar3, (Object) puyVar4, (byte) 22);
                        f1qVar3.u0(wtlVar);
                        obj18 = wtlVar;
                    }
                    qiy qiyVar3 = qiy.a;
                    p28.m(zdoVar, function13, function14, function02, function23, (Function1) obj18, qr00Var, jcuVar, d.a(qiyVar3, "FamilyMemberSettingsScreen"), f1qVar3, ((i7 >> 3) & 126) | ((i7 << 18) & 3670016));
                    Function1 function15 = function13;
                    if (((Boolean) puyVar2.getValue()).booleanValue()) {
                        f1qVar3.k0(1804245152);
                        f1x f1xVarA = p1xVarT != null ? p1xVarT.a() : null;
                        String str3 = f1xVarA != null ? f1xVarA.b : null;
                        String str4 = f1xVarA != null ? f1xVarA.c : null;
                        boolean z2 = zdoVar.s;
                        int i9 = zdoVar.t;
                        int i10 = zdoVar.u;
                        boolean zH5 = f1qVar3.h(puyVar2);
                        Object objV7 = f1qVar3.V();
                        if (zH5 || objV7 == qnzVar) {
                            i2 = i9;
                            ndo ndoVar2 = new ndo(puyVar2, (byte) 0);
                            f1qVar3.u0(ndoVar2);
                            obj7 = ndoVar2;
                        } else {
                            i2 = i9;
                            obj7 = objV7;
                        }
                        Function0 function03 = (Function0) obj7;
                        boolean zH6 = f1qVar3.h(puyVar2) | (i8 == 256);
                        Object objV8 = f1qVar3.V();
                        if (zH6 || objV8 == qnzVar) {
                            z = false;
                            odo odoVar = new odo(function15, puyVar2, false ? 1 : 0);
                            f1qVar3.u0(odoVar);
                            obj8 = odoVar;
                        } else {
                            z = false;
                            obj8 = objV8;
                        }
                        bht.n(str3, str4, z2, i2, i10, function03, (Function2) obj8, d.a(qiyVar3, "FamilyMemberSettingsScreen"), f1qVar3, 0);
                        f1qVar3.s(z);
                    } else {
                        f1qVar3.k0(1805146570);
                        f1qVar3.s(false);
                    }
                    boolean zH7 = f1qVar3.h(zdoVar.z());
                    Object objV9 = f1qVar3.V();
                    if (zH7 || objV9 == qnzVar) {
                        g210 g210VarZ = zdoVar.z();
                        if (g210VarZ != null) {
                            rvo rvoVarV = nh70.v(nh70.A(nh70.A(new lee(g210VarZ.a, (byte) 0), new mjn((byte) 27)), new mjn((byte) 28)), kqh.t);
                            linkedHashMap = new LinkedHashMap();
                            qvo qvoVar = new qvo(rvoVarV);
                            while (qvoVar.hasNext()) {
                                Object next = qvoVar.next();
                                linkedHashMap.put(((t110) next).a, next);
                                function15 = function15;
                            }
                        } else {
                            linkedHashMap = null;
                        }
                        function1 = function15;
                        Object obj19 = linkedHashMap;
                        if (linkedHashMap == null) {
                            obj19 = oin.a;
                        }
                        f1qVar3.u0(obj19);
                        obj6 = obj19;
                    } else {
                        function1 = function15;
                        obj6 = objV9;
                    }
                    Map map = (Map) obj6;
                    String str5 = (String) puyVar3.getValue();
                    t110 t110Var2 = str5 != null ? (t110) map.get(str5) : null;
                    if (t110Var2 == null) {
                        f1qVar3.k0(1805445316);
                        f1qVar3.s(false);
                        function12 = function1;
                    } else {
                        f1qVar3.k0(1805445317);
                        List listL = (List) puyVar4.getValue();
                        if (listL == null) {
                            listL = heo.l(t110Var2, p1xVarT);
                        }
                        boolean zH8 = f1qVar3.h(puyVar4);
                        Object objV10 = f1qVar3.V();
                        Object obj20 = objV10;
                        if (zH8 || objV10 == qnzVar) {
                            fpn fpnVar = new fpn(puyVar4, (byte) 6);
                            f1qVar3.u0(fpnVar);
                            obj20 = fpnVar;
                        }
                        Function1 function16 = (Function1) obj20;
                        boolean zJ3 = f1qVar3.j(brd0Var);
                        Object objV11 = f1qVar3.V();
                        if (zJ3 || objV11 == qnzVar) {
                            objV11 = new lgm(1, brd0Var, brd0.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 29);
                            f1qVar3.u0(objV11);
                        }
                        Function1 function17 = (Function1) ((wtt) objV11);
                        boolean zH9 = f1qVar3.h(puyVar3) | f1qVar3.h(puyVar4);
                        Object objV12 = f1qVar3.V();
                        Object obj21 = objV12;
                        if (zH9 || objV12 == qnzVar) {
                            nt ntVar = new nt(puyVar3, puyVar4, (byte) 11);
                            f1qVar3.u0(ntVar);
                            obj21 = ntVar;
                        }
                        Function0 function04 = (Function0) obj21;
                        boolean zH10 = f1qVar3.h(puyVar3) | f1qVar3.h(puyVar4) | (i8 == 256) | f1qVar3.j(t110Var2);
                        Object objV13 = f1qVar3.V();
                        if (zH10 || objV13 == qnzVar) {
                            t110 t110Var3 = t110Var2;
                            objV13 = new s4e(function1, t110Var3, puyVar3, puyVar4, (byte) 18);
                            function12 = function1;
                            t110Var = t110Var3;
                            f1qVar3.u0(objV13);
                        } else {
                            t110Var = t110Var2;
                            function12 = function1;
                        }
                        s110 s110Var = t110.Companion;
                        p28.s(t110Var, listL, function16, function17, function04, (Function1) objV13, null, f1qVar3, 0);
                        f1qVar3.s(false);
                    }
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        f1qVar3.k0(1806460040);
                        ado adoVar = zdoVar.l;
                        boolean z3 = (adoVar != null ? adoVar.f : null) == leo.c;
                        int i11 = R.string._9e8_res_0x7f140a2e;
                        int i12 = z3 ? R.string._9e8_res_0x7f140a2e : R.string.a02;
                        int i13 = z3 ? R.string._9e9_res_0x7f140a2f : R.string.a01;
                        if (!z3) {
                            i11 = R.string.a00;
                        }
                        String strR3 = u650.r(i12, f1qVar3);
                        String strR4 = u650.r(i11, f1qVar3);
                        boolean zG = jbi0.G(f1qVar3);
                        if (zG) {
                            j = ysp.c;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = ysp.e;
                        }
                        long j2 = j;
                        boolean z4 = zdoVar.w instanceof er30;
                        boolean zH11 = f1qVar3.h(puyVar);
                        Object objV14 = f1qVar3.V();
                        Object obj22 = objV14;
                        if (zH11 || objV14 == qnzVar) {
                            fpn fpnVar2 = new fpn(puyVar, (byte) 7);
                            f1qVar3.u0(fpnVar2);
                            obj22 = fpnVar2;
                        }
                        Function1 function18 = (Function1) obj22;
                        boolean z5 = i8 == 256;
                        Object objV15 = f1qVar3.V();
                        Object obj23 = objV15;
                        if (z5 || objV15 == qnzVar) {
                            hin hinVar = new hin(function12, (byte) 8);
                            f1qVar3.u0(hinVar);
                            obj23 = hinVar;
                        }
                        rbr.b(function18, (Function0) obj23, j5i0.g0(1536554540, new tlf(i13, (byte) 10), f1qVar3), strR4, d.a(qiyVar3, "FamilyMemberSettingsScreen"), j2, strR3, false, null, 0L, z4, f1qVar3, 384, 0, 912);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(1808184074);
                        f1qVar3.s(false);
                    }
                    if (((Boolean) puyVar5.getValue()).booleanValue()) {
                        f1qVar3.k0(1808252615);
                        String strR5 = u650.r(R.string._9f3_res_0x7f140a39, f1qVar3);
                        String strR6 = u650.r(R.string._925_res_0x7f140952, f1qVar3);
                        boolean zH12 = f1qVar3.h(puyVar5);
                        Object objV16 = f1qVar3.V();
                        Object obj24 = objV16;
                        if (zH12 || objV16 == qnzVar) {
                            fpn fpnVar3 = new fpn(puyVar5, (byte) 5);
                            f1qVar3.u0(fpnVar3);
                            obj24 = fpnVar3;
                        }
                        Function1 function19 = (Function1) obj24;
                        boolean zH13 = f1qVar3.h(puyVar5);
                        Object objV17 = f1qVar3.V();
                        Object obj25 = objV17;
                        if (zH13 || objV17 == qnzVar) {
                            upj upjVar = new upj(puyVar5, (byte) 29);
                            f1qVar3.u0(upjVar);
                            obj25 = upjVar;
                        }
                        rbr.b(function19, (Function0) obj25, obi.D, strR6, d.a(qiyVar3, "FamilyMemberSettingsScreen"), 0L, strR5, false, null, 0L, false, f1qVar3, 12583296, 0, 1840);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(1808757450);
                        f1qVar3.s(false);
                    }
                } else {
                    f1qVar3.d0();
                }
                break;
        }
        return tid0.a;
    }
}
