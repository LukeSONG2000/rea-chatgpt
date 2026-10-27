package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j80 implements Function3 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ j80(io0 io0Var, tr30 tr30Var, Function1 function1, boolean z, Function0 function0, bty btyVar, rsv rsvVar, rsv rsvVar2, mvb0 mvb0Var, boolean z2, String str, Integer num, tiy tiyVar, lmv lmvVar) {
        this.f = io0Var;
        this.h = tr30Var;
        this.d = function1;
        this.b = z;
        this.c = function0;
        this.i = btyVar;
        this.j = rsvVar;
        this.k = rsvVar2;
        this.l = mvb0Var;
        this.e = z2;
        this.g = str;
        this.m = num;
        this.n = tiyVar;
        this.o = lmvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02d8  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        final Function4 function4;
        boolean z;
        final boolean z2;
        final ak30 ak30Var;
        x0a0 x0a0Var;
        final jms jmsVar;
        float f;
        final dz5 dz5Var;
        Object objV;
        nr5 nr5Var;
        jcu jcuVar;
        puy puyVarP;
        boolean zH;
        Object objV2;
        final Function0 function0;
        final nr5 nr5Var2;
        final x0a0 x0a0Var2;
        boolean zH2;
        Object objV3;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        Function1 function1 = this.d;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.g;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Object obj10 = this.j;
        Object obj11 = this.i;
        Object obj12 = this.h;
        Object obj13 = this.f;
        boolean z3 = false;
        switch (b) {
            case 0:
                final List list = (List) obj13;
                final String str = (String) obj7;
                final jms jmsVar2 = (jms) obj11;
                final Function1 function12 = (Function1) obj12;
                final jms jmsVar3 = (jms) obj10;
                nr5 nr5Var3 = (nr5) obj8;
                x0a0 x0a0Var3 = (x0a0) obj6;
                jms jmsVar4 = (jms) obj9;
                Function4 function42 = (Function4) obj5;
                final kx kxVar = (kx) obj4;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    int size = list.size();
                    final boolean z4 = this.b;
                    boolean z5 = z4 && (fee.l1(list) instanceof fyr);
                    if (!list.isEmpty()) {
                        List list2 = list;
                        function4 = function42;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (!(((uv) it.next()) instanceof dk30)) {
                                }
                            }
                        }
                        z = true;
                        ak30 ak30Var2 = !z ? ((dk30) fee.F0(list)).h : null;
                        boolean z6 = z;
                        boolean z7 = ak30Var2 != ak30.c;
                        float f2 = size != 1 ? 1.0f : 0.95f;
                        z2 = this.e;
                        if (z2) {
                            ak30Var = ak30Var2;
                            x0a0Var = x0a0Var3;
                            jmsVar = jmsVar4;
                            if (z5) {
                                f = ((tjm) ltt.a0(new tjm(oc6Var.d()), new tjm(420.0f))).a;
                            } else if (z6) {
                                f = size == 1 ? ((tjm) ltt.a0(new tjm(oc6Var.d()), new tjm(420.0f))).a : z7 ? ((tjm) ltt.a0(new tjm(160.0f), new tjm(oc6Var.d()))).a : ((tjm) ltt.a0(new tjm((oc6Var.d() * f2) - 16.0f), new tjm(420.0f))).a;
                            } else {
                                f = ((tjm) ltt.a0(new tjm((oc6Var.d() * f2) - (size == 1 ? 0.0f : 16.0f)), new tjm(420.0f))).a;
                            }
                        } else {
                            ak30Var = ak30Var2;
                            jmsVar = jmsVar4;
                            x0a0Var = x0a0Var3;
                            f = ((tjm) ltt.a0(new tjm(112.0f), new tjm(oc6Var.d()))).a;
                        }
                        dz5 dz5Var2 = size != 1 ? bar.l : bar.k;
                        Object[] objArr = {str};
                        txt txtVar = jcu.y;
                        dz5Var = dz5Var2;
                        objV = f1qVar.V();
                        if (objV != qnzVar) {
                            nr5Var = nr5Var3;
                            objV = new xi((byte) 25);
                            f1qVar.u0(objV);
                        } else {
                            nr5Var = nr5Var3;
                        }
                        jcuVar = (jcu) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 384);
                        puyVarP = co70.p(function1, f1qVar);
                        zH = f1qVar.h(jcuVar) | f1qVar.h(puyVarP);
                        objV2 = f1qVar.V();
                        if (!zH || objV2 == qnzVar) {
                            objV2 = new q80(jcuVar, puyVarP, null, (byte) 0);
                            f1qVar.u0(objV2);
                        }
                        bit.k(f1qVar, jcuVar, (Function2) objV2);
                        tiy tiyVarX = d.a(qiyVar, "AdsCarousel").x(b.f(qiyVar, 1.0f));
                        pq3 rq3Var = !z2 ? new rq3(8.0f, true, new qv6(false)) : jmr.a;
                        boolean zJ = f1qVar.j(list) | f1qVar.h(str) | f1qVar.f(ak30Var != null ? -1 : ak30Var.ordinal()) | f1qVar.e(f) | f1qVar.i(z2) | f1qVar.j(jmsVar2);
                        function0 = this.c;
                        nr5Var2 = nr5Var;
                        x0a0Var2 = x0a0Var;
                        zH2 = zJ | f1qVar.h(function0) | f1qVar.h(function12) | f1qVar.j(jmsVar3) | f1qVar.h(nr5Var2) | f1qVar.h(x0a0Var2) | f1qVar.j(jmsVar) | f1qVar.h(function4) | f1qVar.i(z4) | f1qVar.j(kxVar) | f1qVar.h(dz5Var);
                        objV3 = f1qVar.V();
                        if (!zH2 || objV3 == qnzVar) {
                            final float f3 = f;
                            objV3 = new Function1() { // from class: l80
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj14) {
                                    String str2 = str;
                                    lm lmVar = new lm(str2, (byte) 3);
                                    List list3 = list;
                                    ((tbu) obj14).F0(list3.size(), new v80(lmVar, list3, (byte) 0), new w80((byte) 0, list3, false), new zqe(2039820996, new x80(list3, str2, ak30Var, f3, z2, list3, jmsVar2, function0, function12, jmsVar3, nr5Var2, x0a0Var2, function4, z4, kxVar, dz5Var, jmsVar), true));
                                    return tid0.a;
                                }
                            };
                            f1qVar.u0(objV3);
                        }
                        fqt.e(tiyVarX, jcuVar, null, rq3Var, null, null, false, null, (Function1) objV3, f1qVar, 6, 492);
                    } else {
                        function4 = function42;
                    }
                    z = false;
                    if (!z) {
                    }
                    boolean z62 = z;
                    if (ak30Var2 != ak30.c) {
                    }
                    if (size != 1) {
                    }
                    z2 = this.e;
                    if (z2) {
                    }
                    if (size != 1) {
                    }
                    Object[] objArr2 = {str};
                    txt txtVar2 = jcu.y;
                    dz5Var = dz5Var2;
                    objV = f1qVar.V();
                    if (objV != qnzVar) {
                    }
                    jcuVar = (jcu) h750.p(objArr2, txtVar2, (Function0) objV, f1qVar, 384);
                    puyVarP = co70.p(function1, f1qVar);
                    zH = f1qVar.h(jcuVar) | f1qVar.h(puyVarP);
                    objV2 = f1qVar.V();
                    if (!zH) {
                        objV2 = new q80(jcuVar, puyVarP, null, (byte) 0);
                        f1qVar.u0(objV2);
                        bit.k(f1qVar, jcuVar, (Function2) objV2);
                        tiy tiyVarX2 = d.a(qiyVar, "AdsCarousel").x(b.f(qiyVar, 1.0f));
                        if (!z2) {
                        }
                        boolean zJ2 = f1qVar.j(list) | f1qVar.h(str) | f1qVar.f(ak30Var != null ? -1 : ak30Var.ordinal()) | f1qVar.e(f) | f1qVar.i(z2) | f1qVar.j(jmsVar2);
                        function0 = this.c;
                        nr5Var2 = nr5Var;
                        x0a0Var2 = x0a0Var;
                        zH2 = zJ2 | f1qVar.h(function0) | f1qVar.h(function12) | f1qVar.j(jmsVar3) | f1qVar.h(nr5Var2) | f1qVar.h(x0a0Var2) | f1qVar.j(jmsVar) | f1qVar.h(function4) | f1qVar.i(z4) | f1qVar.j(kxVar) | f1qVar.h(dz5Var);
                        objV3 = f1qVar.V();
                        if (!zH2) {
                            final float f32 = f;
                            objV3 = new Function1() { // from class: l80
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj14) {
                                    String str2 = str;
                                    lm lmVar = new lm(str2, (byte) 3);
                                    List list3 = list;
                                    ((tbu) obj14).F0(list3.size(), new v80(lmVar, list3, (byte) 0), new w80((byte) 0, list3, false), new zqe(2039820996, new x80(list3, str2, ak30Var, f32, z2, list3, jmsVar2, function0, function12, jmsVar3, nr5Var2, x0a0Var2, function4, z4, kxVar, dz5Var, jmsVar), true));
                                    return tid0.a;
                                }
                            };
                            f1qVar.u0(objV3);
                            fqt.e(tiyVarX2, jcuVar, null, rq3Var, null, null, false, null, (Function1) objV3, f1qVar, 6, 492);
                            break;
                        }
                    }
                }
                break;
            case 1:
                ozt oztVar = (ozt) obj13;
                q1u q1uVar = (q1u) obj7;
                mee meeVar = (mee) obj12;
                mee meeVar2 = (mee) obj11;
                mee meeVar3 = (mee) obj10;
                Function0 function02 = (Function0) obj9;
                Function0 function03 = (Function0) obj8;
                mjx mjxVar = (mjx) obj6;
                jcu jcuVar2 = (jcu) obj5;
                Function2 function2 = (Function2) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    nzt nztVar = ozt.Companion;
                    boolean z8 = this.b;
                    Function0 function04 = this.c;
                    rit.d(oztVar, q1uVar, z8, meeVar, meeVar2, meeVar3, function04, function02, function03, this.d, f1qVar2, 0);
                    boolean z9 = this.e;
                    rit.e(oztVar, q1uVar, mjxVar, z9, jcuVar2, function2, f1qVar2, 0);
                    String str2 = oztVar.c;
                    if (str2 != null) {
                        f1qVar2.k0(-1069193389);
                        rit.k(str2, mjxVar, z9, q1uVar.c, z8, function04, f1qVar2, 0);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1069193390);
                        f1qVar2.s(false);
                    }
                }
                break;
            default:
                io0 io0Var = (io0) obj13;
                tr30 tr30Var = (tr30) obj12;
                bty btyVar = (bty) obj11;
                rsv rsvVar = (rsv) obj10;
                rsv rsvVar2 = (rsv) obj9;
                mvb0 mvb0Var = (mvb0) obj8;
                String str3 = (String) obj7;
                Integer num = (Integer) obj6;
                tiy tiyVar = (tiy) obj5;
                lmv lmvVar = (lmv) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    boolean zJ3 = f1qVar3.j(io0Var) | f1qVar3.j(tr30Var) | f1qVar3.h(function1);
                    Object objV4 = f1qVar3.V();
                    if (zJ3 || objV4 == qnzVar) {
                        objV4 = new vh30(io0Var, tr30Var, function1, (byte) 12);
                        f1qVar3.u0(objV4);
                    }
                    Function0 function05 = (Function0) objV4;
                    boolean z10 = this.b;
                    Function0 function06 = this.c;
                    boolean z11 = this.e;
                    if (!z10) {
                        f1qVar3.k0(-1415932440);
                        float f4 = m890.a;
                        zst.w(j5i0.g0(-653169697, new tt30(tr30Var, mvb0Var, (byte) 2), f1qVar3), d.a(qiyVar, "ProjectListItemImpl").x(c.f(b.h(tiyVar, 48.0f), btyVar, (hos) f1qVar3.l(dos.a), false, null, null, null, function06, null, function05, 444)), null, j5i0.g0(-1490219844, new tt30(tr30Var, num, (byte) 3), f1qVar3), (z11 && ((t9q) tr30Var).r) ? new zqe(-1564274691, new jvu((byte) 5, z3), true) : null, lmvVar, f1qVar3, 3078, 4);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-1416554982);
                        if (mvb0Var == null) {
                            f1qVar3.k0(-2123894078);
                            mvb0Var = ((o6d0) f1qVar3.l(s6d0.a)).j;
                        } else {
                            f1qVar3.k0(-2123895411);
                        }
                        f1qVar3.s(false);
                        ax30.a(tr30Var, function05, function06, btyVar, rsvVar, rsvVar2, mvb0Var, z11, str3, num, d.a(qiyVar, "ProjectListItemImpl").x(tiyVar), f1qVar3, 0);
                        f1qVar3.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ j80(ozt oztVar, q1u q1uVar, boolean z, mee meeVar, mee meeVar2, mee meeVar3, Function0 function0, Function0 function02, Function0 function03, Function1 function1, mjx mjxVar, boolean z2, jcu jcuVar, Function2 function2) {
        this.f = oztVar;
        this.g = q1uVar;
        this.b = z;
        this.h = meeVar;
        this.i = meeVar2;
        this.j = meeVar3;
        this.c = function0;
        this.k = function02;
        this.l = function03;
        this.d = function1;
        this.m = mjxVar;
        this.e = z2;
        this.n = jcuVar;
        this.o = function2;
    }

    public /* synthetic */ j80(List list, boolean z, boolean z2, String str, Function1 function1, jms jmsVar, Function0 function0, Function1 function12, jms jmsVar2, nr5 nr5Var, puy puyVar, jms jmsVar3, Function4 function4, kx kxVar) {
        this.f = list;
        this.b = z;
        this.e = z2;
        this.g = str;
        this.d = function1;
        this.i = jmsVar;
        this.c = function0;
        this.h = function12;
        this.j = jmsVar2;
        this.l = nr5Var;
        this.m = puyVar;
        this.k = jmsVar3;
        this.n = function4;
        this.o = kxVar;
    }
}
