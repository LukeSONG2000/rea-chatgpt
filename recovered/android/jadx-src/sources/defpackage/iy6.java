package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iy6 implements uyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jcu b;
    public final /* synthetic */ pid0 c;

    public /* synthetic */ iy6(jcu jcuVar, pid0 pid0Var, byte b) {
        this.a = b;
        this.b = jcuVar;
        this.c = pid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:203:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0594  */
    @Override // defpackage.uyp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ky6 ky6Var;
        ky6 ky6Var2;
        boolean z;
        boolean zI;
        Object objV;
        qcu qcuVar;
        Function1 function1;
        List list;
        boolean z2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj;
                ky6 ky6Var3 = (ky6) obj2;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar = (f1q) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                String str = ky6Var3.l;
                int i = (iIntValue & 6) == 0 ? iIntValue | (f1qVar.h(qr00Var) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? f1qVar.h(ky6Var3) : f1qVar.j(ky6Var3) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= f1qVar.j(function12) ? 256 : 128;
                }
                if (f1qVar.a0(i & 1, (i & 1171) != 1170)) {
                    jcu jcuVar = this.b;
                    boolean zH = f1qVar.h(jcuVar);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new jy6(jcuVar, null, (byte) 0);
                        f1qVar.u0(objV2);
                    }
                    bit.k(f1qVar, str, (Function2) objV2);
                    qcu qcuVarA = tcu.a(ky6Var3.o, f1qVar);
                    boolean z3 = (qcuVarA.d().c instanceof eqv) || (qcuVarA.d().a instanceof eqv);
                    tiy tiyVarX = d.a(qiyVar, "CalpicoAddMembersScreen").x(gkf.U(qiyVar, ttt.O(qr00Var, false, false, true, 7)));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    boolean z4 = z3;
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    List list2 = ky6Var3.k;
                    int i2 = i & 896;
                    int i3 = i;
                    boolean z5 = i2 == 256;
                    Object objV3 = f1qVar.V();
                    if (z5 || objV3 == qnzVar) {
                        ky6Var = ky6Var3;
                        objV3 = new u7(function12, (byte) 26);
                        f1qVar.u0(objV3);
                    } else {
                        ky6Var = ky6Var3;
                    }
                    Function1 function13 = (Function1) objV3;
                    boolean z6 = i2 == 256;
                    Object objV4 = f1qVar.V();
                    if (z6 || objV4 == qnzVar) {
                        objV4 = new u7(function12, (byte) 27);
                        f1qVar.u0(objV4);
                    }
                    evt.u(list2, str, function13, (Function1) objV4, d.a(qiyVar, "CalpicoAddMembersScreen").x(b.f(qiyVar, 1.0f)), null, f1qVar, 24576, 32);
                    qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                    tiy tiyVarA = d.a(qiyVar, "CalpicoAddMembersScreen");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    mhe mheVar = mhe.a;
                    tiy tiyVarX2 = tiyVarA.x(mheVar.a(1.0f, tiyVarF, true));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    pid0 pid0Var = this.c;
                    ur00 ur00VarH = gkf.h(0.0f, 0.0f, 0.0f, qlkVar.D0(pid0Var.c(qlkVar)), 7);
                    tiy tiyVarX3 = d.a(qiyVar, "CalpicoAddMembersScreen").x(b.d(qiyVar, 1.0f));
                    boolean zJ = f1qVar.j(qcuVarA);
                    if ((i3 & 112) != 32) {
                        if ((i3 & 64) != 0) {
                            ky6Var2 = ky6Var;
                            if (f1qVar.j(ky6Var2)) {
                            }
                            zI = zJ | z | (i2 == 256) | f1qVar.i(z4);
                            objV = f1qVar.V();
                            if (zI || objV == qnzVar) {
                                objV = new z01((Object) qcuVarA, z4, (Object) ky6Var2, (Object) function12, (byte) 3);
                                qcuVar = qcuVarA;
                                function1 = function12;
                                f1qVar.u0(objV);
                            } else {
                                qcuVar = qcuVarA;
                                function1 = function12;
                            }
                            fqt.d(tiyVarX3, jcuVar, ur00VarH, false, null, null, null, false, null, (Function1) objV, f1qVar, 6, 504);
                            if (z4 || qcuVar.b() != 0) {
                                f1qVar.k0(-280204580);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-280401585);
                                tiy tiyVarA2 = d.a(qiyVar, "CalpicoAddMembersScreen");
                                float f = m890.a;
                                qu7.a(tiyVarA2, 48.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 117);
                                f1qVar.s(false);
                            }
                            f1qVar.s(true);
                            boolean z7 = !ky6Var2.k.isEmpty();
                            ymn ymnVarF = tmn.f(null, 3);
                            dz5 dz5Var = bar.k;
                            ltt.H(mheVar, z7, d.a(qiyVar, "CalpicoAddMembersScreen").x(b.f(qiyVar, 1.0f)), ymnVarF.a(tmn.e(null, dz5Var, null, 13)), tmn.g(null, 3).a(tmn.n(null, dz5Var, null, 13)), null, j5i0.g0(1538159256, new ei(pid0Var, ky6Var2, function1, (byte) 19), f1qVar), f1qVar, 1600902, 16);
                            f1qVar.s(true);
                        } else {
                            ky6Var2 = ky6Var;
                        }
                        z = false;
                        zI = zJ | z | (i2 == 256) | f1qVar.i(z4);
                        objV = f1qVar.V();
                        if (zI) {
                            objV = new z01((Object) qcuVarA, z4, (Object) ky6Var2, (Object) function12, (byte) 3);
                            qcuVar = qcuVarA;
                            function1 = function12;
                            f1qVar.u0(objV);
                            fqt.d(tiyVarX3, jcuVar, ur00VarH, false, null, null, null, false, null, (Function1) objV, f1qVar, 6, 504);
                            if (z4) {
                                f1qVar.k0(-280204580);
                                f1qVar.s(false);
                                f1qVar.s(true);
                                boolean z72 = !ky6Var2.k.isEmpty();
                                ymn ymnVarF2 = tmn.f(null, 3);
                                dz5 dz5Var2 = bar.k;
                                ltt.H(mheVar, z72, d.a(qiyVar, "CalpicoAddMembersScreen").x(b.f(qiyVar, 1.0f)), ymnVarF2.a(tmn.e(null, dz5Var2, null, 13)), tmn.g(null, 3).a(tmn.n(null, dz5Var2, null, 13)), null, j5i0.g0(1538159256, new ei(pid0Var, ky6Var2, function1, (byte) 19), f1qVar), f1qVar, 1600902, 16);
                                f1qVar.s(true);
                            }
                        }
                    } else {
                        ky6Var2 = ky6Var;
                    }
                    z = true;
                    zI = zJ | z | (i2 == 256) | f1qVar.i(z4);
                    objV = f1qVar.V();
                    if (zI) {
                    }
                } else {
                    f1qVar.d0();
                }
                break;
            default:
                qr00 qr00Var2 = (qr00) obj;
                ph7 ph7Var = (ph7) obj2;
                Function1 function14 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                String str2 = ph7Var.l;
                ty7 ty7Var = ph7Var.i;
                List list3 = ph7Var.k;
                int i4 = (iIntValue2 & 6) == 0 ? iIntValue2 | (f1qVar2.h(qr00Var2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i4 |= (iIntValue2 & 64) == 0 ? f1qVar2.h(ph7Var) : f1qVar2.j(ph7Var) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i4 |= f1qVar2.j(function14) ? 256 : 128;
                }
                int i5 = i4;
                if (f1qVar2.a0(i5 & 1, (i5 & 1171) != 1170)) {
                    boolean z8 = ty7Var == ty7.c;
                    jcu jcuVar2 = this.b;
                    boolean zH2 = f1qVar2.h(jcuVar2);
                    Object objV5 = f1qVar2.V();
                    if (zH2 || objV5 == qnzVar) {
                        objV5 = new jy6(jcuVar2, null, (byte) 2);
                        f1qVar2.u0(objV5);
                    }
                    bit.k(f1qVar2, str2, (Function2) objV5);
                    qcu qcuVarA2 = tcu.a(ph7Var.p, f1qVar2);
                    boolean zF = f1qVar2.f(ty7Var.ordinal()) | f1qVar2.h(list3);
                    Object objV6 = f1qVar2.V();
                    if (zF || objV6 == qnzVar) {
                        list = list3;
                        z2 = z8;
                        x9d0 x9d0Var = new x9d0("ChatGPT", null, 6);
                        ArrayList arrayList = new ArrayList(gee.n(list, 10));
                        for (Iterator it = r2.iterator(); it.hasNext(); it = it) {
                            arrayList.add(new z9d0((db8) it.next()));
                        }
                        objV6 = qvy.m(ty7Var, x9d0Var, arrayList);
                        f1qVar2.u0(objV6);
                    } else {
                        list = list3;
                        z2 = z8;
                    }
                    o37 o37VarX = lhh0.x((List) objV6, f1qVar2);
                    Object objV7 = f1qVar2.V();
                    if (objV7 == qnzVar) {
                        objV7 = co70.k(Boolean.FALSE);
                        f1qVar2.u0(objV7);
                    }
                    puy puyVar = (puy) objV7;
                    boolean z9 = (qcuVarA2.d().c instanceof eqv) || (qcuVarA2.d().a instanceof eqv);
                    List list4 = list;
                    boolean z10 = (list4.isEmpty() || ph7Var.j) ? false : true;
                    boolean z11 = z9;
                    tiy tiyVarX4 = d.a(qiyVar, "CalpicoNewRoomScreen").x(wnm.x(gkf.U(qiyVar, ttt.O(qr00Var2, false, false, true, 7)), qr00Var2, f1qVar2, (i5 << 3) & 112, 2));
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA2, iwe.f);
                    d260.o(f1qVar2, b620VarN3, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC3, iwe.d);
                    jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar, "CalpicoNewRoomScreen"));
                    List list5 = ph7Var.k;
                    ro7 ro7Var = z2 ? ro7.g : ro7.f;
                    tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                    int i6 = i5 & 896;
                    boolean z12 = i6 == 256;
                    Object objV8 = f1qVar2.V();
                    if (z12 || objV8 == qnzVar) {
                        objV8 = new j07(function14, (byte) 2);
                        f1qVar2.u0(objV8);
                    }
                    Function1 function15 = (Function1) objV8;
                    boolean z13 = i6 == 256;
                    Object objV9 = f1qVar2.V();
                    if (z13 || objV9 == qnzVar) {
                        objV9 = new j07(function14, (byte) 3);
                        f1qVar2.u0(objV9);
                    }
                    evt.u(list5, str2, function15, (Function1) objV9, d.a(qiyVar, "CalpicoNewRoomScreen").x(tiyVarF2), ro7Var, f1qVar2, 24576, 0);
                    jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar, "CalpicoNewRoomScreen"));
                    qlk qlkVar2 = (qlk) f1qVar2.l(jcf.h);
                    boolean z14 = (z2 || list4.isEmpty() || !((Boolean) puyVar.getValue()).booleanValue()) ? false : true;
                    boolean z15 = ph7Var.r;
                    pid0 pid0Var2 = this.c;
                    oh7.d(ph7Var, qcuVarA2, z11, z14, z15 ? 0.0f : qlkVar2.D0(pid0Var2.c(qlkVar2)), jcuVar2, function14, d.a(qiyVar, "CalpicoNewRoomScreen").x(b.f(qiyVar, 1.0f).x(new o8u(1.0f, true))), f1qVar2, ((i5 >> 3) & 14) | ((i5 << 12) & 3670016));
                    boolean z16 = ph7Var.r;
                    boolean z17 = ph7Var.s;
                    Object objV10 = f1qVar2.V();
                    if (objV10 == qnzVar) {
                        objV10 = new g26(puyVar, (byte) 12);
                        f1qVar2.u0(objV10);
                    }
                    Function1 function16 = (Function1) objV10;
                    boolean z18 = i6 == 256;
                    Object objV11 = f1qVar2.V();
                    if (z18 || objV11 == qnzVar) {
                        objV11 = new j07(function14, (byte) 4);
                        f1qVar2.u0(objV11);
                    }
                    oh7.a(z16, o37VarX, z10, z2, pid0Var2, z17, function16, (Function1) objV11, d.a(qiyVar, "CalpicoNewRoomScreen").x(b.f(qiyVar, 1.0f)), f1qVar2, 102236160);
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                break;
        }
        return tid0.a;
    }
}
