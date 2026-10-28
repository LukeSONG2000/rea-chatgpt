package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class giq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ giq(t6r t6rVar, boolean z, Function1 function1, String str) {
        this.a = (byte) 1;
        this.d = t6rVar;
        this.b = z;
        this.e = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        String str;
        eiq eiqVar;
        Function0 function0;
        Object obj3;
        byte b = this.a;
        byte b2 = 15;
        a011 a011Var = a011.a;
        byte b3 = 2;
        Object obj4 = this.e;
        boolean z = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        byte b4 = 1;
        switch (b) {
            case 0:
                String str2 = (String) obj6;
                String str3 = (String) obj5;
                diq diqVar = (diq) obj4;
                qxp qxpVarB = (qxp) obj;
                uiq uiqVar = qxpVarB.J;
                if (kdd.l((uiqVar == null || (eiqVar = uiqVar.a) == null) ? null : eiqVar.a, str2)) {
                    String str4 = uiqVar.c;
                    if (str4 == null ? false : str4.equals(str3)) {
                        if (uiqVar != null) {
                            String str5 = uiqVar.c;
                            if (str5 == null ? false : str5.equals(str3)) {
                                List list = diqVar.a;
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj7 : list) {
                                    if (hashSet.add(new ukc0(((ycc0) obj7).a))) {
                                        arrayList.add(obj7);
                                    }
                                }
                                ArrayList<ycc0> arrayList2 = new ArrayList();
                                for (Object obj8 : arrayList) {
                                    if (!kdd.l(((ycc0) obj8).a, str3)) {
                                        arrayList2.add(obj8);
                                    }
                                }
                                pwc0 pwc0VarK = qxpVarB.G;
                                if (pwc0VarK.b(str3) != null) {
                                    String str6 = str3;
                                    for (ycc0 ycc0Var : arrayList2) {
                                        String str7 = ycc0Var.a;
                                        ycc0 ycc0VarB = pwc0VarK.b(str7);
                                        if (ycc0VarB == null || (str = ycc0VarB.b) == null) {
                                            str = ycc0Var.b;
                                        }
                                        pwc0VarK = pwc0VarK.k(ycc0.a(ycc0Var, null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023));
                                        ycc0 ycc0VarB2 = pwc0VarK.b(str6);
                                        if (ycc0VarB2 == null) {
                                            ll.f("Required value was null.");
                                            return null;
                                        }
                                        String str8 = ycc0VarB2.b;
                                        if (!(str8 == null ? false : str8.equals(str7))) {
                                            pwc0VarK = pwc0VarK.k(ycc0.a(ycc0VarB2, null, ycc0Var.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023));
                                        }
                                        str6 = str7;
                                    }
                                    eiq eiqVar2 = diqVar.b;
                                    eiq eiqVar3 = uiqVar.a;
                                    eiq eiqVarA = eiq.a(eiqVar2, null, eiqVar3.b, false, eiqVar3.d, 5);
                                    ycc0 ycc0Var2 = (ycc0) a0n.b1(arrayList2);
                                    if (ycc0Var2 != null) {
                                        str3 = ycc0Var2.a;
                                    }
                                    qxpVarB = qxp.b(qxpVarB, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, pwc0VarK, null, false, uiq.a(uiqVar, eiqVarA, str3, 1, 2), -1, 13);
                                } else {
                                    obj2 = null;
                                    nl.g("Cannot prepend conversation history before missing message ".concat(ukc0.c(str3)));
                                }
                            }
                            qxp qxpVar = qxpVarB;
                            if (!z) {
                                return qxpVar;
                            }
                            uiq uiqVar2 = qxpVar.J;
                            return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, uiqVar2 != null ? uiq.a(uiqVar2, null, null, 4, 15) : null, -1, 15);
                        }
                        obj2 = null;
                        ll.f("Cannot prepend conversation history without pagination state");
                        return obj2;
                    }
                }
                return qxpVarB;
            case 1:
                t6r t6rVar = (t6r) obj5;
                Function1 function1 = (Function1) obj4;
                String str9 = (String) obj6;
                dp70 dp70Var = (dp70) obj;
                if (t6rVar.i() || (t6rVar.a && t6rVar.b.isEmpty())) {
                    dp70.t0(dp70Var, null, null, r381.c, 3);
                } else {
                    v6r v6rVar = new v6r(function1, str9, z);
                    u1b u1bVar = new u1b(function1, (byte) 8);
                    pui puiVar = new pui((byte) 1, str9, function1);
                    String str10 = t6rVar.c;
                    dp70.t0(dp70Var, null, null, new fin(-1391719603, new u9(puiVar, b2), true), 3);
                    ArrayList arrayListC = t6rVar.c(z);
                    dp70Var.u0(arrayListC.size(), new zji(new m8n((byte) 11), arrayListC), new w6r(arrayListC, (byte) 0), new fin(802480018, new nod(arrayListC, t6rVar, v6rVar, b4), true));
                    if (str10 != null) {
                        dp70.t0(dp70Var, null, null, new fin(1968317549, new a38(t6rVar, u1bVar, str10, (byte) 6), true), 3);
                    }
                }
                return a011Var;
            case 2:
                c720 c720Var = (c720) obj6;
                hdn0 hdn0Var = (hdn0) obj5;
                Function1 function12 = (Function1) obj4;
                dp70 dp70Var2 = (dp70) obj;
                dp70.t0(dp70Var2, null, null, new fin(894248842, new vu(c720Var, (byte) 16), true), 3);
                boolean z2 = c720Var.a.d;
                List list2 = c720Var.b;
                if (z2) {
                    function0 = null;
                    dp70Var2.u0(list2.size(), null, new mod(list2, (byte) 2), new fin(802480018, new nod(list2, c720Var, function12, b3), true));
                } else {
                    function0 = null;
                    dp70Var2.u0(list2.size(), null, new pa20(list2, (byte) 0), new fin(2039820996, new qa20(list2, c720Var, function12, z), true));
                }
                if (hdn0Var instanceof fdn0) {
                    int i = 0;
                    while (i < 3) {
                        dp70.t0(dp70Var2, function0, function0, kd81.c, 3);
                        i++;
                        function0 = null;
                    }
                }
                dp70.t0(dp70Var2, "pagination", null, new fin(-1476024895, new rzo((Object) hdn0Var, (Object) c720Var, function12, b3), true), 2);
                return a011Var;
            case 3:
                List list3 = (List) obj6;
                Function1 function13 = (Function1) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                vhm0 vhm0Var = (vhm0) obj;
                int i2 = 0;
                for (Object obj9 : list3) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    iwb0 iwb0Var = (iwb0) obj9;
                    boolean z3 = a0n.S0(i2 - 1, list3) instanceof ewb0;
                    boolean z4 = (iwb0Var instanceof fwb0) || (iwb0Var instanceof dwb0) || (iwb0Var instanceof hwb0) || (iwb0Var instanceof gwb0) || (iwb0Var instanceof cwb0) || (iwb0Var instanceof bwb0);
                    if (i2 > 0 && z4 && z3) {
                        vhm0Var.b();
                    }
                    byte b5 = 17;
                    if (iwb0Var instanceof ewb0) {
                        ewb0 ewb0Var = (ewb0) iwb0Var;
                        vhm0.d(vhm0Var, new sr20(function13, ewb0Var, b5), null, false, false, ewb0Var.c, !z, ewb0Var.b, null, null, new fin(-1793143754, new f8(ewb0Var, (byte) 22), true), null, new fin(-1674425333, new i23(ewb0Var, b2), true), 1422);
                    } else if (kdd.l(iwb0Var, gwb0.a)) {
                        vhm0.d(vhm0Var, new wku(function13, iwb0Var, b5), null, false, false, false, !z, false, null, null, op81.a, null, op81.b, 1502);
                    } else if (kdd.l(iwb0Var, fwb0.a)) {
                        vhm0.d(vhm0Var, new zj20((Object) function13, (Object) iwb0Var, (byte) 19), null, false, false, false, !z, false, null, null, op81.c, null, op81.d, 1502);
                    } else if (kdd.l(iwb0Var, dwb0.a)) {
                        vhm0.d(vhm0Var, new fj20(function13, iwb0Var, (byte) 6), null, false, false, false, !z, false, null, null, op81.e, null, op81.f, 1502);
                    } else {
                        byte b6 = 10;
                        if (kdd.l(iwb0Var, hwb0.a)) {
                            vhm0.d(vhm0Var, new cy50(function13, iwb0Var, b6), null, false, false, false, !z, false, null, null, op81.g, null, op81.h, 1502);
                        } else if (kdd.l(iwb0Var, cwb0.a)) {
                            vhm0.d(vhm0Var, new vf8(a5e0Var, (byte) 10), null, true, false, false, !z, false, null, null, op81.i, null, op81.j, 1498);
                        } else {
                            if (!kdd.l(iwb0Var, bwb0.a)) {
                                il.f();
                                return null;
                            }
                            vhm0.d(vhm0Var, new gw6(a5e0Var, (byte) 15), null, true, false, false, !z, false, null, null, op81.k, null, op81.l, 1498);
                        }
                    }
                    i2 = i3;
                }
                return a011Var;
            case 4:
                tet0.b((tet0) obj, null, false, null, new fin(-1173274273, new uit((n9i0) obj6, z, (oz2) obj5, (a5e0) obj4), true), 15);
                return a011Var;
            default:
                i331 i331Var = (i331) obj6;
                i7n0 i7n0Var = (i7n0) obj5;
                y431 y431Var = (y431) obj4;
                w431 w431Var = (w431) obj;
                if (i7n0Var == null) {
                    Iterator it = i331Var.b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            i7n0 i7n0Var2 = (i7n0) next;
                            if (z && y431Var.k && kdd.l(i7n0Var2, w431Var.b)) {
                                obj3 = next;
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    i7n0Var = (i7n0) obj3;
                }
                w431Var.getClass();
                return new w431(i331Var, i7n0Var);
        }
    }

    public /* synthetic */ giq(i331 i331Var, i7n0 i7n0Var, boolean z, y431 y431Var) {
        this.a = (byte) 5;
        this.c = i331Var;
        this.d = i7n0Var;
        this.b = z;
        this.e = y431Var;
    }

    public /* synthetic */ giq(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ giq(Object obj, boolean z, Object obj2, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = a5e0Var;
    }
}
