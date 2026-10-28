package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class urd implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ urd(al3 al3Var, f91 f91Var, String str, boolean z, sfs sfsVar, Function3 function3, String str2, Function1 function1, lmc lmcVar, String str3) {
        this.c = al3Var;
        this.d = f91Var;
        this.e = str;
        this.b = z;
        this.h = sfsVar;
        this.i = function3;
        this.f = str2;
        this.j = function1;
        this.k = lmcVar;
        this.g = str3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a011 a011Var;
        lmc lmcVar;
        Function1 function1;
        m9v0 m9v0Var;
        boolean z;
        f91 f91Var;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        Object obj12 = this.c;
        switch (b) {
            case 0:
                al3 al3Var = (al3) obj12;
                f91 f91Var2 = (f91) obj11;
                String str = (String) obj10;
                final sfs sfsVar = (sfs) obj7;
                Function3 function3 = (Function3) obj6;
                String str2 = (String) obj9;
                Function1 function12 = (Function1) obj5;
                lmc lmcVar2 = (lmc) obj4;
                final String str3 = (String) obj8;
                final n0c n0cVar = (n0c) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    a011Var = a011Var2;
                    mv10 mv10Var = (mv10) bunVar;
                    iIntValue |= (iIntValue & 8) == 0 ? mv10Var.h(n0cVar) : mv10Var.j(n0cVar) ? 4 : 2;
                } else {
                    a011Var = a011Var2;
                }
                boolean z2 = (iIntValue & 19) != 18;
                int i = iIntValue & 1;
                int i2 = iIntValue;
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(i, z2)) {
                    String str4 = al3Var.i;
                    if (al3Var.h != null) {
                        lmcVar = lmcVar2;
                        function1 = function12;
                        m9v0Var = new m9v0((((long) Float.floatToRawIntBits(r6.a)) << 32) | (((long) Float.floatToRawIntBits(r6.b)) & 4294967295L));
                    } else {
                        lmcVar = lmcVar2;
                        function1 = function12;
                        m9v0Var = null;
                    }
                    if (f91Var2 == null) {
                        mv10Var2.n0(-1681586502);
                        z = false;
                        mv10Var2.s(false);
                        f91Var = null;
                    } else {
                        z = false;
                        mv10Var2.n0(915586599);
                        f91 f91VarJ = f91Var2.j(str, "media:" + al3Var.b, mv10Var2);
                        mv10Var2.s(false);
                        f91Var = f91VarJ;
                    }
                    int i3 = i2 & 14;
                    boolean zH = mv10Var2.h(sfsVar) | ((i3 == 4 || ((i2 & 8) != 0 && mv10Var2.j(n0cVar))) ? true : z);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new wm5(sfsVar, n0cVar, (byte) 14);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    final boolean z3 = this.b;
                    Function0 function02 = z3 ? function0 : null;
                    boolean zH2 = mv10Var2.h(function3) | mv10Var2.h(str) | mv10Var2.j(al3Var) | mv10Var2.h(str2);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new xrd(function3, str, al3Var, str2);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function03 = (Function0) objX2;
                    nqd0 nqd0VarA = d.a(kqd0Var, "UserMessageMedia");
                    final Function1 function13 = function1;
                    final lmc lmcVar3 = lmcVar;
                    boolean zI = mv10Var2.i(z3) | mv10Var2.h(function13) | mv10Var2.j(lmcVar3) | mv10Var2.h(sfsVar) | ((i3 == 4 || ((i2 & 8) != 0 && mv10Var2.j(n0cVar))) ? true : z) | mv10Var2.h(str3);
                    Object objX3 = mv10Var2.X();
                    if (zI || objX3 == ev00Var) {
                        objX3 = new Function0() { // from class: yrd
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function1 function14;
                                if (z3 && (function14 = function13) != null) {
                                    if (lmcVar3.d()) {
                                        dve.U(sfsVar, null, 0, new rw(n0cVar, null, (byte) 9), 3);
                                    } else {
                                        List list = jmc.a;
                                        function14.invoke(kdd.l(str3, "❤️") ? null : "❤️");
                                    }
                                }
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(objX3);
                    }
                    uc81.b(str4, function03, nqd0VarA, null, f91Var, m9v0Var, null, (Function0) objX3, function02, mv10Var2, 32768, 76);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                final qof0 qof0Var = (qof0) obj12;
                aq70 aq70Var = (aq70) obj11;
                final oct0 oct0Var = (oct0) obj10;
                final fy1 fy1Var = (fy1) obj9;
                final mmf0 mmf0Var = (mmf0) obj8;
                final d06 d06Var = (d06) obj7;
                final hdn0 hdn0Var = (hdn0) obj6;
                final n19 n19Var = (n19) obj5;
                xet0 xet0Var = (xet0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                int i4 = iIntValue2;
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(i4 & 1, (i4 & 19) != 18)) {
                    i1s0.b(qof0Var.a, mv10Var3, 0);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "NotificationSettingsScreen");
                    jc9 jc9Var = new jc9(xet0Var, (byte) 17);
                    boolean zJ = mv10Var3.j(oct0Var) | mv10Var3.j(fy1Var) | mv10Var3.h(mmf0Var) | mv10Var3.j(qof0Var) | mv10Var3.j(d06Var);
                    final boolean z4 = this.b;
                    boolean zI2 = zJ | mv10Var3.i(z4) | mv10Var3.j(hdn0Var) | mv10Var3.j(n19Var);
                    Object objX4 = mv10Var3.X();
                    if (zI2 || objX4 == ly5.c) {
                        objX4 = new Function1() { // from class: oof0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj13) {
                                set0 set0Var = (set0) obj13;
                                for (xft0 xft0Var : oct0Var.d) {
                                    String str5 = xft0Var.a;
                                    if (kdd.l(str5, "notification_permissions")) {
                                        set0.b(set0Var, xft0Var.a, false, false, null, null, new lj0(xft0Var, fy1Var, mmf0Var, (byte) 17), 62);
                                    } else {
                                        boolean zL = kdd.l(str5, "notification_tasks");
                                        String str6 = xft0Var.a;
                                        if (!zL) {
                                            tl.e("Unknown notification settings section: ", str6);
                                            return null;
                                        }
                                        set0.b(set0Var, str6, false, false, null, null, new u68(xft0Var, qof0Var, d06Var, (byte) 15), 62);
                                    }
                                }
                                if (z4) {
                                    set0.a(set0Var, null, xr81.d, 3);
                                } else {
                                    hdn0 hdn0Var2 = hdn0Var;
                                    if (hdn0Var2 instanceof fdn0) {
                                        set0.b(set0Var, null, false, true, null, null, new br90((byte) 17), 59);
                                    } else if (!(hdn0Var2 instanceof gdn0) && (hdn0Var2 instanceof edn0)) {
                                        set0.a(set0Var, null, new fin(-264602471, new pof0(n19Var, (byte) 0), true), 3);
                                    }
                                }
                                return a011.a;
                            }
                        };
                        mv10Var3.x0(objX4);
                    }
                    q081.t(rvi0Var, nqd0VarA2, aq70Var, false, 0.0f, false, jc9Var, (Function1) objX4, mv10Var3, i4 & 14, 58);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
        }
    }

    public /* synthetic */ urd(qof0 qof0Var, aq70 aq70Var, oct0 oct0Var, fy1 fy1Var, mmf0 mmf0Var, d06 d06Var, boolean z, hdn0 hdn0Var, n19 n19Var, xet0 xet0Var) {
        this.c = qof0Var;
        this.d = aq70Var;
        this.e = oct0Var;
        this.f = fy1Var;
        this.g = mmf0Var;
        this.h = d06Var;
        this.b = z;
        this.i = hdn0Var;
        this.j = n19Var;
        this.k = xet0Var;
    }
}
